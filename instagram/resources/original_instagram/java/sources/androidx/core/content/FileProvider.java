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
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import p000X.AbstractC27914AsI;
import p000X.C09080Ky;
import p000X.InterfaceC09070Kx;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    public InterfaceC09070Kx A00;
    public String A01;
    public final int A02;
    public final Object A03;
    public static final String[] A06 = {"_display_name", "_size"};
    public static final File A04 = new File("/");
    public static final HashMap A05 = new HashMap();

    public static Uri A02(Context context, File file, String str) {
        return A04(context, str, 0).D7g(file);
    }

    public static XmlResourceParser A01(Context context, ProviderInfo providerInfo, String str, int i) {
        if (providerInfo == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Couldn't find meta-data for provider with authority ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (((PackageItemInfo) providerInfo).metaData == null && i != 0) {
            Bundle bundle = new Bundle(1);
            ((PackageItemInfo) providerInfo).metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i);
        }
        XmlResourceParser loadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (loadXmlMetaData != null) {
            return loadXmlMetaData;
        }
        throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
    }

    private InterfaceC09070Kx A03() {
        InterfaceC09070Kx interfaceC09070Kx;
        synchronized (this.A03) {
            if (this.A01 == null) {
                throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
            }
            interfaceC09070Kx = this.A00;
            if (interfaceC09070Kx == null) {
                interfaceC09070Kx = A04(getContext(), this.A01, this.A02);
                this.A00 = interfaceC09070Kx;
            }
        }
        return interfaceC09070Kx;
    }

    public static InterfaceC09070Kx A04(Context context, String str, int i) {
        File file;
        File[] externalFilesDirs;
        InterfaceC09070Kx interfaceC09070Kx;
        HashMap hashMap = A05;
        synchronized (hashMap) {
            InterfaceC09070Kx interfaceC09070Kx2 = (InterfaceC09070Kx) hashMap.get(str);
            interfaceC09070Kx = interfaceC09070Kx2;
            if (interfaceC09070Kx2 == null) {
                try {
                    C09080Ky c09080Ky = new C09080Ky();
                    c09080Ky.A01 = new HashMap();
                    c09080Ky.A00 = str;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    XmlResourceParser A01 = A01(context, context.getPackageManager().resolveContentProvider(str, 128), str, i);
                    while (true) {
                        int next = A01.next();
                        if (next == 1) {
                            break;
                        }
                        if (next == 2) {
                            String name = A01.getName();
                            String attributeValue = A01.getAttributeValue(null, "name");
                            String attributeValue2 = A01.getAttributeValue(null, "path");
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
                                    externalFilesDirs = context.getExternalMediaDirs();
                                }
                                if (externalFilesDirs.length > 0) {
                                    file = externalFilesDirs[0];
                                }
                            }
                            if (file != null) {
                                String str2 = new String[]{attributeValue2}[0];
                                if (str2 != null) {
                                    file = new File(file, str2);
                                }
                                c09080Ky.A01(file, attributeValue);
                            }
                        }
                    }
                    hashMap.put(str, c09080Ky);
                    interfaceC09070Kx = c09080Ky;
                } catch (IOException e) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                } catch (XmlPullParserException e2) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                }
            }
        }
        return interfaceC09070Kx;
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }

    public FileProvider(int i) {
        this.A03 = new Object();
        this.A02 = i;
    }

    public static int A00(String str) {
        if ("r".equals(str)) {
            return 268435456;
        }
        if ("w".equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Invalid mode: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (((ComponentInfo) providerInfo).exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = str.split(";")[0];
        synchronized (this.A03) {
            this.A01 = str2;
        }
        HashMap hashMap = A05;
        synchronized (hashMap) {
            hashMap.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return A03().Bgv(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File Bgv = A03().Bgv(uri);
        int lastIndexOf = Bgv.getName().lastIndexOf(46);
        if (lastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(Bgv.getName().substring(lastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(A03().Bgv(uri), A00(str));
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        Object valueOf;
        File Bgv = A03().Bgv(uri);
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
                valueOf = queryParameter == null ? Bgv.getName() : queryParameter;
            } else if ("_size".equals(str3)) {
                strArr3[i2] = "_size";
                i = i2 + 1;
                valueOf = Long.valueOf(Bgv.length());
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

    public FileProvider() {
        this(0);
    }
}
