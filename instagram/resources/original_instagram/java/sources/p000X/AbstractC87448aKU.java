package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Size;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.aKU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87448aKU {
    public C95244hsp A00;

    public final C95244hsp A02(AZR azr) {
        C95244hsp c95244hsp = this.A00;
        if (c95244hsp == null) {
            c95244hsp = new C95244hsp(new C31987Cbr());
            this.A00 = c95244hsp;
        }
        c95244hsp.A04 = false;
        AZT azt = azr.A02;
        int i = azt.A03;
        int i2 = azt.A01;
        c95244hsp.GQi(i, i2, i, i2, 0, 0, 0, false);
        c95244hsp.A02 = azr;
        c95244hsp.A05.A04 = azr;
        azr.A00(c95244hsp.A01, c95244hsp.A00);
        InterfaceC98244occ interfaceC98244occ = c95244hsp.A03;
        if (interfaceC98244occ != null) {
            interfaceC98244occ.EYq();
        }
        return c95244hsp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x02be, code lost:
    
        if (r0 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x012a, code lost:
    
        if (java.lang.Integer.valueOf(r5) != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0148, code lost:
    
        if (java.lang.Integer.valueOf(r5) != null) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC60690NnA A03(C180206x6 c180206x6, long j, long j2) {
        String str;
        int width;
        int height;
        C8SU c8su;
        C8SU c8su2;
        boolean z;
        Bitmap bitmap;
        AZR A00;
        C5E8 c5e8;
        C31299CDz c31299CDz;
        InterfaceC60946NrI interfaceC60946NrI;
        if (this instanceof C82854XwI) {
            C82854XwI c82854XwI = (C82854XwI) this;
            if (c82854XwI.A02 == null) {
                UserSession userSession = c82854XwI.A03;
                C37.A0W(userSession).A01();
                try {
                    Context context = c82854XwI.A00;
                    D1F.A12(context, 0);
                    D1F.A0z(userSession);
                    String A002 = AbstractC65585Pk0.A00(context, userSession, c180206x6.A07, c180206x6.A08);
                    InterfaceC98646otu Ahd = c180206x6.A04 == EnumC180796y3.A05 ? new C8TO(A002, C00A.A0C).Ahd() : InterfaceC98842pad.A00(C8T8.A00, c180206x6.A08, A002);
                    c82854XwI.A04 = Ahd;
                    String str2 = "decoder";
                    int A01 = C82854XwI.A01(Ahd);
                    InterfaceC98646otu interfaceC98646otu = c82854XwI.A04;
                    if (interfaceC98646otu != null) {
                        Bitmap A0H = AnonymousClass327.A0H(A01, C82854XwI.A00(interfaceC98646otu));
                        c82854XwI.A01 = A0H;
                        if (A0H == null) {
                            str2 = "decoderOutputBitmap";
                        } else {
                            c82854XwI.A02 = new C6M7(new C95253huo(A0H), false);
                            C37.A0W(userSession).A02();
                        }
                    }
                    D1F.A16(str2);
                    throw AnonymousClass002.createAndThrow();
                } catch (Exception e) {
                    C37.A0W(userSession).A00();
                    C65632ch c65632ch = C65632ch.A01;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(C82854XwI.A05, A0X);
                    InterfaceC83711Yde AHC = c65632ch.AHC(AnonymousClass011.A0S("failed to create gif decoder", A0X), 817898083);
                    if (AHC == null) {
                        throw e;
                    }
                    AHC.ADS("image_regions_image_url", c180206x6.A08);
                    AHC.ADS("image_regions_image_path", c180206x6.A07);
                    InterfaceC83711Yde.A02(AHC, "image_path", "", e);
                    throw e;
                }
            }
            str = "decoder";
            if (c82854XwI.A04 != null) {
                int duration = (int) (j % r2.getDuration());
                InterfaceC98646otu interfaceC98646otu2 = c82854XwI.A04;
                if (interfaceC98646otu2 != null) {
                    Bitmap bitmap2 = c82854XwI.A01;
                    if (bitmap2 != null) {
                        interfaceC98646otu2.FmT(duration, bitmap2);
                        InterfaceC60690NnA interfaceC60690NnA = c82854XwI.A02;
                        if (interfaceC60690NnA == null) {
                            throw AnonymousClass011.A0I();
                        }
                        return interfaceC60690NnA;
                    }
                    str = "decoderOutputBitmap";
                }
            }
        } else {
            if (this instanceof C82847Xvx) {
                C82847Xvx c82847Xvx = (C82847Xvx) this;
                InterfaceC60690NnA interfaceC60690NnA2 = c82847Xvx.A01;
                if (interfaceC60690NnA2 != null) {
                    return interfaceC60690NnA2;
                }
                Bitmap decodeFile = BitmapFactory.decodeFile(c180206x6.A07);
                if (decodeFile == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                c82847Xvx.A00 = decodeFile;
                C95250hul c95250hul = new C95250hul();
                c95250hul.A00 = decodeFile;
                c95250hul.A02 = new Size(decodeFile.getWidth(), decodeFile.getHeight());
                Paint A0L = AnonymousClass327.A0L();
                A0L.setAntiAlias(true);
                c95250hul.A01 = A0L;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C6M7 c6m7 = new C6M7(c95250hul, false);
                c82847Xvx.A01 = c6m7;
                return c6m7;
            }
            if (this instanceof C82846Xvu) {
                C82846Xvu c82846Xvu = (C82846Xvu) this;
                if (c82846Xvu.A00 == null) {
                    try {
                        C37.A0W(c82846Xvu.A02).A07();
                        Drawable A003 = c82846Xvu.A04.A00(c180206x6);
                        c82846Xvu.A00 = AnonymousClass327.A0H(A003.getIntrinsicWidth(), A003.getIntrinsicHeight());
                        C37.A0W(c82846Xvu.A02).A08();
                        if (c82846Xvu.A00 == null) {
                            D1F.A16("bitmap");
                            throw AnonymousClass002.createAndThrow();
                        }
                    } catch (Exception e2) {
                        C37.A0W(c82846Xvu.A02).A06();
                        InterfaceC83711Yde AHC2 = C65632ch.A01.AHC("StickerGlTextureInputWrapperfailed to render sticker", 817900213);
                        if (AHC2 != null) {
                            AHC2.Fqz(e2);
                            AHC2.report();
                        }
                        throw e2;
                    }
                }
                Drawable A004 = c82846Xvu.A04.A00(c180206x6);
                Bitmap bitmap3 = c82846Xvu.A00;
                if (bitmap3 != null) {
                    bitmap3.eraseColor(0);
                    if ((A004 instanceof InterfaceC60946NrI) && (interfaceC60946NrI = (InterfaceC60946NrI) A004) != null) {
                        interfaceC60946NrI.FvG((int) j, (int) j2);
                    }
                    boolean z2 = A004 instanceof C31299CDz;
                    Drawable drawable = (z2 && (c31299CDz = (C31299CDz) A004) != null && c31299CDz.DUp(c31299CDz.A00)) ? c31299CDz.A0D : A004;
                    Bitmap bitmap4 = c82846Xvu.A00;
                    if (bitmap4 != null) {
                        Canvas A0J = AnonymousClass327.A0J(bitmap4);
                        if (drawable instanceof C35511Op) {
                            C35511Op c35511Op = (C35511Op) drawable;
                            if (c35511Op.A0I != null && c35511Op.A0J != null && c82846Xvu.A03 != null) {
                                long j3 = j * 1000000;
                                if ((c35511Op instanceof C5E8) && (c5e8 = (C5E8) c35511Op) != null) {
                                    c5e8.A12();
                                }
                                c35511Op.A0n(A0J);
                                C34495DbD c34495DbD = c82846Xvu.A03;
                                if (c34495DbD != null) {
                                    UP5 up5 = c35511Op.A0J;
                                    int width2 = A0J.getWidth();
                                    if (width2 < 1) {
                                        width2 = 1;
                                    }
                                    float f = 1.0f / width2;
                                    int height2 = A0J.getHeight();
                                    if (height2 < 1) {
                                        height2 = 1;
                                    }
                                    c34495DbD.A04(A0J, AbstractC93484ebE.A02(up5, 1.0f, 1.0f, f, 1.0f / height2, 1.0f), null, new C92385dfQ(c35511Op, 25), 0, A0J.getWidth(), A0J.getHeight(), j3);
                                }
                                if (z2) {
                                    Drawable drawable2 = ((C31299CDz) A004).A0D;
                                    if ((drawable2 instanceof InterfaceC98131nzs) && drawable2 != null) {
                                        z = true;
                                        A00 = c82846Xvu.A01;
                                    }
                                }
                                z = false;
                                BitmapFactory.Options options = HJQ.A00;
                                bitmap = c82846Xvu.A00;
                                if (bitmap != null) {
                                    A00 = HJQ.A00(bitmap);
                                    if (z) {
                                        c82846Xvu.A01 = A00;
                                    }
                                    return c82846Xvu.A02(A00);
                                }
                            }
                        }
                        A004.draw(A0J);
                        if (z2) {
                        }
                        z = false;
                        BitmapFactory.Options options2 = HJQ.A00;
                        bitmap = c82846Xvu.A00;
                        if (bitmap != null) {
                        }
                    }
                }
                D1F.A16("bitmap");
                throw AnonymousClass002.createAndThrow();
            }
            Xw2 xw2 = (Xw2) this;
            if (xw2.A04 == null) {
                UserSession userSession2 = xw2.A03;
                C37.A0W(userSession2).A01();
                try {
                    Context context2 = xw2.A01;
                    D1F.A12(context2, 0);
                    D1F.A0z(userSession2);
                    String A005 = AbstractC65585Pk0.A00(context2, userSession2, c180206x6.A07, c180206x6.A08);
                    InterfaceC98646otu Ahd2 = c180206x6.A04 == EnumC180796y3.A05 ? new C8TO(A005, C00A.A0C).Ahd() : InterfaceC98842pad.A00(C8T8.A00, c180206x6.A08, A005);
                    xw2.A04 = Ahd2;
                    if ((Ahd2 instanceof C8SU) && (c8su2 = (C8SU) Ahd2) != null && c8su2.A02()) {
                        width = c8su2.A01();
                    }
                    InterfaceC98646otu interfaceC98646otu3 = xw2.A04;
                    if (interfaceC98646otu3 != null) {
                        width = interfaceC98646otu3.getWidth();
                        xw2.A00 = width;
                        InterfaceC98646otu interfaceC98646otu4 = xw2.A04;
                        if (interfaceC98646otu4 != null) {
                            if ((interfaceC98646otu4 instanceof C8SU) && (c8su = (C8SU) interfaceC98646otu4) != null && c8su.A02()) {
                                height = c8su.A00();
                            }
                            InterfaceC98646otu interfaceC98646otu5 = xw2.A04;
                            if (interfaceC98646otu5 != null) {
                                height = interfaceC98646otu5.getHeight();
                                xw2.A02 = AnonymousClass327.A0H(xw2.A00, height);
                                C37.A0W(userSession2).A02();
                            }
                        }
                    }
                    D1F.A16("decoder");
                    throw AnonymousClass002.createAndThrow();
                } catch (Exception e3) {
                    C37.A0W(userSession2).A00();
                    C65632ch c65632ch2 = C65632ch.A01;
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(Xw2.A05, A0X2);
                    InterfaceC83711Yde AHC3 = c65632ch2.AHC(AnonymousClass011.A0S("failed to create gif decoder", A0X2), 817898083);
                    if (AHC3 == null) {
                        throw e3;
                    }
                    AHC3.ADS("image_regions_image_url", c180206x6.A08);
                    AHC3.ADS("image_regions_image_path", c180206x6.A07);
                    InterfaceC83711Yde.A02(AHC3, "image_path", "", e3);
                    throw e3;
                }
            }
            str = "decoder";
            if (xw2.A04 != null) {
                int duration2 = (int) (j % r2.getDuration());
                InterfaceC98646otu interfaceC98646otu6 = xw2.A04;
                if (interfaceC98646otu6 != null) {
                    Bitmap bitmap5 = xw2.A02;
                    str = "bitmap";
                    if (bitmap5 != null) {
                        interfaceC98646otu6.FmT(duration2, bitmap5);
                        BitmapFactory.Options options3 = HJQ.A00;
                        Bitmap bitmap6 = xw2.A02;
                        if (bitmap6 != null) {
                            return xw2.A02(HJQ.A00(bitmap6));
                        }
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public void A04() {
        if (this instanceof Xvw) {
            return;
        }
        Bitmap bitmap = this instanceof C82847Xvx ? ((C82847Xvx) this).A00 : this instanceof C82854XwI ? ((C82854XwI) this).A01 : this instanceof C82846Xvu ? ((C82846Xvu) this).A00 : ((Xw2) this).A02;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
