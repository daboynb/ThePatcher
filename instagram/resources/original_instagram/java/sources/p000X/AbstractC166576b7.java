package p000X;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: X.6b7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC166576b7 {
    public static final C06360Am A00 = new C06360Am(2);
    public static final Comparator A01 = new C250309ms(1);

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0242, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0231 A[Catch: all -> 0x0235, Merged into TryCatch #1 {all -> 0x0243, all -> 0x0235, blocks: (B:3:0x0007, B:4:0x000d, B:6:0x0015, B:13:0x004b, B:14:0x00c3, B:55:0x01d8, B:100:0x00c0, B:103:0x01f2, B:113:0x0236, B:114:0x0239, B:116:0x023a, B:8:0x0028, B:10:0x002c, B:11:0x0032, B:15:0x00dd, B:51:0x01c6, B:53:0x01cb, B:54:0x01ce, B:59:0x01e5, B:62:0x0234, B:61:0x0231, B:77:0x004f, B:79:0x0056, B:81:0x005e, B:83:0x006f, B:85:0x007b, B:86:0x0080, B:88:0x0086, B:91:0x009f, B:93:0x00a5, B:95:0x00b7, B:99:0x00bd, B:97:0x00ba, B:107:0x01fb, B:110:0x021a, B:23:0x0152, B:25:0x0157, B:27:0x015d, B:28:0x017a, B:32:0x0183, B:34:0x018c, B:36:0x0195, B:38:0x01a8, B:40:0x01b1, B:43:0x01bb, B:47:0x019e), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C166836bX A00(Context context, List list) {
        C166836bX c166836bX;
        int i;
        Cursor cursor;
        boolean z;
        AbstractC24020rm.A01("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            int i2 = 0;
            loop0: while (true) {
                if (i2 >= list.size()) {
                    c166836bX = new C166836bX(arrayList);
                    break;
                }
                C166506b0 c166506b0 = (C166506b0) list.get(i2);
                PackageManager packageManager = context.getPackageManager();
                Resources resources = context.getResources();
                AbstractC24020rm.A01("FontProvider.getProvider");
                List list2 = c166506b0.A05;
                if (list2 == null) {
                    list2 = AbstractC09700Ni.A02(resources, c166506b0.A00);
                }
                String str = c166506b0.A02;
                String str2 = c166506b0.A03;
                C166586b8 c166586b8 = new C166586b8();
                c166586b8.A00 = str;
                c166586b8.A01 = str2;
                c166586b8.A02 = list2;
                C06360Am c06360Am = A00;
                ProviderInfo providerInfo = (ProviderInfo) c06360Am.A02(c166586b8);
                if (providerInfo == null) {
                    providerInfo = packageManager.resolveContentProvider(str, 0);
                    if (providerInfo == null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("No package found for authority: ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        throw new PackageManager.NameNotFoundException(sb.toString());
                    }
                    String str3 = ((PackageItemInfo) providerInfo).packageName;
                    if (!str3.equals(str2)) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Found content provider ", sb2);
                        AbstractC27914AsI.A0I(str, sb2);
                        AbstractC27914AsI.A0I(", but package was not ", sb2);
                        AbstractC27914AsI.A0I(str2, sb2);
                        throw new PackageManager.NameNotFoundException(sb2.toString());
                    }
                    Signature[] signatureArr = packageManager.getPackageInfo(str3, 64).signatures;
                    ArrayList arrayList2 = new ArrayList();
                    for (Signature signature : signatureArr) {
                        arrayList2.add(signature.toByteArray());
                    }
                    Comparator comparator = A01;
                    Collections.sort(arrayList2, comparator);
                    for (int i3 = 0; i3 < list2.size(); i3++) {
                        ArrayList arrayList3 = new ArrayList((Collection) list2.get(i3));
                        Collections.sort(arrayList3, comparator);
                        if (arrayList2.size() == arrayList3.size()) {
                            while (i < arrayList2.size()) {
                                i = Arrays.equals((byte[]) arrayList2.get(i), (byte[]) arrayList3.get(i)) ? i + 1 : 0;
                            }
                            c06360Am.A06(c166586b8, providerInfo);
                            AbstractC24030rn.A00();
                        }
                    }
                    AbstractC24030rn.A00();
                    c166836bX = new C166836bX();
                    break loop0;
                }
                AbstractC24030rn.A00();
                String str4 = providerInfo.authority;
                AbstractC24020rm.A01("FontProvider.query");
                ArrayList arrayList4 = new ArrayList();
                Uri build = new Uri.Builder().scheme("content").authority(str4).build();
                Uri build2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
                ContentProviderClient A002 = AbstractC166616bB.A00(context.getContentResolver(), build, -1676707122);
                try {
                    String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                    AbstractC24020rm.A01("ContentQueryWrapper.query");
                    try {
                        String[] strArr2 = {c166506b0.A04};
                        if (A002 == null) {
                            cursor = null;
                        } else {
                            try {
                                cursor = A002.query(build, strArr, "query = ?", strArr2, null, null);
                            } catch (RemoteException e) {
                                Log.w("FontsProvider", "Unable to query the content provider", e);
                                cursor = null;
                            }
                        }
                        try {
                            if (cursor != null) {
                                if (cursor.getCount() > 0) {
                                    int columnIndex = cursor.getColumnIndex("result_code");
                                    arrayList4 = new ArrayList();
                                    int columnIndex2 = cursor.getColumnIndex("_id");
                                    int columnIndex3 = cursor.getColumnIndex("file_id");
                                    int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                                    int columnIndex5 = cursor.getColumnIndex("font_weight");
                                    int columnIndex6 = cursor.getColumnIndex("font_italic");
                                    while (cursor.moveToNext()) {
                                        int i4 = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                                        int i5 = columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0;
                                        Uri withAppendedId = columnIndex3 == -1 ? ContentUris.withAppendedId(build, cursor.getLong(columnIndex2)) : ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                                        int i6 = columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400;
                                        if (columnIndex6 != -1) {
                                            z = true;
                                            if (cursor.getInt(columnIndex6) == 1) {
                                                arrayList4.add(new C166806bU(withAppendedId, i5, i6, i4, z));
                                            }
                                        }
                                        z = false;
                                        arrayList4.add(new C166806bU(withAppendedId, i5, i6, i4, z));
                                    }
                                }
                                cursor.close();
                            }
                            if (A002 != null) {
                                A002.release();
                            }
                            C166806bU[] c166806bUArr = (C166806bU[]) arrayList4.toArray(new C166806bU[0]);
                            AbstractC24030rn.A00();
                            arrayList.add(c166806bUArr);
                            i2++;
                        } catch (Throwable th) {
                            th = th;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (A002 != null) {
                                throw th;
                            }
                            A002.release();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    if (A002 != null) {
                    }
                }
            }
        } catch (Throwable th4) {
            throw th4;
        } finally {
            AbstractC24030rn.A00();
        }
    }
}
