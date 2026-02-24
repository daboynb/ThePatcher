package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.subgroup.views.CommunityNavigationItem;
import com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.1D8, reason: invalid class name */
/* loaded from: classes.dex */
public class C1D8 extends AbstractC275018m implements C1D7 {
    public C1DG A00;
    public RecyclerView A01;
    public final int A02;
    public final AnonymousClass168 A0B;
    public final AnonymousClass168 A0C;
    public final InterfaceC260312j A0E;
    public final C07B A0H = (C07B) C00H.A02(155);
    public final C0NI A03 = (C0NI) C00H.A02(2691);
    public final InterfaceC024600q A07 = C00H.A00(6198);
    public final C0fJ A0L = (C0fJ) C00X.A03(930);
    public final C1D9 A0M = (C1D9) C00X.A03(933);
    public final C0O7 A0I = (C0O7) C00H.A02(2747);
    public final C039908g A0J = (C039908g) C00H.A02(279);
    public final C00V A0K = (C00V) C00H.A02(65856);
    public final InterfaceC024600q A05 = C00H.A00(1813);
    public final C1DA A0N = (C1DA) C00H.A02(2043);
    public final InterfaceC024600q A04 = C00H.A00(5698);
    public final C1DB A09 = (C1DB) C00X.A03(6342);
    public final C1DC A08 = (C1DC) C00X.A03(6343);
    public final InterfaceC024600q A06 = C00H.A00(66201);
    public final C18Q A0F = (C18Q) C00X.A03(6182);
    public final C18R A0G = (C18R) C00X.A03(6183);
    public final C1DD A0A = (C1DD) C00X.A03(6344);
    public final C16B A0D = new C16B(new ExecutorC038407n((C07C) C00H.A02(191), true));

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        this.A01 = null;
    }

    @Override // p000X.C1D7
    public /* synthetic */ boolean B2v() {
        return false;
    }

    @Override // p000X.C1D7
    public boolean C5V() {
        return true;
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        C4bG c4bG = (C4bG) this.A00.A02.get(i);
        Object obj = c4bG.A02;
        boolean z = obj instanceof AbstractC28231Bl;
        Object[] objArr = new Object[2];
        objArr[0] = Integer.valueOf(c4bG.A00);
        if (z) {
            AbstractC28231Bl abstractC28231Bl = (AbstractC28231Bl) obj;
            C00C.A0A(abstractC28231Bl, 0);
            objArr[1] = Integer.valueOf(Arrays.hashCode(new Object[]{abstractC28231Bl.A01, Integer.valueOf(abstractC28231Bl.A00)}));
        } else {
            objArr[1] = obj;
        }
        return Arrays.hashCode(objArr);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        if (c1hi instanceof C84063kQ) {
            AbstractC15170ij.A03(((C84063kQ) c1hi).A0G.AUX());
        }
    }

    public void A0c(AbstractC05520Fq abstractC05520Fq) {
        ArrayList arrayList = new ArrayList();
        List list = this.A00.A02;
        for (int i = 0; i < list.size(); i++) {
            if (abstractC05520Fq.equals(((C4bG) list.get(i)).A01)) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.A03.Bwc(new RunnableC116585Bx(arrayList, this, 16));
    }

    public void A0d(List list) {
        ArrayList arrayList = new ArrayList();
        List list2 = this.A00.A02;
        for (int i = 0; i < list2.size(); i++) {
            Object obj = ((C4bG) list2.get(i)).A01;
            if ((obj instanceof AbstractC05520Fq) && list.contains(obj)) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.A03.Bwc(new RunnableC116585Bx(arrayList, this, 16));
    }

    @Override // p000X.C1D7
    public int AbE(int i) {
        while (i >= 0) {
            if (B4l(i)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:263:0x0828, code lost:
    
        if (r0.intValue() <= 0) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0834, code lost:
    
        if (r3.intValue() <= 0) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x094b, code lost:
    
        if (r4.A04.A0c(r5) == false) goto L295;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        View A03;
        Object obj;
        View.OnClickListener viewOnClickListenerC109624tS;
        int i2;
        String str;
        int size;
        HashSet A0r;
        View view;
        View view2;
        int i3;
        View view3;
        View.OnClickListener viewOnClickListenerC69442yQ;
        int i4;
        WaTextView A01;
        SelectionCheckView selectionCheckView;
        WDSProfilePhoto wDSProfilePhoto;
        if (c1hi instanceof C83983kI) {
            C83983kI c83983kI = (C83983kI) c1hi;
            View view4 = c83983kI.A01;
            int dimensionPixelSize = view4.getResources().getDimensionPixelSize(2131166531);
            view4.setPadding(dimensionPixelSize, view4.getPaddingTop(), dimensionPixelSize, view4.getPaddingBottom());
            LottieAnimationView lottieAnimationView = c83983kI.A00;
            if (lottieAnimationView != null) {
                lottieAnimationView.A04();
            }
        }
        C4bG c4bG = (C4bG) this.A00.A02.get(i);
        if (c1hi instanceof C83653jl) {
            c1hi.A0I.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109814tl(c4bG, this, c1hi, 1));
        }
        if (c1hi instanceof C43331pq) {
            GroupJid groupJid = (GroupJid) c4bG.A02;
            C00C.A0A(groupJid, 0);
            C40921kv c40921kv = ((C43331pq) c1hi).A00;
            c40921kv.A03 = groupJid;
            c40921kv.A04.BwT(new C3M9(c40921kv, groupJid, 32));
        }
        if (c1hi instanceof C84063kQ) {
            final C84063kQ c84063kQ = (C84063kQ) c1hi;
            C0QP c0qp = c84063kQ.A0G;
            AbstractC15170ij.A03(c0qp.AUX());
            final C101554fT c101554fT = (C101554fT) c4bG.A02;
            final int i5 = this.A02;
            C00C.A0A(c101554fT, 1);
            C106944oi c106944oi = c101554fT.A01;
            final GroupJid groupJid2 = c106944oi.A02;
            View view5 = ((C1HI) c84063kQ).A0I;
            final Context context = view5.getContext();
            C1I8 c1i8 = c84063kQ.A03;
            String str2 = c106944oi.A06;
            TextEmojiLabel textEmojiLabel = c84063kQ.A08;
            c1i8.A05.setText(C1K9.A04(context, textEmojiLabel.getPaint(), c84063kQ.A0A, str2));
            c1i8.A05(C04L.A00(context, AbstractC23400wT.A00(context, 2130971207, 2131100584)));
            if (i5 == 6) {
                C1KQ.A0A(textEmojiLabel);
            }
            C0IB A0A = ((C0VV) c84063kQ.A00.A00.get()).A02.A0A(groupJid2);
            if (A0A != null) {
                C84063kQ.A00(c101554fT, c84063kQ, c84063kQ, A0A);
                boolean z = A0A.A0d.A0Y;
                wDSProfilePhoto = c84063kQ.A0E;
                wDSProfilePhoto.setProfileBadge(z ? new C1I3() : null);
            } else {
                wDSProfilePhoto = c84063kQ.A0E;
                wDSProfilePhoto.setImageDrawable(C1DA.A00(wDSProfilePhoto.getContext().getTheme(), wDSProfilePhoto.getResources(), new C1JX(), c84063kQ.A0D.A00, 2131231146));
                AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C118365Ke(c101554fT, groupJid2, c84063kQ, c84063kQ, (InterfaceC13670gH) null, 38), c0qp);
            }
            int i6 = 8;
            if (c106944oi.A00 == 3) {
                wDSProfilePhoto.setImageDrawable(C1DA.A00(wDSProfilePhoto.getContext().getTheme(), wDSProfilePhoto.getResources(), new C1JX(), c84063kQ.A0D.A00, 2131231137));
                TextEmojiLabel textEmojiLabel2 = c84063kQ.A09;
                textEmojiLabel2.setVisibility(0);
                c84063kQ.A0C.A07(0);
                textEmojiLabel2.setText(2131889182);
            } else {
                c84063kQ.A0C.A07(8);
                C84063kQ.A01(c101554fT, c84063kQ, c84063kQ, A0A);
            }
            C23570wo c23570wo = c84063kQ.A0B;
            if (c101554fT.A05) {
                View A04 = AbstractC08120Rk.A04(c23570wo.A03(), 2131434470);
                C00C.A06(A04);
                TextView textView = (TextView) A04;
                if (c84063kQ.A07.A00()) {
                    textView.setVisibility(0);
                    Integer num = c101554fT.A03;
                    int intValue = num != null ? num.intValue() : 0;
                    textView.setText(context.getResources().getString(2131894204, c84063kQ.A09.getContext().getResources().getQuantityString(2131755241, intValue, Integer.valueOf(intValue))));
                    View A042 = AbstractC08120Rk.A04(c23570wo.A03(), 2131438174);
                    C00C.A06(A042);
                    TextView textView2 = (TextView) A042;
                    textView2.setText(2131899105);
                    Context context2 = textView2.getContext();
                    C00C.A06(context2);
                    try {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context2.getTheme();
                        if (theme != null) {
                            theme.resolveAttribute(2130971206, typedValue, true);
                        }
                        Integer valueOf = Integer.valueOf(typedValue.resourceId);
                        if (valueOf != null) {
                            textView2.setTextColor(C04L.A00(textView2.getContext(), valueOf.intValue()));
                        }
                    } catch (Exception unused) {
                    }
                    C1KQ.A0A(textView2);
                } else {
                    textView.setVisibility(8);
                }
                i6 = 0;
            }
            c23570wo.A07(i6);
            C24650yd.A0C(view5, "Button");
            int i7 = c84063kQ.A05.A0T(groupJid2) ? 2131889561 : 2131886335;
            C24650yd.A06(view5, i7);
            UXLog.setOnClickListener(view5, new AnonymousClass195() { // from class: X.4Ca
                @Override // p000X.AnonymousClass195
                public void A02(View view6) {
                    int i8;
                    C84063kQ c84063kQ2 = c84063kQ;
                    List list = C1HI.A0J;
                    C0IV c0iv = c84063kQ2.A05;
                    GroupJid groupJid3 = groupJid2;
                    if (c0iv.A0T(groupJid3) && c84063kQ2.A04.A0c(groupJid3)) {
                        C1D5 c1d5 = c84063kQ2.A02;
                        Context context3 = context;
                        C00C.A09(context3);
                        c1d5.Bnz(context3, groupJid3, i5);
                        i8 = 1;
                    } else {
                        C1D5 c1d52 = c84063kQ2.A02;
                        C0MA A0s = C3WF.A0s(context);
                        int i9 = i5;
                        C1CU A0l = AbstractC34801aa.A0l(groupJid3);
                        if (A0l != null) {
                            C1CU A02 = C1D5.A01(c1d52).A0A.A02(A0l);
                            if (A02 == null) {
                                AbstractC34881ai.A0o(c1d52.A0B).A06(2131899093, 0);
                            } else {
                                int A00 = RunnableC116595By.A00(c1d52, A02, A0l, AbstractC34831ad.A0m(c1d52.A0K), i9);
                                AbstractC34801aa.A1Q(c1d52.A07);
                                Integer A012 = C107864qU.A01(i9);
                                if (A012 != null) {
                                    A0s.C78(JoinGroupBottomSheetFragment.A00(A02, A0l, A012.intValue(), A00), null);
                                }
                            }
                        }
                        i8 = 2;
                    }
                    c84063kQ2.A06.BwT(new RunnableC116595By(c84063kQ2, i8, 4, c101554fT));
                }
            }, 14447749);
            return;
        }
        if (c1hi instanceof C43481q5) {
            C43481q5 c43481q5 = (C43481q5) c1hi;
            C4L3 c4l3 = (C4L3) c4bG.A02;
            C00C.A0A(c43481q5, 0);
            C00C.A0A(c4l3, 1);
            ImageView imageView = c43481q5.A00;
            Context context3 = imageView.getContext();
            boolean z2 = c4l3.A01;
            imageView.setImageDrawable(AbstractC31851Pt.A04(context3, AbstractC31851Pt.A01(context3, z2 ? 2131232080 : 2131232078), 2131100487));
            TextEmojiLabel textEmojiLabel3 = c43481q5.A01;
            textEmojiLabel3.setText(z2 ? 2131899088 : 2131899112);
            C1KQ.A0A(textEmojiLabel3);
            View view6 = c43481q5.A0I;
            UXLog.setOnClickListener(view6, new ViewOnClickListenerC109624tS(c4l3, 37), -291124329);
            C00C.A05(view6);
            C24650yd.A0C(view6, "Button");
            C24650yd.A06(view6, 2131886334);
            return;
        }
        if (!(c1hi instanceof C43341pr)) {
            if (c1hi instanceof C84043kO) {
                ((C84043kO) c1hi).A0K(null, ((Number) c4bG.A02).intValue());
                return;
            }
            if (c1hi instanceof C43301pn) {
                Object obj2 = c4bG.A02;
                C00C.A0A(obj2, 0);
                view3 = c1hi.A0I;
                viewOnClickListenerC69442yQ = new C2QK(obj2, c1hi, 6);
                i4 = -769842864;
            } else {
                if (c1hi instanceof C43131pW) {
                    return;
                }
                if (c1hi instanceof C133415uN) {
                    C133415uN c133415uN = (C133415uN) c1hi;
                    FMI fmi = (FMI) c4bG.A02;
                    InterfaceC024600q interfaceC024600q = c133415uN.A04.A0G;
                    long j = ((C0En) interfaceC024600q.get()).A03().getLong("previous_last_seen_community_activity", 0L);
                    long j2 = ((C0En) interfaceC024600q.get()).A03().getLong("last_seen_community_activity", 0L);
                    C21710te c21710te = fmi.A00;
                    String A0B = c21710te.A0B();
                    if (TextUtils.isEmpty(A0B)) {
                        AnonymousClass075 anonymousClass075 = c133415uN.A03;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Missing group subject for jid:");
                        sb.append(c21710te.A09());
                        sb.append(". type:");
                        sb.append(c21710te.A03);
                        anonymousClass075.A0L("ParentViewHolder/bind", sb.toString(), true);
                    }
                    TextEmojiLabel textEmojiLabel4 = c133415uN.A05;
                    textEmojiLabel4.A0A(A0B);
                    C0IB c0ib = fmi.A01;
                    if (c0ib != null) {
                        if (c0ib.A0L()) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("ParentViewHolder/displayContact");
                            sb2.append(c0ib.A05());
                            Log.m223i(sb2.toString());
                        }
                        c133415uN.A02.AJA(c133415uN.A01, c0ib);
                    }
                    boolean z3 = fmi.A06;
                    c133415uN.A01.setAlpha(z3 ? 0.5f : 1.0f);
                    long j3 = c21710te.A0K;
                    if (z3) {
                        c133415uN.A06.A07(8);
                        c133415uN.A07.A07(0);
                    } else {
                        if (j3 <= j || j3 >= j2) {
                            c133415uN.A06.A07(8);
                        } else {
                            c133415uN.A06.A07(0);
                        }
                        c133415uN.A07.A07(8);
                    }
                    View view7 = c133415uN.A0I;
                    UXLog.setOnClickListener(view7, new ViewOnClickListenerC35269Fmt(fmi, 14), -1465366938);
                    UXLog.setOnLongClickListener(view7, new ViewOnLongClickListenerC35291FnG(fmi, 9), 2112565);
                    C24650yd.A0C(textEmojiLabel4, "Button");
                    boolean z4 = fmi.A05;
                    if (z4 != c133415uN.A00) {
                        c133415uN.A00 = z4;
                        if (z4) {
                            view7.setBackgroundResource(AbstractC23400wT.A00(view7.getContext(), 2130971178, 2131100474));
                            selectionCheckView = c133415uN.A08;
                            selectionCheckView.setVisibility(0);
                        } else {
                            view7.setBackgroundResource(0);
                            selectionCheckView = c133415uN.A08;
                            selectionCheckView.setVisibility(8);
                        }
                        selectionCheckView.A05(z4, true);
                        return;
                    }
                    return;
                }
                if (c1hi instanceof C30660Dij) {
                    C30660Dij c30660Dij = (C30660Dij) c1hi;
                    FMI fmi2 = (FMI) c4bG.A02;
                    C00C.A0A(fmi2, 0);
                    InterfaceC024600q interfaceC024600q2 = c30660Dij.A01.A0G;
                    long j4 = ((C0En) interfaceC024600q2.get()).A03().getLong("previous_last_seen_community_activity", 0L);
                    long j5 = ((C0En) interfaceC024600q2.get()).A03().getLong("last_seen_community_activity", 0L);
                    C21710te c21710te2 = fmi2.A00;
                    String A0B2 = c21710te2.A0B();
                    if (A0B2 == null || A0B2.length() == 0) {
                        AnonymousClass075 anonymousClass0752 = c30660Dij.A00;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Missing group subject for jid:");
                        sb3.append(c21710te2.A09());
                        sb3.append(". type:");
                        sb3.append(c21710te2.A03);
                        anonymousClass0752.A0L("ParentViewHolder/bind", sb3.toString(), true);
                    }
                    WDSSectionHeader wDSSectionHeader = c30660Dij.A02;
                    wDSSectionHeader.setHeaderText(A0B2);
                    long j6 = c21710te2.A0K;
                    if (j4 + 1 <= j6 && j6 < j5) {
                        C9ZN c9zn = wDSSectionHeader.A00;
                        if (c9zn != null && (A01 = c9zn.A01(true)) != null) {
                            View view8 = c30660Dij.A0I;
                            A01.setTextColor(C04L.A00(view8.getContext(), AbstractC23400wT.A00(view8.getContext(), 2130971177, 2131101885)));
                        }
                        wDSSectionHeader.setSubHeaderText(2131894190);
                    }
                    wDSSectionHeader.setAddOnType(new C202058vb(EnumC23380wR.A05, c30660Dij.A0I.getResources().getString(2131900698)));
                    obj = wDSSectionHeader.A0S(true);
                    if (obj == null) {
                        return;
                    }
                    viewOnClickListenerC109624tS = new ViewOnClickListenerC35269Fmt(fmi2, 13);
                    i2 = 1580644512;
                } else if (c1hi instanceof C43581qF) {
                    C21710te c21710te3 = (C21710te) c4bG.A02;
                    C00C.A0A(c21710te3, 0);
                    Parcelable.Creator creator = C1CU.CREATOR;
                    C1CU A00 = C1JN.A00(c21710te3.A09());
                    if (A00 == null) {
                        return;
                    }
                    view3 = c1hi.A0I;
                    viewOnClickListenerC69442yQ = new ViewOnClickListenerC69442yQ(A00, c1hi, 6);
                    i4 = -797636930;
                } else {
                    if (c1hi instanceof C1HU) {
                        ((C1HU) c1hi).A0U((C28251Bn) c4bG.A02, null, null, this.A02, i, false);
                        return;
                    }
                    if (c1hi instanceof C43311po) {
                        C4d4 c4d4 = (C4d4) c4bG.A02;
                        C00C.A0A(c4d4, 0);
                        C41071lI c41071lI = ((C43311po) c1hi).A00;
                        C1CU c1cu = c4d4.A00;
                        c41071lI.A04 = c1cu;
                        boolean z5 = c4d4.A01;
                        C0IB A06 = c41071lI.A0F.A06(c1cu);
                        InterfaceC024600q interfaceC024600q3 = c41071lI.A02;
                        boolean A02 = ((C1II) interfaceC024600q3.get()).A02(A06);
                        boolean A012 = ((C1II) interfaceC024600q3.get()).A01(A06);
                        C1CU c1cu2 = c41071lI.A04;
                        View view9 = c41071lI.A09;
                        if (A012) {
                            view9.setVisibility(0);
                            view = c41071lI.A0C;
                            view.setVisibility(8);
                            c41071lI.A0A.setVisibility(0);
                        } else {
                            view9.setVisibility(8);
                            view = c41071lI.A0C;
                            view.setVisibility(0);
                            c41071lI.A0A.setVisibility(8);
                        }
                        UXLog.setOnClickListener(view9, new ViewOnClickListenerC69392yL(c1cu2, c41071lI, 27), -1933868353);
                        UXLog.setOnClickListener(view, new ViewOnClickListenerC69392yL(c1cu2, c41071lI, 28), 424889941);
                        if (c41071lI.A04 != null) {
                            c41071lI.A0B.setVisibility(A012 ? 8 : 0);
                        }
                        C1CU c1cu3 = c41071lI.A04;
                        if (!z5 || A012) {
                            view2 = c41071lI.A08;
                            i3 = 8;
                        } else {
                            view2 = c41071lI.A08;
                            i3 = 0;
                        }
                        view2.setVisibility(i3);
                        UXLog.setOnClickListener(view2, new ViewOnClickListenerC69392yL(c1cu3, c41071lI, 29), 355963930);
                        C1CU c1cu4 = c41071lI.A04;
                        if (!z5 || A02) {
                            c41071lI.A0G.A07(8);
                            return;
                        }
                        C23570wo c23570wo2 = c41071lI.A0G;
                        c23570wo2.A07(0);
                        c23570wo2.A08(new ViewOnClickListenerC69392yL(c1cu4, c41071lI, 26));
                        return;
                    }
                    if (c1hi instanceof C43321pp) {
                        C63462mT c63462mT = (C63462mT) c4bG.A02;
                        C00C.A0A(c63462mT, 0);
                        C41061lH c41061lH = ((C43321pp) c1hi).A00;
                        C1J0 c1j0 = c63462mT.A00;
                        TextEmojiLabel textEmojiLabel5 = c41061lH.A02;
                        if (AbstractC30551Kt.A0Z(c41061lH.A00, c1j0)) {
                            C16360ke c16360ke = c41061lH.A01;
                            if (c1j0 instanceof C198218ms) {
                                C198218ms c198218ms = (C198218ms) c1j0;
                                size = c198218ms.A00;
                                A0r = c198218ms.A03;
                            } else if (c1j0 instanceof AbstractC198378n9) {
                                AbstractC198378n9 abstractC198378n9 = (AbstractC198378n9) c1j0;
                                size = abstractC198378n9.A0r().size();
                                A0r = abstractC198378n9.A0r();
                            } else if (AbstractC30551Kt.A14(c1j0)) {
                                String A08 = c1j0.A08();
                                str = !TextUtils.isEmpty(A08) ? C00T.A00().getResources().getString(2131899110, A08) : c16360ke.A0X((C1JI) c1j0, false);
                            } else {
                                str = null;
                            }
                            ArrayList A0K = C16360ke.A0K(A0r, 3);
                            Pair A002 = C16360ke.A00(A0K, size);
                            int intValue2 = ((Number) A002.first).intValue();
                            if (intValue2 == 1) {
                                str = C00T.A00().getResources().getString(C16360ke.A0f[1], A0K.get(0));
                            } else if (intValue2 == 2) {
                                str = C00T.A00().getResources().getString(C16360ke.A0f[2], A0K.get(0), A0K.get(1));
                            } else if (intValue2 != 3) {
                                Application A003 = C00T.A00();
                                if (intValue2 != 4) {
                                    str = A003.getResources().getQuantityString(C16360ke.A0f[0], size, Integer.valueOf(size));
                                } else {
                                    Resources resources = A003.getResources();
                                    int i8 = C16360ke.A0f[3];
                                    Object obj3 = A002.second;
                                    str = resources.getQuantityString(i8, ((Number) obj3).intValue(), A0K.get(0), A0K.get(1), obj3);
                                }
                            } else {
                                str = C00T.A00().getResources().getQuantityString(C16360ke.A0f[3], 1, A0K.get(0), A0K.get(1), 1);
                            }
                        } else {
                            C00N.A0C(false, "CommunityActivityView/unexpected community activity");
                            str = null;
                        }
                        textEmojiLabel5.A0A(str);
                        UXLog.setOnClickListener(c41061lH, new C2QK(c41061lH, c63462mT, 7), 1045362881);
                        return;
                    }
                    if (!(c1hi instanceof C83513jX)) {
                        if (c1hi instanceof C83543ja) {
                            C1CU c1cu5 = (C1CU) c4bG.A02;
                            C00C.A0A(c1cu5, 0);
                            ((C83543ja) c1hi).A00.A00 = c1cu5;
                            return;
                        }
                        if (!(c1hi instanceof C83523jY)) {
                            if (c1hi instanceof C83553jb) {
                                C101214ej c101214ej = (C101214ej) c4bG.A02;
                                C00C.A0A(c101214ej, 0);
                                ((C83553jb) c1hi).A00.A00(c101214ej);
                                return;
                            }
                            if (c1hi instanceof C83533jZ) {
                                C101364fA c101364fA = (C101364fA) c4bG.A02;
                                C00C.A0A(c101364fA, 0);
                                C3Z0 c3z0 = ((C83533jZ) c1hi).A00;
                                Integer num2 = c101364fA.A03;
                                boolean z6 = num2 != null;
                                Integer num3 = c101364fA.A02;
                                boolean z7 = num3 != null;
                                Integer num4 = c101364fA.A01;
                                boolean z8 = num4 == null || num4.intValue() > 0;
                                if (c3z0.A00.A0Z(9027)) {
                                    if (z6) {
                                        C3Z0.A00(c101364fA, c3z0, c3z0.A02);
                                    }
                                    if (z8) {
                                        CommunityNavigationItem communityNavigationItem = (CommunityNavigationItem) c3z0.A03.A03();
                                        int intValue3 = num4 != null ? num4.intValue() : 0;
                                        communityNavigationItem.setVisibility(0);
                                        communityNavigationItem.setIcon(2131232239);
                                        communityNavigationItem.setTitle(2131889191);
                                        if (num4 == null) {
                                            TextEmojiLabel textEmojiLabel6 = communityNavigationItem.A00;
                                            textEmojiLabel6.setText("");
                                            textEmojiLabel6.setPlaceholder(20);
                                        } else {
                                            Resources resources2 = communityNavigationItem.getResources();
                                            C128915l0 c128915l0 = c3z0.A01;
                                            Integer valueOf2 = Integer.valueOf(intValue3);
                                            Resources resources3 = c3z0.getResources();
                                            C00C.A06(resources3);
                                            communityNavigationItem.setDescription(resources2.getQuantityString(2131755082, intValue3, c128915l0.A02(resources3, valueOf2, true, false)));
                                        }
                                        UXLog.setOnClickListener(communityNavigationItem, new C4CZ(c101364fA, c3z0, communityNavigationItem, 10), -464305674);
                                    }
                                    if (!z6) {
                                        return;
                                    } else {
                                        A03 = c3z0.A02.A03();
                                    }
                                } else {
                                    if (z7) {
                                        C23570wo c23570wo3 = c3z0.A02;
                                        int intValue4 = num3 != null ? num3.intValue() : 0;
                                        CommunityNavigationItem communityNavigationItem2 = (CommunityNavigationItem) c23570wo3.A03();
                                        communityNavigationItem2.setVisibility(0);
                                        communityNavigationItem2.setIcon(2131233663);
                                        communityNavigationItem2.setTitle(2131889212);
                                        communityNavigationItem2.setDescription(communityNavigationItem2.getContext().getResources().getQuantityString(2131755292, intValue4, Integer.valueOf(intValue4)));
                                        UXLog.setOnClickListener(communityNavigationItem2, new C4Cd(c101364fA, 5), -1554204013);
                                    }
                                    if (z6) {
                                        C3Z0.A00(c101364fA, c3z0, c3z0.A03);
                                    }
                                    if (!z7) {
                                        return;
                                    }
                                    A03 = c3z0.A02.A03();
                                    if (!z6) {
                                        C00C.A06(A03);
                                        AbstractC07970Qu.A06(A03, 0, 0);
                                        return;
                                    }
                                }
                                C00C.A06(A03);
                                AbstractC07970Qu.A06(A03, 0, c3z0.getResources().getDimensionPixelSize(2131168487));
                                return;
                            }
                            return;
                        }
                        C1CU c1cu6 = (C1CU) c4bG.A02;
                        C00C.A0A(c1cu6, 0);
                        C78813Yn c78813Yn = ((C83523jY) c1hi).A00;
                        c78813Yn.A04 = c1cu6;
                        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(c78813Yn.getContext());
                        linearLayoutManager.A1k(1);
                        RecyclerView recyclerView = c78813Yn.A00;
                        recyclerView.setLayoutManager(linearLayoutManager);
                        C0MF c0mf = c78813Yn.A0E;
                        C90693wA c90693wA = c78813Yn.A0A;
                        C1CU c1cu7 = c78813Yn.A04;
                        if (c1cu7 == null) {
                            C00C.A0F("parentJid");
                            throw null;
                        }
                        c78813Yn.A02 = AbstractC96564Nn.A00(c0mf, c90693wA, c1cu7);
                        C91453xO c91453xO = c78813Yn.A0C;
                        C1CU c1cu8 = c78813Yn.A04;
                        if (c1cu8 == null) {
                            C00C.A0F("parentJid");
                            throw null;
                        }
                        C101734fn A004 = c91453xO.A00(c1cu8, c0mf, 2);
                        c78813Yn.A03 = c78813Yn.A0B.A07(c78813Yn.getContext(), "community-view-members");
                        C22340uf c22340uf = (C22340uf) c78813Yn.A08.get();
                        C1CU c1cu9 = c78813Yn.A04;
                        if (c1cu9 == null) {
                            C00C.A0F("parentJid");
                            throw null;
                        }
                        C106944oi A07 = c22340uf.A07(c1cu9);
                        C90683w9 c90683w9 = c78813Yn.A09;
                        GroupJid groupJid3 = A07 != null ? A07.A02 : null;
                        C1CU c1cu10 = c78813Yn.A04;
                        if (c1cu10 == null) {
                            C00C.A0F("parentJid");
                            throw null;
                        }
                        AnonymousClass168 anonymousClass168 = c78813Yn.A03;
                        if (anonymousClass168 == null) {
                            C00C.A0F("contactPhotoLoader");
                            throw null;
                        }
                        CommunityMembersViewModel communityMembersViewModel = c78813Yn.A02;
                        if (communityMembersViewModel == null) {
                            C00C.A0F("communityMembersViewModel");
                            throw null;
                        }
                        C00C.A09(A004);
                        C104144ju c104144ju = new C104144ju(communityMembersViewModel, A004, c0mf);
                        C00X.A07(c90683w9);
                        try {
                            C83073ip c83073ip = new C83073ip(c104144ju, anonymousClass168, groupJid3, c1cu10);
                            C00X.A06();
                            c78813Yn.A01 = c83073ip;
                            c83073ip.A0S(true);
                            C83073ip c83073ip2 = c78813Yn.A01;
                            if (c83073ip2 == null) {
                                C00C.A0F("communityMembersAdapter");
                                throw null;
                            }
                            recyclerView.setAdapter(c83073ip2);
                            C10Z A005 = C10W.A00(c0mf);
                            C5KI c5ki = new C5KI(c78813Yn, null, 46);
                            C0QL c0ql = C0QL.A00;
                            Integer num5 = IO7.A00;
                            AbstractC13710gM.A02(num5, c0ql, c5ki, A005);
                            AbstractC13710gM.A02(num5, c0ql, new C5KI(c78813Yn, null, 48), C10W.A00(c0mf));
                            AbstractC13710gM.A02(num5, c0ql, new C5KR(c78813Yn, null, 0), C10W.A00(c0mf));
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    C1CU c1cu11 = (C1CU) c4bG.A02;
                    C00C.A0A(c1cu11, 0);
                    C78803Ym c78803Ym = ((C83513jX) c1hi).A00;
                    c78803Ym.A00 = c1cu11;
                    obj = c78803Ym.A01;
                    viewOnClickListenerC109624tS = new ViewOnClickListenerC109624tS(c78803Ym, 40);
                    i2 = -120026346;
                }
            }
            UXLog.setOnClickListener(view3, viewOnClickListenerC69442yQ, i4);
            return;
        }
        C43341pr c43341pr = (C43341pr) c1hi;
        C4L2 c4l2 = (C4L2) c4bG.A02;
        C00C.A0A(c43341pr, 0);
        C00C.A0A(c4l2, 1);
        TextView textView3 = c43341pr.A00;
        Resources resources4 = textView3.getResources();
        int i9 = c4l2.A00;
        textView3.setText(resources4.getQuantityString(2131755565, i9, Integer.valueOf(i9)));
        obj = c43341pr.A0I;
        viewOnClickListenerC109624tS = new ViewOnClickListenerC109624tS(c4l2, 39);
        i2 = 1131306837;
        UXLog.setOnClickListener(obj, viewOnClickListenerC109624tS, i2);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        List list = this.A00.A02;
        if (i < 0 || i >= list.size()) {
            return -1;
        }
        return ((C4bG) list.get(i)).A00;
    }

    public C1D8(AnonymousClass168 anonymousClass168, AnonymousClass168 anonymousClass1682, InterfaceC260312j interfaceC260312j, int i) {
        this.A0B = anonymousClass168;
        this.A0C = anonymousClass1682;
        this.A0E = interfaceC260312j;
        this.A02 = i;
        A0S(true);
        this.A00 = new C1DG(new C1DF(), this);
    }

    @Override // p000X.C1D7
    public boolean B4l(int i) {
        return getItemViewType(i) == 2 || getItemViewType(i) == 13;
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI c84063kQ;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        try {
            switch (i) {
                case 1:
                    List list = C1HI.A0J;
                    return new C43331pq(new C40921kv(viewGroup.getContext()));
                case 2:
                    List list2 = C1HI.A0J;
                    return new C84043kO(new C3YT(viewGroup.getContext()));
                case 3:
                    C1KJ c1kj = C1KJ.A00;
                    C07B c07b = this.A0H;
                    if (c07b == null || !C00I.A09(C00K.A01, c07b, 11789, false)) {
                        View A00 = C1HU.A00(viewGroup, null, c07b, false);
                        C18Q c18q = this.A0F;
                        Context context = viewGroup.getContext();
                        InterfaceC260312j interfaceC260312j = this.A0E;
                        return c18q.A00(context, A00, this.A0B, this.A0D, interfaceC260312j, c1kj, false);
                    }
                    View A002 = C1HU.A00(viewGroup, null, c07b, true);
                    C18R c18r = this.A0G;
                    Context context2 = viewGroup.getContext();
                    InterfaceC260312j interfaceC260312j2 = this.A0E;
                    return c18r.A00(context2, A002, this.A0B, this.A0D, interfaceC260312j2, c1kj, false);
                case 4:
                    C1DD c1dd = this.A0A;
                    View inflate = from.inflate(2131625976, viewGroup, false);
                    AnonymousClass168 anonymousClass168 = this.A0B;
                    C00X.A07(c1dd);
                    c84063kQ = new C84063kQ(inflate, anonymousClass168);
                    break;
                case 5:
                    List list3 = C1HI.A0J;
                    return new C43341pr(from.inflate(2131625736, viewGroup, false));
                case 6:
                    boolean A02 = AbstractC22330ue.A02(this.A0H);
                    List list4 = C1HI.A0J;
                    if (A02) {
                        View inflate2 = from.inflate(2131624849, viewGroup, false);
                        C1DA c1da = this.A0N;
                        InterfaceC024600q interfaceC024600q = this.A05;
                        C43121pV c43121pV = new C43121pV(inflate2);
                        View view = c43121pV.A0I;
                        C24650yd.A0D(view, view.getContext().getString(2131894185), null, null);
                        C1KQ.A0A((TextView) AbstractC08120Rk.A04(inflate2, 2131429787));
                        ImageView imageView = (ImageView) AbstractC08120Rk.A04(inflate2, 2131429744);
                        C1JX c1jx = new C1JX();
                        imageView.setImageDrawable(C1DA.A00(inflate2.getContext().getTheme(), inflate2.getContext().getResources(), c1jx, c1da.A00, 2131233535));
                        int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(C1HZ.A07.dimension);
                        AbstractC29971In.A0A(imageView, dimensionPixelSize, dimensionPixelSize);
                        UXLog.setOnClickListener(inflate2, new ViewOnClickListenerC69392yL(inflate2, interfaceC024600q, 24), -477053806);
                        return c43121pV;
                    }
                    View inflate3 = from.inflate(2131627081, viewGroup, false);
                    C1DA c1da2 = this.A0N;
                    InterfaceC024600q interfaceC024600q2 = this.A05;
                    C43131pW c43131pW = new C43131pW(inflate3);
                    View view2 = c43131pW.A0I;
                    C24650yd.A0D(view2, view2.getContext().getString(2131894185), null, null);
                    C1KQ.A0A((TextView) AbstractC08120Rk.A04(inflate3, 2131429787));
                    ImageView imageView2 = (ImageView) AbstractC08120Rk.A04(inflate3, 2131429744);
                    C7RJ c7rj = new C7RJ(1);
                    imageView2.setImageDrawable(C1DA.A00(inflate3.getContext().getTheme(), inflate3.getContext().getResources(), c7rj, c1da2.A00, 2131233534));
                    C23570wo c23570wo = new C23570wo(AbstractC08120Rk.A04(view2, 2131429745));
                    c23570wo.A07(0);
                    ((ImageView) c23570wo.A03()).setImageResource(2131232987);
                    UXLog.setOnClickListener(inflate3, new ViewOnClickListenerC69392yL(inflate3, interfaceC024600q2, 25), 1512554109);
                    return c43131pW;
                case 7:
                    C1DB c1db = this.A09;
                    View inflate4 = from.inflate(2131627081, viewGroup, false);
                    AnonymousClass168 anonymousClass1682 = this.A0B;
                    C00X.A07(c1db);
                    c84063kQ = new C133415uN(inflate4, anonymousClass1682);
                    break;
                case 8:
                    List list5 = C1HI.A0J;
                    return new C43581qF(from.inflate(2131627763, viewGroup, false), (InterfaceC04890Cb) this.A05.get(), this.A0K);
                case 9:
                    List list6 = C1HI.A0J;
                    InterfaceC024600q interfaceC024600q3 = this.A07;
                    C0fJ c0fJ = this.A0L;
                    C1D9 c1d9 = this.A0M;
                    C039908g c039908g = this.A0J;
                    C0O7 c0o7 = this.A0I;
                    InterfaceC024600q interfaceC024600q4 = this.A05;
                    InterfaceC024600q interfaceC024600q5 = this.A06;
                    C00V c00v = this.A0K;
                    C07B c07b2 = this.A0H;
                    InterfaceC024600q interfaceC024600q6 = this.A04;
                    C00C.A0A(interfaceC024600q3, 1);
                    C00C.A0A(c0fJ, 2);
                    C00C.A0A(c1d9, 3);
                    C00C.A0A(c039908g, 4);
                    C00C.A0A(c0o7, 5);
                    C00C.A0A(interfaceC024600q4, 6);
                    C00C.A0A(interfaceC024600q5, 7);
                    C00C.A0A(c00v, 8);
                    C00C.A0A(c07b2, 9);
                    C00C.A0A(interfaceC024600q6, 10);
                    View inflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(2131625645, viewGroup, false);
                    C00C.A06(inflate5);
                    return new C83983kI(inflate5, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, c07b2, c039908g, c00v);
                case 10:
                    List list7 = C1HI.A0J;
                    return new C43311po(new C41071lI(viewGroup.getContext()));
                case 11:
                    InterfaceC024600q interfaceC024600q7 = this.A05;
                    List list8 = C1HI.A0J;
                    C00C.A0A(interfaceC024600q7, 1);
                    View inflate6 = LayoutInflater.from(viewGroup.getContext()).inflate(2131624831, viewGroup, false);
                    C00C.A06(inflate6);
                    return new C43301pn(inflate6, interfaceC024600q7);
                case 12:
                    List list9 = C1HI.A0J;
                    return new C43321pp(new C41061lH(viewGroup.getContext()));
                case 13:
                    return C84043kO.A00(viewGroup);
                case 14:
                    List list10 = C1HI.A0J;
                    Context context3 = viewGroup.getContext();
                    C00C.A06(context3);
                    return new C83513jX(new C78803Ym(context3));
                case 15:
                    List list11 = C1HI.A0J;
                    View inflate7 = LayoutInflater.from(viewGroup.getContext()).inflate(2131624834, viewGroup, false);
                    C00C.A0C(inflate7, "null cannot be cast to non-null type com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView");
                    return new C83543ja((CommunityViewGroupsView) inflate7);
                case 16:
                    List list12 = C1HI.A0J;
                    Context context4 = viewGroup.getContext();
                    C00C.A06(context4);
                    return new C83523jY(new C78813Yn(context4));
                case 17:
                    List list13 = C1HI.A0J;
                    View inflate8 = LayoutInflater.from(viewGroup.getContext()).inflate(2131625656, viewGroup, false);
                    C00C.A06(inflate8);
                    return new C83653jl(inflate8);
                case 18:
                    List list14 = C1HI.A0J;
                    Context context5 = viewGroup.getContext();
                    C00C.A06(context5);
                    return new C83553jb(new C78823Yp(context5));
                case 19:
                    List list15 = C1HI.A0J;
                    return new C43481q5(from.inflate(2131625734, viewGroup, false));
                case 20:
                    List list16 = C1HI.A0J;
                    Context context6 = viewGroup.getContext();
                    C00C.A06(context6);
                    return new C83533jZ(new C3Z0(context6));
                case 21:
                    List list17 = C1HI.A0J;
                    Context context7 = viewGroup.getContext();
                    C00C.A06(context7);
                    return new C43111pU(new C3YU(context7));
                case 22:
                    C1DC c1dc = this.A08;
                    View inflate9 = from.inflate(2131627080, viewGroup, false);
                    C00X.A07(c1dc);
                    c84063kQ = new C30660Dij(inflate9);
                    break;
                case 23:
                    List list18 = C1HI.A0J;
                    Context context8 = viewGroup.getContext();
                    C00C.A06(context8);
                    return new C43141pX(new C40941kz(context8));
                default:
                    Context context9 = viewGroup.getContext();
                    List list19 = C1HI.A0J;
                    return new C32255ERm(new View(context9));
            }
            return c84063kQ;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        this.A01 = recyclerView;
    }
}
