package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p000X.AbstractC14130h3;
import p000X.C35347FoB;
import p000X.InterfaceC36729GXp;

/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    public InterfaceC36729GXp A00;
    public String A01;
    public final int A02;
    public final Object A03;
    public static final String[] A06 = {"_display_name", "_size"};
    public static final File A04 = new File("/");
    public static final HashMap A05 = new HashMap();

    public static Uri A00(Context context, File file, String str) {
        C35347FoB c35347FoB = (C35347FoB) A02(context, str, 0);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : c35347FoB.A01.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (C35347FoB.A00(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Failed to find configured root that contains ");
                sb.append(canonicalPath);
                throw new IllegalArgumentException(sb.toString());
            }
            String path2 = ((File) entry.getValue()).getPath();
            boolean endsWith = path2.endsWith("/");
            int length = path2.length();
            if (!endsWith) {
                length++;
            }
            String substring = canonicalPath.substring(length);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Uri.encode((String) entry.getKey()));
            sb2.append('/');
            sb2.append(Uri.encode(substring, "/"));
            return new Uri.Builder().scheme("content").authority(c35347FoB.A00).encodedPath(sb2.toString()).build();
        } catch (IOException unused) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Failed to resolve canonical path for ");
            sb3.append(file);
            throw new IllegalArgumentException(sb3.toString());
        }
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    private InterfaceC36729GXp A01() {
        InterfaceC36729GXp interfaceC36729GXp;
        synchronized (this.A03) {
            AbstractC14130h3.A01(this.A01, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
            interfaceC36729GXp = this.A00;
            if (interfaceC36729GXp == null) {
                interfaceC36729GXp = A02(getContext(), this.A01, this.A02);
                this.A00 = interfaceC36729GXp;
            }
        }
        return interfaceC36729GXp;
    }

    public static InterfaceC36729GXp A02(Context context, String str, int i) {
        File file;
        File[] externalFilesDirs;
        InterfaceC36729GXp interfaceC36729GXp;
        HashMap hashMap = A05;
        synchronized (hashMap) {
            InterfaceC36729GXp interfaceC36729GXp2 = (InterfaceC36729GXp) hashMap.get(str);
            interfaceC36729GXp = interfaceC36729GXp2;
            if (interfaceC36729GXp2 == null) {
                try {
                    C35347FoB c35347FoB = new C35347FoB(str);
                    ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
                    if (resolveContentProvider == null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Couldn't find meta-data for provider with authority ");
                        sb.append(str);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (((PackageItemInfo) resolveContentProvider).metaData == null && i != 0) {
                        Bundle bundle = new Bundle(1);
                        ((PackageItemInfo) resolveContentProvider).metaData = bundle;
                        bundle.putInt("android.support.FILE_PROVIDER_PATHS", i);
                    }
                    XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
                    if (loadXmlMetaData != null) {
                        while (true) {
                            int next = loadXmlMetaData.next();
                            if (next == 1) {
                                hashMap.put(str, c35347FoB);
                                interfaceC36729GXp = c35347FoB;
                                break;
                            }
                            if (next == 2) {
                                String name = loadXmlMetaData.getName();
                                String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                                String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                                if ("root-path".equals(name)) {
                                    file = A04;
                                } else if ("files-path".equals(name)) {
                                    file = context.getFilesDir();
                                } else if ("cache-path".equals(name)) {
                                    file = context.getCacheDir();
                                } else if ("external-path".equals(name)) {
                                    file = Environment.getExternalStorageDirectory();
                                } else {
                                    if ("external-files-path".equals(name)) {
                                        externalFilesDirs = context.getExternalFilesDirs(null);
                                    } else if ("external-cache-path".equals(name)) {
                                        externalFilesDirs = context.getExternalCacheDirs();
                                    } else if ("external-media-path".equals(name)) {
                                        externalFilesDirs = A03(context);
                                    } else {
                                        continue;
                                    }
                                    if (externalFilesDirs.length > 0) {
                                        file = externalFilesDirs[0];
                                    } else {
                                        continue;
                                    }
                                }
                                if (file == null) {
                                    continue;
                                } else {
                                    String str2 = new String[]{attributeValue2}[0];
                                    if (str2 != null) {
                                        file = new File(file, str2);
                                    }
                                    if (TextUtils.isEmpty(attributeValue)) {
                                        throw new IllegalArgumentException("Name must not be empty");
                                    }
                                    try {
                                        c35347FoB.A01.put(attributeValue, file.getCanonicalFile());
                                    } catch (IOException e) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Failed to resolve canonical path for ");
                                        sb2.append(file);
                                        throw new IllegalArgumentException(sb2.toString(), e);
                                    }
                                }
                            }
                        }
                    } else {
                        throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
                    }
                } catch (IOException e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                } catch (XmlPullParserException e3) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e3);
                }
            }
        }
        return interfaceC36729GXp;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public FileProvider(int i) {
        this.A03 = new Object();
        this.A02 = i;
    }

    public static File[] A03(Context context) {
        return context.getExternalMediaDirs();
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (((ComponentInfo) providerInfo).exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority.split(";")[0];
        synchronized (this.A03) {
            this.A01 = str;
        }
        HashMap hashMap = A05;
        synchronized (hashMap) {
            hashMap.remove(str);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return A01().AZW(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File AZW = A01().AZW(uri);
        int lastIndexOf = AZW.getName().lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(AZW.getName().substring(lastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File AZW = A01().AZW(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Invalid mode: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(AZW, i);
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        Object valueOf;
        File AZW = A01().AZW(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = A06;
        }
        int length = strArr.length;
        String[] strArr3 = new String[length];
        Object[] objArr = new Object[length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                valueOf = queryParameter == null ? AZW.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                valueOf = Long.valueOf(AZW.length());
            }
            objArr[i2] = valueOf;
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    public FileProvider() {
        this(0);
    }
}
