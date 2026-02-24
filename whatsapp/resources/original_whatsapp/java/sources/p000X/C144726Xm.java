package p000X;

import android.content.Context;
import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;

/* renamed from: X.6Xm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C144726Xm extends C6YO implements C86G {
    public int A00;
    public long A01;
    public C6XV A02;
    public C77N A03;
    public String A04;
    public AbstractC05520Fq A05;
    public final View A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final ShapeableImageView A0D;
    public final C38591gv A0E;
    public final C159666zt A0F;
    public final AnonymousClass865 A0G;
    public final TextEmojiLabel A0H;
    public final WaTextView A0I;
    public final WDSProfilePhoto A0J;
    public final InterfaceC024100j A0K;
    public final boolean A0L;

    public static final void A02(TextEmojiLabel textEmojiLabel) {
        C00C.A0A(textEmojiLabel, 0);
        textEmojiLabel.setBreakStrategy(0);
    }

    public void A0S(C6XV c6xv) {
        C0IB A00 = c6xv.A00();
        WDSProfilePhoto wDSProfilePhoto = this.A0J;
        if (wDSProfilePhoto != null) {
            if (AbstractC133565ud.A01(A00)) {
                A0N(wDSProfilePhoto, A00);
            } else {
                ((C6YO) this).A05.AJC(wDSProfilePhoto, ((C6YO) this).A07, A00, false);
            }
        }
    }

    public void A0R(C6XV c6xv) {
        ViewOnClickListenerC165857Ou A00;
        int i;
        if (!(this instanceof C144656Xf)) {
            if (c6xv instanceof C6XT) {
                View view = super.A0I;
                UXLog.setOnClickListener(view, ViewOnClickListenerC165867Ov.A00(c6xv, this, 43), 695207927);
                UXLog.setOnLongClickListener(view, new C7PG(this, c6xv, 12), 1002080041);
                return;
            }
            return;
        }
        if (c6xv instanceof C6XG) {
            View view2 = super.A0I;
            C7JR A01 = c6xv.A01();
            if (A01 == null || A01.A02() <= 0) {
                A00 = ViewOnClickListenerC165857Ou.A00(this, 11);
                i = 877252316;
            } else {
                A00 = ViewOnClickListenerC165857Ou.A00(this, 10);
                i = 1916011426;
            }
            UXLog.setOnClickListener(view2, A00, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r1 == 0) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0T(C6XV c6xv) {
        int i;
        CharSequence charSequence;
        Context A0A;
        int i2;
        Object[] objArr;
        if (!(this instanceof C144656Xf)) {
            String A0R = AbstractC34881ai.A0V(this.A0B).A0R(c6xv.A00());
            InterfaceC024100j interfaceC024100j = this.A0K;
            ((C1I8) interfaceC024100j.getValue()).A0H(A0R);
            if (!AbstractC133565ud.A00(super.A0I)) {
                ((C1I8) interfaceC024100j.getValue()).A04();
            }
            if (A0R != null) {
                A0P(AbstractC34831ad.A0g(this.A0C), c6xv, A0R);
                return;
            }
            return;
        }
        C144656Xf c144656Xf = (C144656Xf) this;
        if (c6xv instanceof C6XG) {
            TextEmojiLabel textEmojiLabel = ((C144726Xm) c144656Xf).A0H;
            if (!AbstractC22330ue.A08(textEmojiLabel.getAbProps())) {
                C1KQ.A0A(textEmojiLabel);
            }
            C7JR A01 = c6xv.A01();
            if (A01 != null) {
                int A02 = A01.A02();
                i = 2131894112;
            }
            i = 2131894113;
            textEmojiLabel.setText(i);
            textEmojiLabel.A01();
            C6XG c6xg = (C6XG) c6xv;
            WaTextView waTextView = ((C144726Xm) c144656Xf).A0I;
            waTextView.setVisibility(0);
            C7JR A012 = c6xg.A01();
            if (A012 == null || A012.A02() == 0) {
                waTextView.setText(2131894115);
                return;
            }
            C75S c75s = c6xg.A05;
            if (c75s == null || c75s.A01 == EnumC146996fE.A07) {
                charSequence = c6xg.A07;
                if (charSequence == null) {
                    charSequence = "";
                }
            } else {
                C73B c73b = c6xg.A06.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                long size = c73b.A01.size();
                long size2 = c73b.A02.size();
                long size3 = c73b.A00.size();
                if (size > 0) {
                    C75X c75x = c144656Xf.A03;
                    int A00 = C7I4.A00(AbstractC34821ac.A0f(((C144726Xm) c144656Xf).A07), AbstractC34831ad.A0g(((C144726Xm) c144656Xf).A0C), 2131755185, 2131755186);
                    Object[] objArr2 = new Object[1];
                    AbstractC127845ir.A1P(objArr2, 0, size);
                    A16.add(c75x.A02(objArr2, A00, size));
                }
                if (size2 > 0) {
                    C75X c75x2 = c144656Xf.A03;
                    int A002 = C7I4.A00(AbstractC34821ac.A0f(((C144726Xm) c144656Xf).A07), AbstractC34831ad.A0g(((C144726Xm) c144656Xf).A0C), 2131755509, 2131755017);
                    Object[] objArr3 = new Object[1];
                    AbstractC127845ir.A1P(objArr3, 0, size2);
                    A16.add(c75x2.A02(objArr3, A002, size2));
                }
                if (size3 > 0) {
                    C75X c75x3 = c144656Xf.A03;
                    Object[] objArr4 = new Object[1];
                    AbstractC127845ir.A1P(objArr4, 0, size3);
                    A16.add(c75x3.A02(objArr4, 2131755118, size3));
                }
                int size4 = A16.size();
                if (size4 == 2) {
                    A0A = AbstractC127845ir.A0A(c144656Xf);
                    i2 = 2131899829;
                    objArr = new Object[2];
                    AbstractC34911al.A1K(A16, objArr);
                } else if (size4 != 3) {
                    charSequence = (String) C0JL.A0r(A16, 0);
                    if (charSequence == null) {
                        charSequence = "";
                    }
                    C00C.A09(charSequence);
                } else {
                    A0A = AbstractC127845ir.A0A(c144656Xf);
                    i2 = 2131899400;
                    objArr = new Object[3];
                    AbstractC34911al.A1K(A16, objArr);
                    objArr[2] = A16.get(2);
                }
                charSequence = A0A.getString(i2, objArr);
                C00C.A09(charSequence);
            }
            waTextView.setText(charSequence);
        }
    }

    public void A0U(C6XV c6xv) {
        C159666zt c159666zt;
        int i;
        boolean z = this instanceof C144656Xf;
        ShapeableImageView shapeableImageView = this.A0D;
        if (z) {
            if (shapeableImageView == null) {
                return;
            }
            C7JR A01 = c6xv.A01();
            shapeableImageView.setVisibility((A01 == null || A01.A02() <= 0) ? 8 : 0);
            c159666zt = this.A0F;
            i = 13;
        } else {
            if (shapeableImageView == null) {
                return;
            }
            c159666zt = this.A0F;
            i = 11;
        }
        c159666zt.A00(new RunnableC178997qw(this, c6xv, shapeableImageView, i));
    }

    public final void A0V(C6XV c6xv) {
        this.A02 = c6xv;
        this.A05 = c6xv.A00().A05();
        super.A0I.setTag(c6xv);
        C0IB A00 = c6xv.A00();
        this.A00 = A00.A01;
        this.A01 = A00.A05;
        this.A04 = A00.A07();
    }

    public final boolean A0W(C6XV c6xv) {
        if (!c6xv.equals(super.A0I.getTag())) {
            return true;
        }
        int i = this.A00;
        long j = this.A01;
        String str = this.A04;
        C0IB A00 = c6xv.A00();
        C00C.A0A(A00, 3);
        return (i == A00.A01 && j == A00.A05 && C00C.areEqual(str, A00.A07())) ? false : true;
    }

    @Override // p000X.C86G
    public void AIP() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144726Xm(View view, AnonymousClass168 anonymousClass168, AnonymousClass865 anonymousClass865, boolean z) {
        super(view, anonymousClass168);
        boolean A1Z = AbstractC34911al.A1Z(view, anonymousClass168);
        this.A0G = anonymousClass865;
        this.A0L = z;
        this.A0E = AbstractC34831ad.A0a();
        this.A08 = AbstractC127855is.A0N();
        this.A0A = AbstractC34811ab.A0P();
        this.A0C = AbstractC34821ac.A0J();
        this.A0B = AbstractC34811ab.A0i();
        this.A07 = AbstractC34811ab.A0N();
        this.A09 = AbstractC037707g.A00(6417);
        this.A0F = (C159666zt) C00H.A02(6315);
        this.A0K = C179607rx.A01(IO7.A0C, view, this, 42);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) view.findViewById(2131439676);
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(A1Z);
        } else {
            wDSProfilePhoto = null;
        }
        this.A0J = wDSProfilePhoto;
        this.A06 = view.findViewById(2131435945);
        this.A0D = (ShapeableImageView) view.findViewById(2131437876);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131429963);
        if (AbstractC035706m.A01()) {
            A02(A0u);
        }
        this.A0H = A0u;
        this.A0I = (WaTextView) AbstractC34821ac.A0D(view, 2131430450);
    }

    @Override // p000X.C86G
    public void Bhl(InterfaceC1855186y interfaceC1855186y, int i) {
        AbstractC142756Of abstractC142756Of;
        InterfaceC1855186y A05;
        String A1C = AbstractC127845ir.A1C(interfaceC1855186y);
        C6XV c6xv = this.A02;
        C1J0 c1j0 = null;
        if (C00C.areEqual(A1C, (c6xv == null || (A05 = c6xv.A05()) == null) ? null : AbstractC127845ir.A1C(A05)) && (interfaceC1855186y instanceof C87G) && !(interfaceC1855186y instanceof C87E)) {
            C7B0 c7b0 = C86G.A00;
            if (AbstractC34831ad.A1b(C7B0.A00, i)) {
                C6XV c6xv2 = this.A02;
                InterfaceC1855186y A052 = c6xv2 != null ? c6xv2.A05() : null;
                if ((A052 instanceof C6L8) && (abstractC142756Of = (AbstractC142756Of) A052) != null) {
                    c1j0 = abstractC142756Of.A02();
                }
                if ((interfaceC1855186y instanceof C6L8) && (c1j0 instanceof C1ML)) {
                    C1ML c1ml = (C1ML) c1j0;
                    C6L8 c6l8 = (C6L8) interfaceC1855186y;
                    c1ml.C1C(c6l8.A00.A01);
                    C1J0 A02 = c6l8.A02();
                    C7A4.A01(c1j0, C7A4.A00(A02));
                    c1ml.A0N(A02.A0b(), false);
                }
                ShapeableImageView shapeableImageView = this.A0D;
                if (shapeableImageView != null) {
                    this.A0F.A00(new RunnableC178997qw(this, interfaceC1855186y, shapeableImageView, 12));
                }
            }
        }
    }
}
