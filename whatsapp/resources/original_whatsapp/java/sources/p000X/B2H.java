package p000X;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class B2H extends AbstractC24308AtV {
    public final /* synthetic */ AbstractC28077CfX A00;
    public final /* synthetic */ InterfaceC30099DVg A01;
    public final /* synthetic */ InterfaceC30072DUb A02;
    public final /* synthetic */ C27105C9o A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2H(DVN dvn, AbstractC28077CfX abstractC28077CfX, InterfaceC30099DVg interfaceC30099DVg, InterfaceC30099DVg interfaceC30099DVg2, InterfaceC30072DUb interfaceC30072DUb, InterfaceC30072DUb interfaceC30072DUb2, C27105C9o c27105C9o, String str) {
        super(dvn, interfaceC30099DVg, interfaceC30072DUb, str);
        this.A00 = abstractC28077CfX;
        this.A03 = c27105C9o;
        this.A02 = interfaceC30072DUb2;
        this.A01 = interfaceC30099DVg2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:15|16|(2:18|(4:20|21|22|(1:24)(2:30|31))(2:38|39))(4:40|(1:42)(2:43|(2:45|(2:50|(4:54|55|(4:57|(1:59)(2:91|(1:93))|60|(4:62|63|(2:67|(5:69|(1:71)(1:86)|72|73|(4:75|(4:77|78|79|80)|84|80)))|87))|94))(1:49))(2:98|(4:100|(1:108)|109|(3:111|(1:113)(2:117|(3:123|124|(1:126)(2:127|128))(2:119|(2:121|122)))|(2:115|116))(4:131|(3:139|140|(1:142)(2:143|144))|135|(2:137|138)))(2:147|(2:149|150)(4:151|(2:153|(2:155|156))|157|156))))|9|(2:11|12)(2:13|14))|25|26|27|9|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0343: IF  (r7 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:160:0x0348 (LINE:835), block:B:159:0x0343 */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0305  */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.CfX] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.B2B] */
    /* JADX WARN: Type inference failed for: r6v11, types: [X.CfX] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.B2C] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.B2A, X.CfX] */
    @Override // p000X.D4B
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A00() {
        AssetFileDescriptor assetFileDescriptor;
        byte[] bytes;
        C29374D2b A00;
        InputStream open;
        AssetFileDescriptor openFd;
        int length;
        ?? r6;
        InputStream openInputStream;
        ContentResolver contentResolver;
        Cursor query;
        int i;
        int columnIndex;
        int i2;
        ?? r5;
        AbstractC28077CfX abstractC28077CfX = this.A00;
        C27105C9o c27105C9o = this.A03;
        if (abstractC28077CfX instanceof B2C) {
            r6 = (B2C) abstractC28077CfX;
            C00C.A0A(c27105C9o, 0);
            openInputStream = r6.A00.openInputStream(c27105C9o.A03);
            if (openInputStream == null) {
                throw AbstractC34801aa.A0z("ContentResolver returned null InputStream");
            }
        } else {
            try {
                if (!(abstractC28077CfX instanceof B2B)) {
                    if (abstractC28077CfX instanceof B28) {
                        C00C.A0A(c27105C9o, 0);
                        A00 = abstractC28077CfX.A00(new FileInputStream(c27105C9o.A00().toString()), (int) c27105C9o.A00().length());
                    } else if (abstractC28077CfX instanceof B2D) {
                        B2D b2d = (B2D) abstractC28077CfX;
                        Uri uri = c27105C9o.A03;
                        Uri uri2 = CK7.A00;
                        String obj = uri.toString();
                        if (obj.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || obj.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString())) {
                            C6H c6h = c27105C9o.A06;
                            A00 = null;
                            if (c6h != null && (query = (contentResolver = b2d.A00).query(uri, B2D.A03, null, null, null)) != null) {
                                try {
                                    if (query.moveToFirst()) {
                                        long j = query.getLong(query.getColumnIndex("_id"));
                                        Rect rect = B2D.A01;
                                        if (!AbstractC27122CAf.A00(c6h, rect.width(), rect.height())) {
                                            Rect rect2 = B2D.A02;
                                            i = AbstractC27122CAf.A00(c6h, rect2.width(), rect2.height()) ? 1 : 3;
                                        }
                                        Cursor queryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(contentResolver, j, i, B2D.A04);
                                        if (queryMiniThumbnail != null) {
                                            try {
                                                if (queryMiniThumbnail.moveToFirst() && (columnIndex = queryMiniThumbnail.getColumnIndex("_data")) >= 0) {
                                                    String string = queryMiniThumbnail.getString(columnIndex);
                                                    COy.A03(string);
                                                    if (AbstractC127885iv.A1S(string)) {
                                                        A00 = b2d.A00(new FileInputStream(string), string == null ? -1 : (int) AbstractC127835iq.A10(string).length());
                                                        queryMiniThumbnail.close();
                                                        int columnIndex2 = query.getColumnIndex("_data");
                                                        if (columnIndex2 >= 0) {
                                                            String string2 = query.getString(columnIndex2);
                                                            if (string2 != null) {
                                                                try {
                                                                    i2 = C27123CAg.A00(new ExifInterface(string2).getAttributeInt("Orientation", 1));
                                                                } catch (IOException e) {
                                                                    AnonymousClass065.A04(B2D.class, "Unable to retrieve thumbnail rotation for %s", e, string2);
                                                                }
                                                                A00.A02 = i2;
                                                            }
                                                            i2 = 0;
                                                            A00.A02 = i2;
                                                        }
                                                    }
                                                }
                                            } finally {
                                                queryMiniThumbnail.close();
                                            }
                                        }
                                    }
                                } finally {
                                    query.close();
                                }
                            }
                        } else {
                            A00 = null;
                        }
                    } else if (abstractC28077CfX instanceof B2A) {
                        r6 = (B2A) abstractC28077CfX;
                        C00C.A0A(c27105C9o, 0);
                        Uri uri3 = c27105C9o.A03;
                        C00C.A06(uri3);
                        Uri uri4 = CK7.A00;
                        boolean z = false;
                        if (uri3.getPath() != null && "content".equals(uri3.getScheme()) && "com.android.contacts".equals(uri3.getAuthority()) && !uri3.getPath().startsWith(CK7.A00.getPath())) {
                            z = true;
                        }
                        String obj2 = uri3.toString();
                        if (z) {
                            C00C.A06(obj2);
                            if (C87U.A1V("/photo", 1, obj2)) {
                                openInputStream = r6.A00.openInputStream(uri3);
                            } else if (C87U.A1V("/display_photo", 1, AbstractC34811ab.A1K(uri3))) {
                                try {
                                    AssetFileDescriptor openAssetFileDescriptor = r6.A00.openAssetFileDescriptor(uri3, "r");
                                    if (openAssetFileDescriptor == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    openInputStream = openAssetFileDescriptor.createInputStream();
                                } catch (IOException unused) {
                                    throw C87T.A0u(C87Y.A0q(uri3, "Contact photo does not exist: ").toString());
                                }
                            } else {
                                openInputStream = ContactsContract.Contacts.openContactPhotoInputStream(r6.A00, uri3);
                                if (openInputStream == null) {
                                    throw C87T.A0u(C87Y.A0q(uri3, "Contact photo does not exist: ").toString());
                                }
                            }
                            if (openInputStream == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                        } else {
                            if (obj2.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || obj2.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString())) {
                                try {
                                    ParcelFileDescriptor openFileDescriptor = r6.A00.openFileDescriptor(uri3, "r");
                                    if (openFileDescriptor == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    A00 = r6.A00(new FileInputStream(openFileDescriptor.getFileDescriptor()), (int) openFileDescriptor.getStatSize());
                                    openFileDescriptor.close();
                                } catch (FileNotFoundException unused2) {
                                }
                            }
                            openInputStream = r6.A00.openInputStream(uri3);
                            if (openInputStream == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                        }
                    } else if (abstractC28077CfX instanceof B29) {
                        B29 b29 = (B29) abstractC28077CfX;
                        C00C.A0A(c27105C9o, 0);
                        AssetManager assetManager = b29.A00;
                        Uri uri5 = c27105C9o.A03;
                        String path = uri5.getPath();
                        C00C.A09(path);
                        open = assetManager.open(C3WE.A0s(path, 1), 2);
                        String path2 = uri5.getPath();
                        C00C.A09(path2);
                        openFd = assetManager.openFd(C3WE.A0s(path2, 1));
                        length = (int) openFd.getLength();
                        r5 = b29;
                    } else {
                        String obj3 = c27105C9o.A03.toString();
                        COy.A05(obj3.substring(0, 5).equals("data:"));
                        int indexOf = obj3.indexOf(44);
                        String substring = obj3.substring(indexOf + 1, obj3.length());
                        String substring2 = obj3.substring(0, indexOf);
                        if (substring2.contains(";")) {
                            if (substring2.split(";")[r1.length - 1].equals("base64")) {
                                bytes = Base64.decode(substring, 0);
                                A00 = abstractC28077CfX.A00(new ByteArrayInputStream(bytes), bytes.length);
                            }
                        }
                        String decode = Uri.decode(substring);
                        COy.A03(decode);
                        bytes = decode.getBytes();
                        A00 = abstractC28077CfX.A00(new ByteArrayInputStream(bytes), bytes.length);
                    }
                    if (A00 == null) {
                        InterfaceC30072DUb interfaceC30072DUb = this.A02;
                        InterfaceC30099DVg interfaceC30099DVg = this.A01;
                        interfaceC30072DUb.BlP(interfaceC30099DVg, abstractC28077CfX.A01(), false);
                        interfaceC30099DVg.BrI("local", "fetch");
                        return null;
                    }
                    C29374D2b.A03(A00);
                    InterfaceC30072DUb interfaceC30072DUb2 = this.A02;
                    InterfaceC30099DVg interfaceC30099DVg2 = this.A01;
                    interfaceC30072DUb2.BlP(interfaceC30099DVg2, abstractC28077CfX.A01(), true);
                    interfaceC30099DVg2.BrI("local", "fetch");
                    interfaceC30099DVg2.BrG("image_color_space", A00.A08());
                    return A00;
                }
                r5 = (B2B) abstractC28077CfX;
                C00C.A0A(c27105C9o, 0);
                Resources resources = r5.A00;
                Uri uri6 = c27105C9o.A03;
                String path3 = uri6.getPath();
                if (path3 == null) {
                    throw AbstractC34821ac.A0r();
                }
                open = resources.openRawResource(Integer.parseInt(C3WE.A0s(path3, 1)));
                AssetFileDescriptor assetFileDescriptor2 = null;
                try {
                    String path4 = uri6.getPath();
                    if (path4 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    openFd = resources.openRawResourceFd(Integer.parseInt(C3WE.A0s(path4, 1)));
                    length = (int) openFd.getLength();
                    r5 = r5;
                } catch (Resources.NotFoundException | IOException unused3) {
                    if (0 != 0) {
                        try {
                            assetFileDescriptor2.close();
                        } catch (IOException unused4) {
                        }
                    }
                    length = -1;
                }
                openFd.close();
                A00 = r5.A00(open, length);
                if (A00 == null) {
                }
            } catch (Throwable th) {
                if (assetFileDescriptor != null) {
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException unused5) {
                    }
                }
                throw th;
            }
        }
        A00 = r6.A00(openInputStream, -1);
        if (A00 == null) {
        }
    }
}
