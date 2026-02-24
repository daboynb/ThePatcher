package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.6Xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144716Xl extends C6YO {
    public C158586y6 A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final C05V A04;
    public final C05V A05;
    public final Optional A06;
    public final C033305f A07;
    public final C0W5 A08;
    public final ContactStatusThumbnail A09;
    public final InterfaceC1848884k A0A;
    public final C134815wm A0B;
    public final AnonymousClass865 A0C;
    public final C75X A0D;
    public final TextEmojiLabel A0E;
    public final C23570wo A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final boolean A0J;
    public final boolean A0K;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0311, code lost:
    
        if (r1.A02() == false) goto L178;
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x045f  */
    @Override // p000X.AbstractC133565ud
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0L(C81Z c81z) {
        boolean z;
        int i;
        Context context;
        int i2;
        Object[] objArr;
        CharSequence string;
        int A03;
        C158586y6 c158586y6;
        AnonymousClass799 anonymousClass799;
        Object A1H;
        ViewOnClickListenerC165867Ov viewOnClickListenerC165867Ov;
        int i3;
        int i4;
        int height;
        C129225lW c129225lW;
        boolean z2;
        ValueAnimator A0C;
        InterfaceC1841381m c177577ob;
        C6XP c6xp = (C6XP) c81z;
        C00C.A0A(c6xp, 0);
        ContactStatusThumbnail contactStatusThumbnail = this.A09;
        A0Q(contactStatusThumbnail, c6xp);
        InterfaceC1855186y A04 = c6xp.A04();
        if (A04 == null || !A04.B79()) {
            if (A0M(c6xp) == 0 || A04 == null || (!(A04 instanceof C87F) && (!(A04 instanceof C87G) || (A04 instanceof C87E)))) {
                A0N(contactStatusThumbnail, c6xp.A00());
            } else {
                A0O(contactStatusThumbnail, c6xp, false, true);
            }
        }
        View view = super.A0I;
        if (!AbstractC133565ud.A00(view)) {
            C1KQ.A0A(this.A0E);
        }
        if (A0M(c6xp) == 0 && this.A08.A01.A0Z(14000)) {
            z = c6xp instanceof C6XE;
            i = 2131894113;
            if (z) {
                i = 2131894109;
            }
        } else {
            z = c6xp instanceof C6XE;
            i = 2131894112;
            if (z) {
                i = 2131892314;
            }
        }
        TextEmojiLabel textEmojiLabel = this.A0E;
        textEmojiLabel.setText(i);
        textEmojiLabel.A01();
        int A02 = AbstractC127905ix.A02(view);
        TextView textView = this.A03;
        AbstractC34811ab.A1N(view.getContext(), textView, A02);
        if (A0M(c6xp) == 0) {
            textView.setVisibility(0);
            textView.setText(this.A08.A01.A0Z(14000) ? 2131894115 : 2131886581);
        } else {
            C1599070v A09 = c6xp.A09();
            if (A09.A00() && A09.A02.A01.isEmpty()) {
                textView.setVisibility(0);
                string = c6xp.A07();
                if (string == null) {
                    string = "";
                }
            } else {
                textView.setVisibility(0);
                C73B c73b = A09.A02;
                Set set = c73b.A01;
                int size = set.size();
                Set set2 = c73b.A02;
                int size2 = set2.size();
                C75S A06 = c6xp.A06();
                if ((A06 != null ? A06.A01 : null) == EnumC146996fE.A04) {
                    int A022 = AbstractC127905ix.A02(view);
                    textView.setText(2131898009);
                    A03 = AbstractC34821ac.A03(view, A022);
                } else {
                    if (size > 0) {
                        if (this.A08.A01.A0Z(15414)) {
                            int A00 = AbstractC23400wT.A00(view.getContext(), 2130971215, 2131101452);
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C3WG.A1K(A1Y, size);
                            textView.setText(this.A0D.A02(A1Y, C7I4.A00(AbstractC34821ac.A0f(this.A04), AbstractC34831ad.A0g(this.A05), 2131755185, 2131755186), size));
                            A03 = AbstractC34821ac.A03(view, A00);
                        }
                    } else if (size == 0 && size2 > 0 && this.A08.A01.A0Z(15415)) {
                        int A023 = AbstractC127905ix.A02(view);
                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                        C3WG.A1K(A1Y2, size2);
                        C164177Ic.A01(textView, this.A0D.A02(A1Y2, C7I4.A00(AbstractC34821ac.A0f(this.A04), AbstractC34831ad.A0g(this.A05), 2131755509, 2131755017), size2), 2131232337, A023);
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    int size3 = set.size();
                    int size4 = set2.size();
                    int size5 = c73b.A00.size();
                    if (size3 > 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC34811ab.A1V(objArr2, size3, 0);
                        A16.add(this.A0D.A02(objArr2, C7I4.A00(AbstractC34821ac.A0f(this.A04), AbstractC34831ad.A0g(this.A05), 2131755185, 2131755186), size3));
                    }
                    if (size4 > 0) {
                        Object[] objArr3 = new Object[1];
                        AbstractC34811ab.A1V(objArr3, size4, 0);
                        A16.add(this.A0D.A02(objArr3, C7I4.A00(AbstractC34821ac.A0f(this.A04), AbstractC34831ad.A0g(this.A05), 2131755509, 2131755017), size4));
                    }
                    if (size5 > 0) {
                        Object[] objArr4 = new Object[1];
                        AbstractC34811ab.A1V(objArr4, size5, 0);
                        A16.add(this.A0D.A02(objArr4, 2131755118, size5));
                    }
                    int size6 = A16.size();
                    if (size6 == 2) {
                        context = view.getContext();
                        i2 = 2131899829;
                        objArr = new Object[2];
                        AbstractC34911al.A1K(A16, objArr);
                    } else if (size6 != 3) {
                        string = (String) A16.get(0);
                        C00C.A09(string);
                    } else {
                        context = view.getContext();
                        i2 = 2131899400;
                        objArr = new Object[3];
                        AbstractC34911al.A1K(A16, objArr);
                        objArr[2] = A16.get(2);
                    }
                    string = context.getString(i2, objArr);
                    C00C.A09(string);
                }
                textView.setTextColor(A03);
            }
            textView.setText(string);
        }
        ImageView imageView = this.A02;
        C1599070v A092 = c6xp.A09();
        Set set3 = A092.A02.A01;
        int i5 = 0;
        if (!set3.isEmpty()) {
            C75S A062 = c6xp.A06();
            if ((A062 != null ? A062.A01 : null) != EnumC146996fE.A04) {
                imageView.setBackgroundResource(2131233812);
                this.A01.setVisibility(8);
                imageView.setVisibility(i5);
                C23570wo c23570wo = this.A0F;
                C177117no.A00(c23570wo, this, 28);
                boolean isEmpty = set3.isEmpty();
                C75S A063 = c6xp.A06();
                c23570wo.A07((isEmpty && this.A08.A01.A0Z(15413) && !AbstractC34831ad.A1a(A063 == null ? A063.A01 : null, EnumC146996fE.A04)) ? 0 : 8);
                c158586y6 = this.A00;
                if (c158586y6 == null) {
                    C134815wm c134815wm = this.A0B;
                    InterfaceC1848884k interfaceC1848884k = this.A0A;
                    C00X.A07(c134815wm);
                    try {
                        c158586y6 = new C158586y6(view, interfaceC1848884k);
                        C00X.A06();
                        this.A00 = c158586y6;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                anonymousClass799 = A092.A01;
                if (anonymousClass799 != null) {
                    if (!WfalManager.A00((WfalManager) C05V.A02(c158586y6.A04), false, false)) {
                        C1G8 c1g8 = c158586y6.A06;
                        if (!c1g8.A01()) {
                        }
                    }
                    if (AbstractC34841ae.A1a(c158586y6.A0B)) {
                        int ordinal = AbstractC127905ix.A0U(c158586y6.A02.A00).ordinal();
                        if (ordinal == 1) {
                            InterfaceC024100j interfaceC024100j = c158586y6.A0C;
                            c177577ob = new C177577ob(AbstractC34861ag.A07(interfaceC024100j), AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j), 2131430354), AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j), 2131437939));
                        } else if (ordinal == 2 || ordinal == 3) {
                            InterfaceC024100j interfaceC024100j2 = c158586y6.A0A;
                            c177577ob = new C177557oZ(AbstractC34861ag.A07(interfaceC024100j2), (ImageView) AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j2), 2131430354), (ImageView) AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j2), 2131430355));
                        } else if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        InterfaceC1841381m interfaceC1841381m = c177577ob;
                        if (interfaceC1841381m != null) {
                            ((C7IR) C05V.A02(c158586y6.A03)).A03(anonymousClass799.A00(), interfaceC1841381m, anonymousClass799.A04);
                        }
                    } else {
                        C1G8 c1g82 = c158586y6.A06;
                        if (c1g82.A02()) {
                            C1G4 c1g4 = (C1G4) C05V.A02(c158586y6.A05);
                            View A07 = AbstractC34861ag.A07(c158586y6.A0C);
                            boolean z3 = anonymousClass799.A04;
                            C157156vn c157156vn = c158586y6.A07.A02;
                            c1g4.A04(A07, 0, c157156vn != null ? c157156vn.A02 : 0L, z3, true);
                        } else if (c1g82.A01()) {
                            InterfaceC024100j interfaceC024100j3 = c158586y6.A09;
                            View A072 = AbstractC34861ag.A07(interfaceC024100j3);
                            UXLog.setOnClickListener(A072, ViewOnClickListenerC165797Oo.A00(c158586y6, 26), 1110390120);
                            UXLog.setOnClickListener(AbstractC34821ac.A0D(A072, 2131437939), ViewOnClickListenerC165797Oo.A00(c158586y6, 27), -2019549871);
                            boolean z4 = anonymousClass799.A04;
                            boolean z5 = anonymousClass799.A03;
                            C7BJ c7bj = (C7BJ) C05V.A02(c158586y6.A01);
                            View A073 = AbstractC34861ag.A07(interfaceC024100j3);
                            if (z4) {
                                height = 0;
                                C00C.A0A(A073, 0);
                                if (A073.getVisibility() != 0 || A073.getHeight() != C7BJ.A01) {
                                    WeakReference weakReference = C7BJ.A02;
                                    if (weakReference == null || weakReference.get() != A073) {
                                        C7BJ.A02 = AbstractC34801aa.A14(A073);
                                        int visibility = A073.getVisibility();
                                        int i6 = A073.getLayoutParams().height;
                                        A073.setVisibility(0);
                                        A073.getLayoutParams().height = -2;
                                        A073.measure(View.MeasureSpec.makeMeasureSpec(A073.getParent() == null ? A073.getWidth() : AbstractC34901ak.A0G(A073).getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                                        C7BJ.A01 = A073.getMeasuredHeight();
                                        A073.setVisibility(visibility);
                                        AbstractC127845ir.A1M(A073, i6);
                                    }
                                    i4 = C7BJ.A01;
                                    c129225lW = new C129225lW(A073, 30);
                                    z2 = true;
                                    C7BJ.A00(c7bj);
                                    A0C = AbstractC127915iy.A0C(height, i4);
                                    c7bj.A00 = A0C;
                                    if (A0C != null) {
                                        A0C.setDuration(400L);
                                        AbstractC127895iw.A10(A0C);
                                        A0C.addListener(c129225lW);
                                        C164737Kl.A01(A0C, A073, 44);
                                        A0C.setStartDelay(z2 ? 1400L : 0L);
                                        A0C.start();
                                    }
                                }
                                C7BJ.A00(c7bj);
                            } else {
                                i4 = 0;
                                C00C.A0A(A073, 0);
                                if (z5) {
                                    if (A073.getVisibility() != 8) {
                                        height = A073.getHeight();
                                        c129225lW = new C129225lW(A073, 29);
                                        z2 = false;
                                        C7BJ.A00(c7bj);
                                        A0C = AbstractC127915iy.A0C(height, i4);
                                        c7bj.A00 = A0C;
                                        if (A0C != null) {
                                        }
                                    }
                                    C7BJ.A00(c7bj);
                                } else {
                                    C7BJ.A00(c7bj);
                                    A073.setVisibility(8);
                                }
                            }
                        }
                    }
                }
                AbstractC34821ac.A1M(view.getContext(), view, AbstractC152866oj.A00(c6xp));
                if (this.A0K) {
                    boolean A1L = AbstractC34841ae.A1L(A0M(c6xp));
                    AbstractC34891aj.A0C(this.A0H).setVisibility(A1L ? 0 : 8);
                    if (A1L) {
                        ImageView imageView2 = (ImageView) AbstractC34811ab.A1H(this.A0G);
                        imageView2.setImageResource(2131232174);
                        Context context2 = imageView2.getContext();
                        boolean isEmpty2 = set3.isEmpty();
                        Context context3 = imageView2.getContext();
                        int i7 = 2130971215;
                        int i8 = 2131101452;
                        if (isEmpty2) {
                            i7 = 2130970709;
                            i8 = 2131101466;
                        }
                        imageView2.setColorFilter(AbstractC34821ac.A01(context3, context2, i7, i8), PorterDuff.Mode.SRC_IN);
                    }
                }
                if (z) {
                    UXLog.setOnClickListener(view, ViewOnClickListenerC165797Oo.A00(this, 39), 1348157094);
                    if (this.A08.A01.A0Z(20893)) {
                        UXLog.setOnClickListener(textEmojiLabel, ViewOnClickListenerC165797Oo.A00(this, 40), 1953526259);
                        UXLog.setOnClickListener(textView, ViewOnClickListenerC165797Oo.A00(this, 41), 439063259);
                        UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A0I), ViewOnClickListenerC165797Oo.A00(this, 42), 2062533794);
                    }
                }
                if (A0M(c6xp) <= 0 && this.A0J) {
                    A1H = AbstractC34811ab.A1H(this.A0I);
                    viewOnClickListenerC165867Ov = new ViewOnClickListenerC165867Ov(c6xp, this, 45);
                    i3 = -1944104415;
                } else {
                    if (this.A08.A01.A0K(22537) == 2) {
                        return;
                    }
                    A1H = AbstractC34811ab.A1H(this.A0I);
                    viewOnClickListenerC165867Ov = new ViewOnClickListenerC165867Ov(c6xp, this, 47);
                    i3 = 203320703;
                }
                UXLog.setOnClickListener(A1H, viewOnClickListenerC165867Ov, i3);
                return;
            }
        }
        if (A0M(c6xp) == 0 || this.A0J) {
            Optional optional = this.A06;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("isAppThemingEnabled");
            }
            imageView.setBackgroundResource(2131232987);
            View view2 = this.A01;
            view2.setVisibility(0);
            UXLog.setOnClickListener(view2, new ViewOnClickListenerC165867Ov(c6xp, this, 46), -1014174866);
        } else {
            this.A01.setVisibility(8);
            i5 = 8;
        }
        imageView.setVisibility(i5);
        C23570wo c23570wo2 = this.A0F;
        C177117no.A00(c23570wo2, this, 28);
        boolean isEmpty3 = set3.isEmpty();
        C75S A0632 = c6xp.A06();
        c23570wo2.A07((isEmpty3 && this.A08.A01.A0Z(15413) && !AbstractC34831ad.A1a(A0632 == null ? A0632.A01 : null, EnumC146996fE.A04)) ? 0 : 8);
        c158586y6 = this.A00;
        if (c158586y6 == null) {
        }
        anonymousClass799 = A092.A01;
        if (anonymousClass799 != null) {
        }
        AbstractC34821ac.A1M(view.getContext(), view, AbstractC152866oj.A00(c6xp));
        if (this.A0K) {
        }
        if (z) {
        }
        if (A0M(c6xp) <= 0) {
        }
        if (this.A08.A01.A0K(22537) == 2) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144716Xl(View view, AnonymousClass168 anonymousClass168, InterfaceC1848884k interfaceC1848884k, AnonymousClass865 anonymousClass865, boolean z) {
        super(view, anonymousClass168);
        boolean A1a = AbstractC34851af.A1a(view, anonymousClass168);
        AbstractC34831ad.A1G(anonymousClass865, 2, interfaceC1848884k);
        this.A0C = anonymousClass865;
        this.A0A = interfaceC1848884k;
        this.A0K = z;
        this.A0B = (C134815wm) C00X.A03(49950);
        C0W5 A0T = AbstractC127885iv.A0T();
        this.A08 = A0T;
        this.A0D = (C75X) C00X.A03(6417);
        this.A04 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34821ac.A0J();
        this.A07 = AbstractC34841ae.A0h();
        this.A06 = AbstractC127855is.A0l(345);
        ContactStatusThumbnail contactStatusThumbnail = (ContactStatusThumbnail) AbstractC34811ab.A06(view, 2131429970);
        this.A09 = contactStatusThumbnail;
        this.A0E = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131429963);
        TextView A0D = AbstractC34891aj.A0D(view, 2131430450);
        this.A03 = A0D;
        this.A0F = AbstractC34841ae.A0z(view, 2131436667);
        this.A02 = (ImageView) AbstractC34811ab.A06(view, 2131429959);
        View A06 = AbstractC34811ab.A06(view, 2131428283);
        this.A01 = A06;
        this.A0H = C179497rm.A01(view, 23);
        this.A0G = C179497rm.A01(view, 24);
        this.A0I = C179497rm.A00(IO7.A0C, view, 25);
        this.A0J = AbstractC34841ae.A1I(A0T.A01.A0K(22537));
        contactStatusThumbnail.setClickable(A1a);
        contactStatusThumbnail.setVisibility(A1a ? 1 : 0);
        A06.setVisibility(8);
        AbstractC34821ac.A1M(view.getContext(), A06, 2131902210);
        contactStatusThumbnail.setImportantForAccessibility(2);
        A0D.setImportantForAccessibility(2);
        UXLog.setOnClickListener(super.A0I, ViewOnClickListenerC165797Oo.A00(this, 33), -568204961);
        if (this.A08.A01.A0Z(20893)) {
            UXLog.setOnClickListener(this.A0E, ViewOnClickListenerC165797Oo.A00(this, 34), -269682443);
            UXLog.setOnClickListener(this.A03, ViewOnClickListenerC165797Oo.A00(this, 35), 871636604);
            UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A0I), ViewOnClickListenerC165797Oo.A00(this, 36), 72647500);
        }
        if (this.A0K) {
            UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A0H), ViewOnClickListenerC165797Oo.A00(this, 37), 1021757784);
        }
    }
}
