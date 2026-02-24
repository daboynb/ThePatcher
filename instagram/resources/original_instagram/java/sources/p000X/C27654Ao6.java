package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.basel.SamVideoMaskLoadOperation$savePts$1;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: X.Ao6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27654Ao6 extends AbstractC42607Gir implements InterfaceC98753oyr {
    public InterfaceC98006nud A00;
    public C37718EmA A01;

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ AbstractC84364YpP A01(C227638rP c227638rP, AbstractC251419of abstractC251419of, boolean z) {
        Bitmap A00;
        int i;
        Object value;
        Long A002;
        C27651Ao3 c27651Ao3 = (C27651Ao3) abstractC251419of;
        try {
            ByteBuffer byteBuffer = c227638rP.A01;
            AbstractC219878et.A01(byteBuffer);
            AbstractC219878et.A06(byteBuffer.hasArray());
            AbstractC219878et.A05(AnonymousClass031.A12(byteBuffer.arrayOffset()));
            C37718EmA c37718EmA = this.A01;
            if (c37718EmA != null) {
                long j = c227638rP.A00;
                C51945KPb c51945KPb = (C51945KPb) c37718EmA.A00.get();
                if (c51945KPb == null) {
                    C08A.A0C("HeroImageLoader", "Operation was garbage collected, ignoring image input");
                } else {
                    HeroPlayerSetting heroPlayerSetting = C51945KPb.A0Q;
                    if (j >= 1000000000000L) {
                        j -= 1000000000000L;
                    }
                    long j2 = c51945KPb.A02;
                    if (j2 != 0) {
                        j += j2;
                    }
                    C38434Exi c38434Exi = c51945KPb.A07;
                    if (c38434Exi != null && (A002 = c38434Exi.A00(ED1.A02, j)) != null) {
                        j = A002.longValue();
                    }
                    if (c37718EmA.A01) {
                        long j3 = c51945KPb.A01;
                        UUID uuid = AbstractC232658zV.A03;
                        c51945KPb.A01 = Math.max(j3, Util.A0D(j));
                    } else {
                        long j4 = c51945KPb.A00;
                        UUID uuid2 = AbstractC232658zV.A03;
                        c51945KPb.A00 = Math.max(j4, Util.A0D(j));
                        Long l = c51945KPb.A06.A03;
                        j = (l != null ? l.longValue() : 0L) - j;
                    }
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    if (!c51945KPb.A0L) {
                        C37851EoJ c37851EoJ = c51945KPb.A04;
                        SamVideoMaskLoadOperation$savePts$1 samVideoMaskLoadOperation$savePts$1 = new SamVideoMaskLoadOperation$savePts$1(c51945KPb, null, bArr, j);
                        AWJ awj = c37851EoJ.A02;
                        do {
                            value = awj.getValue();
                        } while (!awj.ALs(value, Integer.valueOf(AnonymousClass011.A02(value) + 1)));
                        AbstractC53721ya.A05(c37851EoJ.A00, new C9XS(samVideoMaskLoadOperation$savePts$1, c37851EoJ, null, 1), c37851EoJ.A01);
                    }
                }
                A00 = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            } else {
                byte[] array = byteBuffer.array();
                int remaining = byteBuffer.remaining();
                try {
                    A00 = C0XG.A00(array, 0, remaining, null);
                    if (A00 == null) {
                        throw I58.A02("Could not decode image data", new IllegalStateException());
                    }
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(array);
                    try {
                        C0WR c0wr = new C0WR(byteArrayInputStream);
                        byteArrayInputStream.close();
                        switch (c0wr.A0R("Orientation", 1)) {
                            case 3:
                            case 4:
                                i = 180;
                                Matrix matrix = new Matrix();
                                matrix.postRotate(i);
                                int width = A00.getWidth();
                                int height = A00.getHeight();
                                AbstractC187857Mn.A03(A00);
                                A00 = Bitmap.createBitmap(A00, 0, 0, width, height, matrix, false);
                                break;
                            case 5:
                            case 8:
                                i = 270;
                                Matrix matrix2 = new Matrix();
                                matrix2.postRotate(i);
                                int width2 = A00.getWidth();
                                int height2 = A00.getHeight();
                                AbstractC187857Mn.A03(A00);
                                A00 = Bitmap.createBitmap(A00, 0, 0, width2, height2, matrix2, false);
                                break;
                            case 6:
                            case 7:
                                i = 90;
                                Matrix matrix22 = new Matrix();
                                matrix22.postRotate(i);
                                int width22 = A00.getWidth();
                                int height22 = A00.getHeight();
                                AbstractC187857Mn.A03(A00);
                                A00 = Bitmap.createBitmap(A00, 0, 0, width22, height22, matrix22, false);
                                break;
                        }
                    } catch (Throwable th) {
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                } catch (I58 e) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Could not decode image data with BitmapFactory. (data.length = ", A0X);
                    A0X.append(array.length);
                    AbstractC27914AsI.A0I(", input length = ", A0X);
                    A0X.append(remaining);
                    throw new SJ2(AnonymousClass011.A0S(")", A0X), e);
                } catch (IOException e2) {
                    throw new SJ2(e2);
                }
            }
            c27651Ao3.A00 = A00;
            ((AbstractC251419of) c27651Ao3).A00 = c227638rP.A00;
            return null;
        } catch (SJ2 e3) {
            return e3;
        }
    }

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ AbstractC84364YpP A02(Throwable th) {
        return new SJ2(AnonymousClass010.A00(687), th);
    }

    @Override // p000X.AbstractC42607Gir
    public final C227638rP A03() {
        return new C227638rP(1);
    }

    @Override // p000X.AbstractC42607Gir
    public final /* bridge */ /* synthetic */ AbstractC251419of A05() {
        return new C27651Ao3(this);
    }
}
