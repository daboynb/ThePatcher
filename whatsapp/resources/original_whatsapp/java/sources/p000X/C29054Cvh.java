package p000X;

import android.graphics.Bitmap;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import java.util.Map;

/* renamed from: X.Cvh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29054Cvh implements InterfaceC30047DTb {
    public final int $t;
    public final Object A00;

    public static Bitmap A00(Bitmap bitmap, InlineImageView inlineImageView) {
        int width = inlineImageView.getImageView().getWidth();
        if (bitmap.getWidth() <= width) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, (int) (bitmap.getHeight() * (width / bitmap.getWidth())), true);
        C00C.A06(createScaledBitmap);
        return createScaledBitmap;
    }

    public C29054Cvh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUi(D1E d1e) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C5K c5k = (C5K) this.A00;
                C25165BMa c25165BMa = C25165BMa.A00;
                C00C.A0A(c25165BMa, 0);
                c5k.A00 = c25165BMa;
                c5k.A05.remove(d1e.A01);
                C0MX c0mx = c5k.A07;
                int A00 = AbstractC34811ab.A00(c0mx.getValue()) - 1;
                if (A00 < 0) {
                    A00 = 0;
                }
                c0mx.C49(Integer.valueOf(A00));
                String str = c5k.A03;
                if (str != null) {
                    c5k.A02.A02(str);
                    break;
                }
                break;
            case 2:
                InlineImageView.A08((InlineImageView) this.A00);
                break;
            default:
                InlineImageView.A0A((InlineImageView) this.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC30047DTb
    public void BUs() {
        switch (this.$t) {
            case 2:
                InlineImageView.A09((InlineImageView) this.A00);
                break;
            case 3:
                InlineImageView.A0B((InlineImageView) this.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC30047DTb
    public void BV0(Bitmap bitmap, D1E d1e, boolean z) {
        switch (this.$t) {
            case 0:
                C00C.A0A(bitmap, 1);
                C87T.A1P(this.A00, bitmap);
                break;
            case 1:
                C5K c5k = (C5K) this.A00;
                Map map = c5k.A05;
                String str = d1e.A01;
                map.remove(str);
                c5k.A04.remove(str);
                C0MX c0mx = c5k.A07;
                int A00 = AbstractC34811ab.A00(c0mx.getValue()) - 1;
                if (A00 < 0) {
                    A00 = 0;
                }
                c0mx.C49(Integer.valueOf(A00));
                String str2 = c5k.A03;
                if (str2 != null) {
                    C23512AcZ c23512AcZ = c5k.A02;
                    c23512AcZ.A03(str2);
                    c23512AcZ.A07(str2, str);
                    c23512AcZ.A04(str2);
                    break;
                }
                break;
            case 2:
                C00C.A0A(bitmap, 1);
                InlineImageView inlineImageView = (InlineImageView) this.A00;
                InlineImageView.A05(A00(bitmap, inlineImageView), inlineImageView, z);
                break;
            default:
                C00C.A0A(bitmap, 1);
                InlineImageView inlineImageView2 = (InlineImageView) this.A00;
                InlineImageView.A06(A00(bitmap, inlineImageView2), inlineImageView2, z);
                break;
        }
    }
}
