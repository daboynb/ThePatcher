package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.CDz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31299CDz extends C4U implements InterfaceC32365Chx, InterfaceC62957Oie, InterfaceC60946NrI, InterfaceC62653Odk, InterfaceC62656Odn {
    public static final int A0F = C76272tr.A01(127.5f);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C29867Bih A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public C50641tc A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public Boolean A0C;
    public final Drawable A0D;
    public final String A0E;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31299CDz(C31299CDz c31299CDz, C6RJ c6rj, C35511Op c35511Op) {
        this(c35511Op, r0);
        D1F.A0z(c35511Op);
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A00 = c31299CDz.A00;
        this.A0B = c31299CDz.A0B;
        this.A09 = c31299CDz.A09;
        this.A0A = c31299CDz.A0A;
        this.A0C = c31299CDz.A0C;
        this.A05 = c31299CDz.A05;
        this.A07 = c31299CDz.A07;
        C29867Bih c29867Bih = c31299CDz.A04;
        G9Y(new C29867Bih(c29867Bih.A00, c29867Bih.A01, c29867Bih.A02, c29867Bih.A03, c6rj.A0A, c29867Bih.A05, false));
        this.A02 = c31299CDz.A02;
        this.A01 = c31299CDz.A01;
        Spannable spannable = c35511Op.A0E;
        Drawable A09 = A09();
        if (A09 instanceof C35511Op) {
            ((C35511Op) A09).A0c(spannable == null ? C35511Op.A0l : spannable);
        }
    }

    @Override // p000X.C4U
    public final List A08() {
        List singletonList = Collections.singletonList(this.A0D);
        D1F.A0k(singletonList);
        return singletonList;
    }

    public final Drawable A09() {
        Drawable drawable = this.A0D;
        return drawable instanceof C3Q6 ? ((C3Q6) drawable).A02() : drawable;
    }

    public final void A0A(Boolean bool, Float f, Float f2, String str, String str2, String str3, String str4, String str5, List list) {
        if (str == null || str2 == null || str3 == null) {
            return;
        }
        G9Y(new C29867Bih(new VoiceOption(str2, str, str4, str5), f, f2, C00A.A0C, str3, list, bool != null ? bool.booleanValue() : false));
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        Object obj = this.A0D;
        if (obj instanceof InterfaceC62957Oie) {
            ((InterfaceC62957Oie) obj).AAo(interfaceC62773Ofg);
        }
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        Object obj = this.A0D;
        if (obj instanceof InterfaceC62957Oie) {
            ((InterfaceC62957Oie) obj).AKi();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC62653Odk
    public final void Ao2(Canvas canvas) {
        Drawable drawable = this.A0D;
        if (drawable instanceof InterfaceC62653Odk) {
            ((InterfaceC62653Odk) drawable).Ao2(canvas);
        } else {
            drawable.draw(canvas);
        }
    }

    @Override // p000X.InterfaceC32365Chx
    public final Drawable B7x() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC60946NrI
    /* renamed from: BYJ */
    public final int Cn6() {
        return -1;
    }

    @Override // p000X.InterfaceC32365Chx
    public final EnumC57741Mgh BZ6() {
        Drawable A09 = A09();
        if (A09 instanceof C35511Op) {
            Drawable drawable = this.A0D;
            if (!(drawable instanceof C3Q6) || !(((C3Q6) drawable).A04 instanceof C31445CJp)) {
                return EnumC57741Mgh.A09;
            }
        } else if (A09 instanceof C27255Ahf) {
            return EnumC57741Mgh.A02;
        }
        return EnumC57741Mgh.A08;
    }

    @Override // p000X.InterfaceC32365Chx
    public final int BbW() {
        return this.A01;
    }

    @Override // p000X.InterfaceC32365Chx
    public final boolean Bdc() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ int Cn6() {
        return -1;
    }

    @Override // p000X.InterfaceC32365Chx
    public final int CqH() {
        return this.A02;
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        Drawable drawable = this.A0D;
        if (drawable.getAlpha() != 255) {
            drawable.setAlpha(255);
        }
        InterfaceC60508NkE A00 = AbstractC58485Msh.A00(drawable);
        if (A00 != null) {
            String str = this.A0E;
            int i = this.A02;
            int i2 = this.A01;
            C29867Bih c29867Bih = this.A04;
            List list = c29867Bih.A05;
            Float f = c29867Bih.A01;
            VoiceOption voiceOption = c29867Bih.A00;
            String str2 = voiceOption != null ? voiceOption.A03 : null;
            String str3 = voiceOption != null ? voiceOption.A00 : null;
            return new C6RJ(A00, Boolean.valueOf(c29867Bih.A06), f, c29867Bih.A02, this.A06, str, str2, str3, voiceOption != null ? voiceOption.A02 : null, c29867Bih.A04, voiceOption != null ? voiceOption.A01 : null, list, i, i2);
        }
        try {
            if (drawable.getBounds().width() <= 0 || drawable.getBounds().height() <= 0) {
                String simpleName = drawable.getClass().getSimpleName();
                D1F.A0k(simpleName);
                Integer num = C00A.A01;
                InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "sticker size is 0x0", 817901368, 0);
                if (AHE != null && AHE.isSampled()) {
                    AHE.ADS("class_name", simpleName);
                    C65632ch.A00(AHE, num);
                    AHE.report();
                }
                Bitmap createBitmap = Bitmap.createBitmap(8, 8, Bitmap.Config.ARGB_8888);
                D1F.A0k(createBitmap);
                new Canvas(createBitmap).drawColor(0);
                drawable = new BitmapDrawable(createBitmap);
                drawable.setBounds(new Rect(0, 0, 8, 8));
            }
            String A04 = C6GA.A01.A04(drawable);
            String str4 = this.A0E;
            int i3 = this.A02;
            int i4 = this.A01;
            C29867Bih c29867Bih2 = this.A04;
            List list2 = c29867Bih2.A05;
            Float f2 = c29867Bih2.A01;
            VoiceOption voiceOption2 = c29867Bih2.A00;
            String str5 = voiceOption2 != null ? voiceOption2.A03 : null;
            String str6 = voiceOption2 != null ? voiceOption2.A00 : null;
            Float f3 = c29867Bih2.A02;
            Boolean valueOf = Boolean.valueOf(c29867Bih2.A06);
            String str7 = voiceOption2 != null ? voiceOption2.A02 : null;
            String str8 = c29867Bih2.A04;
            String str9 = voiceOption2 != null ? voiceOption2.A01 : null;
            Integer num2 = this.A06;
            Rect rect = new Rect(0, 0, drawable.getBounds().width(), drawable.getBounds().height());
            String simpleName2 = drawable.getClass().getSimpleName();
            D1F.A0k(simpleName2);
            return new C6RJ(new C33755DAl(rect, "bitmap_sticker_id", A04, simpleName2), valueOf, f2, f3, num2, str4, str5, str6, str7, str8, str9, list2, i3, i4);
        } catch (IOException unused) {
            throw new IllegalStateException("Could not create TimedStickerClientModel");
        }
    }

    @Override // p000X.InterfaceC32365Chx
    public final Integer CrQ() {
        return this.A06;
    }

    @Override // p000X.InterfaceC32365Chx
    public final Spannable Cy8() {
        String str;
        Object A09 = A09();
        if (A09 instanceof InterfaceC31977Cbh) {
            str = ((InterfaceC31977Cbh) A09).CBf().A03();
        } else if (A09 instanceof C57428Mbe) {
            str = ((C57428Mbe) A09).A0A;
            if (str == null) {
                str = "";
            }
        } else {
            if (A09 instanceof C35511Op) {
                return ((C35511Op) A09).A0E;
            }
            if (A09 instanceof F49) {
                str = ((F49) A09).A0M;
            } else {
                if (!(A09 instanceof CNL)) {
                    return null;
                }
                str = ((CNL) A09).A03;
            }
        }
        return new SpannableString(str);
    }

    @Override // p000X.InterfaceC32365Chx
    public final C29867Bih D4y() {
        return this.A04;
    }

    @Override // p000X.InterfaceC32365Chx
    public final EJL D5W() {
        Drawable A09 = A09();
        if (!(A09 instanceof C31986Cbq)) {
            if (A09 instanceof InterfaceC31977Cbh) {
                return EJL.A04;
            }
            if (A09 instanceof F49) {
                return EJL.A0A;
            }
            if (A09 instanceof C35511Op) {
                Drawable drawable = this.A0D;
                if (!(drawable instanceof C3Q6) || !(((C3Q6) drawable).A04 instanceof C31445CJp)) {
                    return EJL.A0E;
                }
            } else {
                if (A09 instanceof CNL) {
                    return EJL.A07;
                }
                if (A09 instanceof C31970Cba) {
                    if (((C31970Cba) A09).A04 == EnumC244969eG.A04) {
                        return EJL.A03;
                    }
                } else {
                    if (A09 instanceof C32366Chy) {
                        return EJL.A0F;
                    }
                    if (A09 instanceof C57428Mbe) {
                        return EJL.A09;
                    }
                    if (A09 instanceof C27255Ahf) {
                        C0RQ c0rq = ((C27255Ahf) A09).A09;
                        if (!(c0rq instanceof Collection) || !c0rq.isEmpty()) {
                            Iterator it = c0rq.iterator();
                            while (it.hasNext()) {
                                if (!(((C29952Bk4) it.next()).A00 instanceof C35511Op)) {
                                }
                            }
                        }
                        return EJL.A05;
                    }
                }
            }
        }
        return EJL.A0C;
    }

    @Override // p000X.InterfaceC32365Chx
    public final boolean DUp(int i) {
        int max = Math.max(i + this.A0B, 0);
        if (!this.A0D.isVisible()) {
            return false;
        }
        if (this.A05 != C00A.A00) {
            int i2 = this.A02;
            if (max > this.A01 || i2 > max) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        Object obj = this.A0D;
        if (obj instanceof InterfaceC62957Oie) {
            ((InterfaceC62957Oie) obj).Fe3(interfaceC62773Ofg);
        }
    }

    @Override // p000X.InterfaceC60946NrI
    public final /* synthetic */ void Fii() {
    }

    @Override // p000X.InterfaceC32365Chx
    public final void FuH(boolean z) {
        this.A09 = z;
    }

    @Override // p000X.InterfaceC60946NrI
    public final void FvG(int i, int i2) {
        C8SS c8ss;
        C3Q6 c3q6;
        C37040EbE c37040EbE;
        this.A00 = i;
        Object obj = this.A0D;
        if (obj instanceof InterfaceC60946NrI) {
            ((InterfaceC60946NrI) obj).FvG(i, this.A01 - this.A02);
        }
        boolean z = this.A09 && (DUp(this.A00) || this.A0A);
        if (obj instanceof C83K) {
            C83K c83k = (C83K) obj;
            if (c83k.A0E == VHK.A06 && (c37040EbE = c83k.A05) != null) {
                RoundedCornerFrameLayout roundedCornerFrameLayout = c37040EbE.A0M;
                int i3 = 0;
                if (roundedCornerFrameLayout.getVisibility() == 0) {
                    if (!z) {
                        c37040EbE.A0H.A04("sticker is not visible");
                        i3 = 4;
                    }
                    roundedCornerFrameLayout.setVisibility(i3);
                } else {
                    if (z) {
                        C37044EbI c37044EbI = c37040EbE.A0H;
                        int i4 = i - c37040EbE.A07;
                        if (i4 < 0) {
                            i4 = 0;
                        }
                        c37044EbI.A02(i4);
                        c37044EbI.A06("sticker turns visible");
                        Iterator it = c37040EbE.A0P.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw new NullPointerException("onStickerVisibilityChanged");
                        }
                        roundedCornerFrameLayout.setVisibility(i3);
                    }
                    i3 = 4;
                    roundedCornerFrameLayout.setVisibility(i3);
                }
            }
        } else if (!z) {
            Drawable drawable = null;
            if ((obj instanceof C3Q6) && (c3q6 = (C3Q6) obj) != null) {
                drawable = (Drawable) D27.A13(c3q6.A03());
            }
            if ((drawable instanceof C8SS) && (c8ss = (C8SS) drawable) != null) {
                c8ss.A06();
            }
        }
        super.setVisible(z, false);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62656Odn
    public final void Fyo(OA5 oa5) {
        Object obj = this.A0D;
        if (obj instanceof InterfaceC62656Odn) {
            ((InterfaceC62656Odn) obj).Fyo(oa5);
        }
    }

    @Override // p000X.InterfaceC32365Chx
    public final void G8o(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        Object A09 = A09();
        if (A09 instanceof InterfaceC59509NLz) {
            ((InterfaceC59509NLz) A09).FHi(this.A02, this.A01);
        }
    }

    @Override // p000X.InterfaceC32365Chx
    public final void G9Y(C29867Bih c29867Bih) {
        D1F.A0y(c29867Bih);
        this.A04 = c29867Bih;
    }

    @Override // p000X.InterfaceC60946NrI
    public final void GAL() {
        C8SS c8ss;
        C3Q6 c3q6;
        Drawable drawable = this.A0D;
        Drawable drawable2 = null;
        if ((drawable instanceof C3Q6) && (c3q6 = (C3Q6) drawable) != null) {
            drawable2 = (Drawable) D27.A13(c3q6.A03());
        }
        if (!(drawable2 instanceof C8SS) || (c8ss = (C8SS) drawable2) == null) {
            return;
        }
        c8ss.A06();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        boolean DUp = DUp(this.A00);
        Boolean bool = this.A0C;
        if (bool == null || !D1F.areEqual(Boolean.valueOf(DUp), bool)) {
            this.A0D.setAlpha(DUp ? 255 : A0F);
        }
        this.A0C = Boolean.valueOf(DUp);
        if (DUp || this.A0A) {
            this.A0D.draw(canvas);
        }
    }

    @Override // p000X.InterfaceC32365Chx
    public final String getId() {
        return this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0D.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0D.getIntrinsicWidth();
    }

    @Override // p000X.InterfaceC32365Chx
    public final int getVersion() {
        return this.A03;
    }

    public final int hashCode() {
        C27255Ahf c27255Ahf;
        C3Q6 c3q6;
        String str = this.A0E;
        int i = 0;
        Integer valueOf = Integer.valueOf(this.A02);
        Integer valueOf2 = Integer.valueOf(this.A01);
        C29867Bih c29867Bih = this.A04;
        Integer num = this.A06;
        EJL D5W = D5W();
        EnumC57741Mgh BZ6 = BZ6();
        Spannable Cy8 = Cy8();
        Integer num2 = this.A06;
        Integer valueOf3 = Integer.valueOf(this.A03);
        Drawable drawable = this.A0D;
        C0RQ c0rq = null;
        if ((drawable instanceof C3Q6) && (c3q6 = (C3Q6) drawable) != null) {
            i = c3q6.A01;
        }
        Integer valueOf4 = Integer.valueOf(i);
        if ((drawable instanceof C27255Ahf) && (c27255Ahf = (C27255Ahf) drawable) != null) {
            c0rq = c27255Ahf.A08;
        }
        return Arrays.hashCode(new Object[]{str, valueOf, valueOf2, c29867Bih, num, D5W, BZ6, Cy8, num2, valueOf3, valueOf4, c0rq});
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        Object obj = this.A0D;
        if (obj instanceof InterfaceC62957Oie) {
            return ((InterfaceC62957Oie) obj).isLoading();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A0D.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.A09 = z;
        return super.setVisible(z && (DUp(this.A00) || this.A0A), z2);
    }

    public C31299CDz(Drawable drawable, String str) {
        D1F.A12(str, 0);
        D1F.A12(drawable, 1);
        this.A0E = str;
        this.A0D = drawable;
        this.A00 = -1;
        this.A09 = true;
        this.A04 = new C29867Bih(null, null, null, C00A.A00, null, null, false);
        this.A02 = -1;
        this.A01 = -1;
        this.A0D.setCallback(this);
    }
}
