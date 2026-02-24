package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowImageAndVideoAlbumGridFrame;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowMediaControlView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.27h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC506427h extends AbstractC506527i {
    public int A00;
    public C1J0 A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC07740Px A05;
    public final C36641df A06;
    public final C58212dc A07;
    public final FNZ A08;
    public final AnonymousClass077 A09;
    public final SendMediaMessageManager A0A;
    public final C7E0 A0B;
    public final C23570wo A0C;
    public final AnonymousClass195 A0D;
    public final ArrayList A0E;
    public final InterfaceC024100j A0F;
    public final int A0G;
    public final int A0H;
    public final TextView A0I;
    public final C05V A0J;
    public final C52842Gg A0K;
    public final C58222dd A0L;
    public final ConversationRowImageAndVideoAlbumGridFrame A0M;
    public final C61702jT A0N;
    public final C128815kq A0O;
    public final AnonymousClass195 A0P;
    public final AnonymousClass195 A0Q;
    public final InterfaceC024100j A0R;

    public AbstractC506427h(Context context, InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0) {
        super(context, interfaceC78113Vf, c1j0);
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A0E = A16;
        this.A0R = C3RD.A00(this, IO7.A0C, 19);
        this.A0F = C3RB.A02(this, 8);
        this.A07 = new C58212dc(context, this);
        this.A0O = (C128815kq) C00H.A02(3007);
        this.A09 = (AnonymousClass077) C00H.A02(121);
        this.A0B = (C7E0) C00H.A02(4171);
        this.A06 = (C36641df) C00H.A02(17259);
        this.A0A = (SendMediaMessageManager) C00H.A02(4017);
        this.A0N = (C61702jT) C00H.A02(17260);
        this.A08 = (FNZ) C00H.A02(17261);
        this.A0K = (C52842Gg) C00H.A02(6558);
        this.A02 = C025601d.A00;
        this.A0J = AbstractC037707g.A00(4058);
        AbstractC21810to.A00(context, 17253);
        this.A0D = new C2QD(this, 29);
        this.A0Q = new C2QD(this, 31);
        this.A0P = new C2QD(this, 30);
        this.A0L = new C58222dd(context, this);
        ViewStub A0C = AbstractC34801aa.A0C(this, 2131430151);
        if (A0C != null) {
            A0C.inflate();
        }
        this.A0M = (ConversationRowImageAndVideoAlbumGridFrame) AbstractC34821ac.A0D(this, 2131433708);
        this.A0I = AbstractC34891aj.A0D(this, 2131434199);
        boolean z = false;
        if (A1g()) {
            findViewById(2131433684).setPadding(0, 0, 0, 0);
        }
        int i2 = 3;
        int i3 = 2;
        int A00 = AbstractC34841ae.A00(AbstractC39151ht.A0m(this) ? 1 : 0);
        int i4 = 0;
        while (i4 < 4) {
            Drawable AaI = getBubbleResolver().AaI(EnumC39381iH.A03, A00, false);
            if (i4 == 0) {
                i = 2131438470;
            } else if (i4 == 1) {
                i = 2131438471;
            } else if (i4 == i3) {
                i = 2131438472;
            } else if (i4 != i2) {
                break;
            } else {
                i = 2131438473;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf == null) {
                break;
            }
            WDSRoundedFrameLayout wDSRoundedFrameLayout = (WDSRoundedFrameLayout) AbstractC34821ac.A0D(this, valueOf.intValue());
            if (!A1g()) {
                wDSRoundedFrameLayout.A0D(AaI);
            }
            C07T c07t = this.A1b;
            C00C.A05(c07t);
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            C18170ng c18170ng = (C18170ng) AbstractC34821ac.A19(this.A1C);
            C128815kq c128815kq = this.A0O;
            C00V c00v = ((AbstractC39151ht) this).A0P;
            C00C.A05(c00v);
            C18310nu c18310nu = this.A1i;
            C00C.A05(c18310nu);
            View.OnLongClickListener onLongClickListener = this.A2g;
            C00C.A05(onLongClickListener);
            A16.add(new C2sw(onLongClickListener, wDSRoundedFrameLayout, this, this.A0L, c07b, c07t, c00v, c128815kq, c18170ng, c18310nu, i4, (this instanceof C506227f) || (this instanceof C506327g)));
            i4++;
            z = false;
            i2 = 3;
            i3 = 2;
        }
        C00N.A0C(4 == this.A0E.size() ? true : z, "wrong number of views");
        C23570wo A0y = AbstractC34841ae.A0y(this, 2131433687);
        this.A0C = A0y;
        A0y.A0A(new C177097nm(c1j0, this, 1));
        A32(true);
        this.A0G = 102;
        this.A0H = 4;
    }

    public static final void A0P(AbstractC506427h abstractC506427h) {
        C128385k8 c128385k8;
        C61702jT c61702jT = abstractC506427h.A0N;
        List albumMessages = abstractC506427h.getAlbumMessages();
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : albumMessages) {
            C1ML c1ml = (C1ML) obj;
            if (!abstractC506427h.A0Y(c1ml) && ((c128385k8 = c1ml.A01) == null || !c128385k8.A0q)) {
                A16.add(obj);
            }
        }
        c61702jT.A00(AbstractC34821ac.A08(abstractC506427h), C0JL.A0w(abstractC506427h.getUnDownloadedMotionPhotoChildren(), C0JL.A0w(abstractC506427h.getUnDownloadedHdMedia(), A16)), true);
    }

    public static final void A0Q(ConversationRowMediaControlView conversationRowMediaControlView, boolean z, boolean z2) {
        if (conversationRowMediaControlView != null) {
            AbstractC30219Da4.A01(conversationRowMediaControlView, conversationRowMediaControlView.A00, conversationRowMediaControlView.A05, conversationRowMediaControlView.A04, z, z2, false, false);
        }
    }

    private final void A0R(List list, boolean z, boolean z2) {
        C00V c00v;
        int i;
        C23570wo c23570wo = this.A0C;
        c23570wo.A07(0);
        A0Q((ConversationRowMediaControlView) c23570wo.A03(), false, !z);
        Iterator it = list.iterator();
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            C1ML A0Y = AbstractC34861ag.A0Y(it);
            C128385k8 c128385k8 = A0Y.A01;
            C00N.A05(c128385k8);
            C00C.A06(c128385k8);
            if (!c128385k8.A0q && !c128385k8.A14) {
                if (C2ZI.A00(A0Y)) {
                    i3++;
                }
                i2++;
            }
        }
        if (i2 != i3) {
            ((ConversationRowMediaControlView) c23570wo.A03()).A03.setVisibility(8);
            ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) c23570wo.A03();
            String A1C = AbstractC34821ac.A1C(getContext(), z2 ? 2131897515 : 2131897514);
            AnonymousClass195 anonymousClass195 = this.A0Q;
            C00C.A0A(anonymousClass195, 3);
            TextView textView = conversationRowMediaControlView.A02;
            textView.setText(A1C);
            AnonymousClass116.A07(textView, 2132083128);
            conversationRowMediaControlView.A01.setImageResource(2131232458);
            UXLog.setOnClickListener(conversationRowMediaControlView.A00, anonymousClass195, 1739596755);
            return;
        }
        this.A00 = 0;
        this.A04 = false;
        this.A03 = false;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = list.iterator();
        long j = 0;
        while (it2.hasNext()) {
            C1ML A0Y2 = AbstractC34861ag.A0Y(it2);
            C128385k8 c128385k82 = A0Y2.A01;
            C00N.A05(c128385k82);
            C00C.A06(c128385k82);
            if (!c128385k82.A0q && !c128385k82.A14 && !A0Y(A0Y2)) {
                A16.add(A0Y2);
                this.A00++;
                j += A0Y2.Afi();
                boolean z3 = this.A03;
                int i4 = A0Y2.A0g;
                boolean z4 = true;
                if (i4 != 1) {
                    C07B c07b = ((AbstractC39151ht) this).A0L;
                    C00C.A05(c07b);
                    if (!c07b.A0Z(19221) || i4 != 57) {
                        z4 = false;
                    }
                }
                this.A03 = z3 | z4;
                this.A04 = AbstractC34841ae.A1N(i4, 3) | this.A04;
            }
        }
        ((ConversationRowMediaControlView) c23570wo.A03()).A02.setTag(A16);
        ConversationRowMediaControlView conversationRowMediaControlView2 = (ConversationRowMediaControlView) c23570wo.A03();
        AnonymousClass195 anonymousClass1952 = this.A0P;
        C00C.A0A(anonymousClass1952, 3);
        TextView textView2 = conversationRowMediaControlView2.A02;
        textView2.setText("");
        AnonymousClass116.A07(textView2, 2132083127);
        conversationRowMediaControlView2.A01.setImageResource(2131231922);
        UXLog.setOnClickListener(conversationRowMediaControlView2.A00, anonymousClass1952, 1739596755);
        A2M(((ConversationRowMediaControlView) c23570wo.A03()).A02, null, A16, j);
        int i5 = this.A00;
        if (i5 == 0) {
            ((ConversationRowMediaControlView) c23570wo.A03()).A03.setVisibility(8);
            return;
        }
        if (this.A03) {
            boolean z5 = this.A04;
            c00v = ((AbstractC39151ht) this).A0P;
            if (z5) {
                i = 2131755383;
                if (z2) {
                    i = 2131755384;
                }
            } else {
                i = 2131755388;
                if (z2) {
                    i = 2131755389;
                }
            }
        } else {
            c00v = ((AbstractC39151ht) this).A0P;
            i = 2131755393;
            if (z2) {
                i = 2131755394;
            }
        }
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, i5, 0);
        String A0N = c00v.A0N(objArr, i, i5);
        C00C.A06(A0N);
        TextView textView3 = ((ConversationRowMediaControlView) c23570wo.A03()).A03;
        textView3.setText(A0N);
        textView3.setVisibility(0);
    }

    @Override // p000X.AbstractC39151ht
    public void A1U(C30541Ks c30541Ks) {
        Context A08;
        Intent A00;
        C00C.A0A(c30541Ks, 0);
        super.A1U(c30541Ks);
        ArrayList A0w = C0JL.A0w(getRevokedAlbumMessages(), getAlbumMessages());
        Iterator it = A0w.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C00C.areEqual(AbstractC34871ah.A0Y(it), c30541Ks)) {
                if (i == -1 || (A00 = C36641df.A00((A08 = AbstractC34821ac.A08(this)), AbstractC39151ht.A0c(this), A0w)) == null) {
                    return;
                }
                if (AbstractC128005jH.A00) {
                    A00.putExtra("start_index", i);
                }
                AbstractC34901ak.A0u(A08, A00);
                return;
            }
            i++;
        }
    }

    @Override // p000X.AbstractC39141hs
    public void A24() {
        A32(false);
        AbstractC39141hs.A0N(this, false);
    }

    @Override // p000X.AbstractC506527i
    public void A30(List list, boolean z) {
        boolean areEqual = C00C.areEqual(getFMessage(), list.get(0));
        boolean z2 = !areEqual;
        List albumMessages = getAlbumMessages();
        if (!z) {
            if (!albumMessages.isEmpty() && albumMessages.size() == list.size()) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    if (C00C.areEqual(albumMessages.get(i), list.get(i))) {
                    }
                }
            }
            z = true;
            break;
        }
        setAlbumMessages(list);
        super.A2g(AbstractC34811ab.A19(list, 0), z);
        if (!areEqual || z) {
            A32(z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r13 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
    
        if (p000X.C09670Xm.A06(r6.A0C, 13661) == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A31(C2UH c2uh, List list, int i, boolean z, boolean z2) {
        AbstractC34831ad.A1G(list, 2, c2uh);
        int ordinal = c2uh.ordinal();
        if (ordinal == 0) {
            ConversationRowMediaControlView conversationRowMediaControlView = (ConversationRowMediaControlView) AbstractC34811ab.A08(this.A0C, 0);
            A0Q(conversationRowMediaControlView, true, !z);
            C23570wo c23570wo = conversationRowMediaControlView.A04;
            AnonymousClass195 anonymousClass195 = this.A0D;
            c23570wo.A08(anonymousClass195);
            UXLog.setOnClickListener(conversationRowMediaControlView.A00, anonymousClass195, 1068860044);
            conversationRowMediaControlView.A05.A08(anonymousClass195);
        } else if (ordinal == 1) {
            C23570wo c23570wo2 = this.A0C;
            if (c23570wo2.A0D()) {
                A0Q((ConversationRowMediaControlView) AbstractC34811ab.A08(c23570wo2, 8), false, false);
            }
            int i2 = 0;
            do {
                C1ML c1ml = (C1ML) C0JL.A0r(list, i2);
                C2sw c2sw = (C2sw) this.A0E.get(i2);
                boolean z3 = i2 == 3;
                if (c1ml != null && AbstractC39431iM.A01(c1ml)) {
                    C23570wo c23570wo3 = c2sw.A0L;
                    int i3 = (!z3 && ((c1ml instanceof C1PQ) || (c1ml instanceof C31601Ou))) ? 0 : 8;
                    c23570wo3.A07(i3);
                }
                if (!(i2 == 3 && z2) && (c1ml instanceof C1NQ) && AbstractC152026nN.A00(c1ml)) {
                    C23570wo c23570wo4 = c2sw.A0K;
                    if (c23570wo4 != null) {
                        ((MotionPhotoIcon) AbstractC34811ab.A08(c23570wo4, 0)).A00 = (C1NQ) c1ml;
                        ((MotionPhotoIcon) c23570wo4.A03()).A01();
                        C1K4.A05(c23570wo4.A03(), AbstractC30234DaK.A01(c1ml));
                    }
                } else {
                    C23570wo c23570wo5 = c2sw.A0K;
                    if (c23570wo5 != null && c23570wo5.A02() == 0) {
                        C1K4.A05(AbstractC34811ab.A08(c23570wo5, 8), null);
                    }
                }
                i2++;
            } while (i2 < 4);
        } else if (ordinal != 2) {
            A0R(getAlbumMessages(), z, false);
        } else {
            A0R(this.A02, z, true);
        }
        A29();
        if (i > 0) {
            A2b(AbstractC34811ab.A19(list, 0));
            A2W(AbstractC34811ab.A19(list, 0));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (AbstractC33031Ui.A0A(A18) && AbstractC65142px.A00(A18) != null) {
                    this.A0K.A0K(A18);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b7, code lost:
    
        if (r7 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c2, code lost:
    
        if ((r11 instanceof p000X.C31601Ou) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e8, code lost:
    
        if (p000X.AbstractC164117Hw.A02(r0.A0C, r11, r0.A0G) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A32(boolean z) {
        Integer num;
        View childAt;
        int i;
        int i2;
        ImageView imageView;
        C1ML c1ml;
        C1ML A0q;
        C23570wo c23570wo;
        int i3;
        ImageView imageView2;
        C171667ep A00;
        ImageView imageView3;
        C30541Ks c30541Ks;
        C168867aE A002;
        if (z) {
            C23570wo c23570wo2 = this.A0C;
            if (c23570wo2.A0D()) {
                ((ConversationRowMediaControlView) c23570wo2.A03()).A02.setTag(null);
            }
        }
        List albumMessages = getAlbumMessages();
        int size = albumMessages.size();
        int size2 = getAlbumMessages().size();
        ArrayList arrayList = this.A0E;
        boolean A1P = AbstractC34891aj.A1P(size2, arrayList.size());
        int i4 = 0;
        while (true) {
            if (i4 >= 4) {
                break;
            }
            C1ML c1ml2 = (C1ML) C0JL.A0r(albumMessages, i4);
            C2sw c2sw = (C2sw) arrayList.get(i4);
            boolean z2 = i4 == 3 && A1P;
            if (c1ml2 == null) {
                c2sw.A06.setVisibility(8);
                c2sw.A08.setImageBitmap(null);
            } else {
                if (c2sw.A0M) {
                    TextView textView = c2sw.A0A;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    View view = c2sw.A05;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    imageView = c2sw.A09;
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                } else {
                    TextView textView2 = c2sw.A0A;
                    if (textView2 != null) {
                        textView2.setText(AnonymousClass894.A00(c2sw.A0E, c2sw.A0D.A06(((C1J0) c1ml2).A0E)));
                        C1K4.A05(textView2, AbstractC30234DaK.A00(c1ml2));
                        AbstractC34811ab.A1N(textView2.getContext(), textView2, 2131101892);
                    }
                    imageView = c2sw.A09;
                    if (imageView != null) {
                        C1K4.A05(imageView, C2YD.A00(c1ml2));
                    }
                }
                c2sw.A06.setVisibility(0);
                C1ML c1ml3 = c1ml2;
                if (AbstractC39431iM.A01(c1ml2) && (c1ml2 instanceof C1PQ) && c1ml2.A0Y(524288L)) {
                    A0q = ((C1PQ) c1ml3).A0q();
                } else if (AbstractC39431iM.A01(c1ml2) && (c1ml2 instanceof C1NQ) && c1ml2.A0Y(8388608L)) {
                    A0q = ((C1NQ) c1ml3).A0q();
                } else {
                    c1ml = c1ml2;
                    c1ml3 = c1ml;
                    C128385k8 c128385k8 = c1ml3.A01;
                    boolean z3 = c1ml3 instanceof C1PQ;
                    boolean z4 = c1ml3 instanceof C1NQ;
                    if (!z2 && c128385k8 != null && (!z4 || c2sw.A0F.A05(new C128845kt(c128385k8.A0D, c128385k8.A07), false))) {
                        if (z3) {
                        }
                        if (AbstractC39431iM.A01(c1ml3) && (c23570wo = c2sw.A0J) != null && c2sw.A0C.A0Z(4048)) {
                            i3 = 0;
                            c23570wo.A07(i3);
                            if (1 == c1ml2.A02() && c2sw.A00 == null) {
                                Context context = c2sw.A04;
                                ImageView imageView4 = new ImageView(context);
                                c2sw.A00 = new ImageView(context);
                                C2sw.A00(imageView4, c2sw, 2131892889, AbstractC34851af.A02(context));
                                ViewGroup viewGroup = c2sw.A07;
                                viewGroup.addView(imageView4, AbstractC67042uL.A00(null, c2sw.A02, imageView4, c2sw.A01, null, 2));
                                viewGroup.setClipChildren(false);
                            }
                            imageView2 = c2sw.A00;
                            if (1 == c1ml2.A02()) {
                                if (imageView2 != null) {
                                    imageView2.setVisibility(8);
                                }
                            } else if (imageView2 != null) {
                                Context context2 = c2sw.A04;
                                C00C.A05(context2);
                                AbstractC67042uL.A02(context2, imageView2, 2, true);
                                imageView2.setVisibility(0);
                                View view2 = c2sw.A05;
                                if (view2 != null) {
                                    view2.setVisibility(0);
                                }
                            }
                            if (c1ml2.A0c && c2sw.A02 == null) {
                                Context context3 = c2sw.A04;
                                ImageView imageView5 = new ImageView(context3);
                                c2sw.A02 = imageView5;
                                C2sw.A00(imageView5, c2sw, 2131898674, AbstractC34851af.A02(context3));
                                ViewGroup viewGroup2 = c2sw.A07;
                                viewGroup2.addView(imageView5, AbstractC67042uL.A00(null, imageView5, imageView2, c2sw.A01, null, 1));
                                viewGroup2.setClipChildren(false);
                            }
                            ImageView imageView6 = c2sw.A02;
                            if (c1ml2.A0c) {
                                if (imageView6 != null) {
                                    imageView6.setVisibility(8);
                                }
                            } else if (imageView6 != null) {
                                Context context4 = c2sw.A04;
                                C00C.A05(context4);
                                imageView6.setImageDrawable(AbstractC67042uL.A01(context4, 1, true));
                                imageView6.setVisibility(0);
                                View view3 = c2sw.A05;
                                if (view3 != null) {
                                    view3.setVisibility(0);
                                }
                            }
                            ImageView imageView7 = c2sw.A01;
                            if (AbstractC128745kj.A00(c1ml2) != 1) {
                                if (imageView7 == null) {
                                    imageView7 = new ImageView(c2sw.A04);
                                }
                                if (c2sw.A01 == null) {
                                    c2sw.A01 = imageView7;
                                    C2sw.A00(imageView7, c2sw, 2131896463, AbstractC34851af.A02(c2sw.A04));
                                    ViewGroup viewGroup3 = c2sw.A07;
                                    viewGroup3.addView(imageView7, AbstractC67042uL.A00(null, c2sw.A02, c2sw.A00, imageView7, null, 3));
                                    viewGroup3.setClipChildren(false);
                                }
                                Context context5 = c2sw.A04;
                                C00C.A05(context5);
                                AbstractC67042uL.A02(context5, imageView7, 3, true);
                                imageView7.setVisibility(0);
                                View view4 = c2sw.A05;
                                if (view4 != null) {
                                    view4.setVisibility(0);
                                }
                            } else if (imageView7 != null) {
                                imageView7.setVisibility(8);
                            }
                            AbstractC506427h abstractC506427h = c2sw.A0B.A01;
                            abstractC506427h.A3B.A00(abstractC506427h.getContext(), abstractC506427h.getDateWrapper(), 2131427943, 2131231247, AbstractC39351iE.A00(c1ml2));
                            A00 = AbstractC152106nV.A00(c1ml2);
                            if (C128695ke.A06(c2sw.A0C, c1ml2) || (A002 = C7A4.A00(c1ml2)) == null || !A002.A0A) {
                                C18310nu c18310nu = c2sw.A0I;
                                imageView3 = c2sw.A08;
                                C85X c85x = c2sw.A0H;
                                StringBuilder A11 = AbstractC34831ad.A11("album-");
                                c30541Ks = c1ml2.A0h;
                                c18310nu.A0K(imageView3, c85x, A00, AbstractC34821ac.A1G(c30541Ks, A11), false, false);
                            } else {
                                C18310nu c18310nu2 = c2sw.A0I;
                                imageView3 = c2sw.A08;
                                C85X c85x2 = c2sw.A0H;
                                StringBuilder A112 = AbstractC34831ad.A11("album-");
                                c30541Ks = c1ml2.A0h;
                                C18310nu.A03(null, imageView3, c85x2, A00, new AnonymousClass779(false, false, false, false), c18310nu2, AbstractC34821ac.A1G(c30541Ks, A112), 2000, false, false, false, true);
                            }
                            if (c30541Ks.A02 && imageView != null) {
                                imageView.setImageResource(AbstractC39341iD.A0j(c1ml2.AqU()));
                            }
                            C1K4.A05(imageView3, AbstractC30234DaK.A02(c1ml2));
                            if (i4 >= size) {
                                ImageView imageView8 = c2sw.A08;
                                Context context6 = getContext();
                                int i5 = c1ml2 instanceof C1PQ ? 2131886986 : 2131886985;
                                Object[] A1Z = AbstractC34801aa.A1Z();
                                AbstractC34831ad.A1J(Integer.valueOf(i4 + 1), A1Z, 0, size, 1);
                                String string = context6.getString(i5, A1Z);
                                C00C.A06(string);
                                imageView8.setContentDescription(string);
                            }
                        }
                    }
                    c23570wo = c2sw.A0J;
                    if (c23570wo != null && c23570wo.A02() == 0) {
                        i3 = 8;
                        c23570wo.A07(i3);
                    }
                    if (1 == c1ml2.A02()) {
                        Context context7 = c2sw.A04;
                        ImageView imageView42 = new ImageView(context7);
                        c2sw.A00 = new ImageView(context7);
                        C2sw.A00(imageView42, c2sw, 2131892889, AbstractC34851af.A02(context7));
                        ViewGroup viewGroup4 = c2sw.A07;
                        viewGroup4.addView(imageView42, AbstractC67042uL.A00(null, c2sw.A02, imageView42, c2sw.A01, null, 2));
                        viewGroup4.setClipChildren(false);
                    }
                    imageView2 = c2sw.A00;
                    if (1 == c1ml2.A02()) {
                    }
                    if (c1ml2.A0c) {
                        Context context32 = c2sw.A04;
                        ImageView imageView52 = new ImageView(context32);
                        c2sw.A02 = imageView52;
                        C2sw.A00(imageView52, c2sw, 2131898674, AbstractC34851af.A02(context32));
                        ViewGroup viewGroup22 = c2sw.A07;
                        viewGroup22.addView(imageView52, AbstractC67042uL.A00(null, imageView52, imageView2, c2sw.A01, null, 1));
                        viewGroup22.setClipChildren(false);
                    }
                    ImageView imageView62 = c2sw.A02;
                    if (c1ml2.A0c) {
                    }
                    ImageView imageView72 = c2sw.A01;
                    if (AbstractC128745kj.A00(c1ml2) != 1) {
                    }
                    AbstractC506427h abstractC506427h2 = c2sw.A0B.A01;
                    abstractC506427h2.A3B.A00(abstractC506427h2.getContext(), abstractC506427h2.getDateWrapper(), 2131427943, 2131231247, AbstractC39351iE.A00(c1ml2));
                    A00 = AbstractC152106nV.A00(c1ml2);
                    if (C128695ke.A06(c2sw.A0C, c1ml2)) {
                    }
                    C18310nu c18310nu3 = c2sw.A0I;
                    imageView3 = c2sw.A08;
                    C85X c85x3 = c2sw.A0H;
                    StringBuilder A113 = AbstractC34831ad.A11("album-");
                    c30541Ks = c1ml2.A0h;
                    c18310nu3.A0K(imageView3, c85x3, A00, AbstractC34821ac.A1G(c30541Ks, A113), false, false);
                    if (c30541Ks.A02) {
                        imageView.setImageResource(AbstractC39341iD.A0j(c1ml2.AqU()));
                    }
                    C1K4.A05(imageView3, AbstractC30234DaK.A02(c1ml2));
                    if (i4 >= size) {
                    }
                }
                c1ml = A0q;
            }
            i4++;
        }
        if (size >= 4) {
            num = IO7.A00;
        } else if (size == 3) {
            C128385k8 c128385k82 = ((C1ML) albumMessages.get(0)).A01;
            if (c128385k82 != null) {
                int i6 = c128385k82.A0D;
                Integer valueOf = Integer.valueOf(i6);
                int i7 = c128385k82.A07;
                Integer valueOf2 = Integer.valueOf(i7);
                if (valueOf != null && valueOf2 != null && i6 > i7) {
                    num = IO7.A0C;
                }
            }
            num = IO7.A01;
        } else if (size == 2) {
            C128385k8 c128385k83 = ((C1ML) albumMessages.get(0)).A01;
            if (c128385k83 != null) {
                int i8 = c128385k83.A0D;
                Integer valueOf3 = Integer.valueOf(i8);
                int i9 = c128385k83.A07;
                Integer valueOf4 = Integer.valueOf(i9);
                if (valueOf3 != null && valueOf4 != null && i8 > i9) {
                    num = IO7.A0Y;
                }
            }
            num = IO7.A0N;
        } else {
            num = IO7.A0j;
        }
        ConversationRowImageAndVideoAlbumGridFrame conversationRowImageAndVideoAlbumGridFrame = this.A0M;
        boolean A1g = A1g();
        boolean A0m = AbstractC39151ht.A0m(this);
        conversationRowImageAndVideoAlbumGridFrame.A00 = num;
        switch (num.intValue()) {
            case 0:
                View childAt2 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(0);
                AbstractC34881ai.A1A(childAt2, -2, 51);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A02(childAt2, A0m);
                }
                View childAt3 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(1);
                AbstractC34881ai.A1A(childAt3, -2, 53);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A03(childAt3, A0m);
                }
                View childAt4 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(2);
                AbstractC34881ai.A1A(childAt4, -2, 83);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A02(childAt4, A0m);
                }
                View childAt5 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(3);
                AbstractC34881ai.A1A(childAt5, -2, 85);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A03(childAt5, A0m);
                    break;
                }
                break;
            case 1:
                View childAt6 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(0);
                childAt6.setVisibility(0);
                i2 = -2;
                AbstractC34881ai.A1A(childAt6, -2, 51);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A01(childAt6);
                }
                View childAt7 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(1);
                childAt7.setVisibility(0);
                AbstractC34881ai.A1A(childAt7, -2, 53);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A02(childAt7, A0m);
                }
                View childAt8 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(2);
                childAt8.setVisibility(0);
                AbstractC34881ai.A1A(childAt8, i2, 85);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A03(childAt8, A0m);
                }
                conversationRowImageAndVideoAlbumGridFrame.getChildAt(3).setVisibility(8);
                break;
            case 2:
                View childAt9 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(0);
                childAt9.setVisibility(0);
                i2 = -2;
                AbstractC34881ai.A1A(childAt9, -2, 51);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A02(childAt9, A0m);
                }
                View childAt10 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(1);
                childAt10.setVisibility(0);
                AbstractC34881ai.A1A(childAt10, -2, 83);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A03(childAt10, A0m);
                }
                View childAt82 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(2);
                childAt82.setVisibility(0);
                AbstractC34881ai.A1A(childAt82, i2, 85);
                if (A1g) {
                }
                conversationRowImageAndVideoAlbumGridFrame.getChildAt(3).setVisibility(8);
                break;
            case 3:
                View childAt11 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(0);
                childAt11.setVisibility(0);
                AbstractC34881ai.A1A(childAt11, -2, 51);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A02(childAt11, A0m);
                }
                View childAt12 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(1);
                childAt12.setVisibility(0);
                AbstractC34881ai.A1A(childAt12, -2, 53);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A03(childAt12, A0m);
                }
                childAt = conversationRowImageAndVideoAlbumGridFrame.getChildAt(2);
                i = 8;
                childAt.setVisibility(i);
                conversationRowImageAndVideoAlbumGridFrame.getChildAt(3).setVisibility(i);
                break;
            case 4:
                View childAt13 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(0);
                childAt13.setVisibility(0);
                AbstractC34881ai.A1A(childAt13, -2, 51);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A01(childAt13);
                }
                View childAt14 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(1);
                childAt14.setVisibility(0);
                AbstractC34881ai.A1A(childAt14, -2, 83);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A01(childAt14);
                }
                childAt = conversationRowImageAndVideoAlbumGridFrame.getChildAt(2);
                i = 8;
                childAt.setVisibility(i);
                conversationRowImageAndVideoAlbumGridFrame.getChildAt(3).setVisibility(i);
                break;
            default:
                View childAt15 = conversationRowImageAndVideoAlbumGridFrame.getChildAt(0);
                childAt15.setVisibility(0);
                AbstractC34881ai.A1A(childAt15, -2, 51);
                if (A1g) {
                    conversationRowImageAndVideoAlbumGridFrame.A01(childAt15);
                }
                i = 8;
                conversationRowImageAndVideoAlbumGridFrame.getChildAt(1).setVisibility(8);
                childAt = conversationRowImageAndVideoAlbumGridFrame.getChildAt(2);
                childAt.setVisibility(i);
                conversationRowImageAndVideoAlbumGridFrame.getChildAt(3).setVisibility(i);
                break;
        }
        boolean z5 = (this instanceof C506227f) || (this instanceof C506327g);
        Object obj = arrayList.get(3);
        C00C.A06(obj);
        C2sw c2sw2 = (C2sw) obj;
        if (A1P) {
            TextView textView3 = this.A0I;
            textView3.setVisibility(0);
            Context context8 = getContext();
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, (albumMessages.size() - arrayList.size()) + 1, 0);
            AbstractC34871ah.A11(context8, textView3, objArr, 2131896570);
            if (!z5) {
                AbstractC34841ae.A1F(c2sw2.A0A);
                AbstractC34841ae.A1F(c2sw2.A09);
                AbstractC34841ae.A1F(c2sw2.A05);
            }
            ImageView imageView9 = c2sw2.A08;
            C24650yd.A06(imageView9, 2131886472);
            Context context9 = getContext();
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, albumMessages.size(), 0);
            imageView9.setContentDescription(context9.getString(2131900701, objArr2));
        } else {
            this.A0I.setVisibility(8);
            if (!z5) {
                TextView textView4 = c2sw2.A0A;
                if (textView4 != null) {
                    textView4.setVisibility(0);
                }
                ImageView imageView10 = c2sw2.A09;
                if (imageView10 != null) {
                    imageView10.setVisibility(0);
                }
                View view5 = c2sw2.A05;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
            }
            ImageView imageView11 = c2sw2.A08;
            AbstractC34821ac.A1M(getContext(), imageView11, C0JL.A0o(albumMessages) instanceof C1PQ ? 2131886473 : 2131901746);
            C24650yd.A04(imageView11);
        }
        InterfaceC07740Px interfaceC07740Px = this.A05;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A05 = AbstractC13710gM.A02(IO7.A00, ((AbstractC39611ie) this).A00, new C3PH(this, albumMessages, null, size, z, A1P), ((AbstractC39611ie) this).A02);
    }

    public abstract List getAlbumMessages();

    public abstract List getRevokedAlbumMessages();

    public abstract void setAlbumMessages(List list);

    public final void setDualUploadChildMessages(List list) {
        C00C.A0A(list, 0);
        this.A02 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2 == 57) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A0Y(C1ML c1ml) {
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null) {
            throw AbstractC34821ac.A0r();
        }
        int i = c1ml.A0g;
        if (i != 1) {
            C07B c07b = ((AbstractC39151ht) this).A0L;
            C00C.A05(c07b);
            if (c07b.A0Z(19221)) {
            }
        }
        return this.A0O.A04(c128385k8, false) && c128385k8.A0E();
    }

    private final WDSRoundedFrameLayout getMediaContainer() {
        return (WDSRoundedFrameLayout) this.A0R.getValue();
    }

    private final List getUnDownloadedMotionPhotoChildren() {
        C128385k8 c128385k8;
        List list = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C1PQ) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            C1ML c1ml = (C1ML) obj2;
            if (AbstractC67982vz.A05(c1ml) && ((c128385k8 = c1ml.A01) == null || !c128385k8.A0q)) {
                A162.add(obj2);
            }
        }
        return A162;
    }

    @Override // p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        if (((AbstractC39151ht) this).A0v.B4g(AbstractC39151ht.A0c(this))) {
            return 0;
        }
        return AbstractC128985l7.A01(AbstractC34821ac.A08(this), 72) + (getBorderlessBubbleTailDirection() != null ? AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166773) : 0);
    }

    public final C34618FbL getMarketingMessageThumbnailDownloadManager() {
        return (C34618FbL) C05V.A02(this.A0J);
    }

    @Override // p000X.AbstractC39141hs
    public InterfaceC33391Vs getMessageReactions() {
        C1J0 A19;
        long j;
        boolean z;
        boolean z2;
        if (!getRowCustomizer().C5C()) {
            List parentAndChildMessages = getParentAndChildMessages();
            if (!parentAndChildMessages.isEmpty()) {
                Iterator it = parentAndChildMessages.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    C39081hm c39081hm = this.A1L;
                    if (c39081hm.A04(A18, 56)) {
                        c39081hm.A01.execute(new C3MF(A18, c39081hm, 10));
                    }
                }
                C155376st c155376st = C7Jh.A02;
                C039007t c039007t = this.A3F;
                C00C.A05(c039007t);
                if (parentAndChildMessages.isEmpty() || (A19 = AbstractC34811ab.A19(parentAndChildMessages, 0)) == null || !A19.A0T()) {
                    C173567i1 c173567i1 = new C173567i1(c039007t, C025601d.A00);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = parentAndChildMessages.iterator();
                    while (it2.hasNext()) {
                        InterfaceC33391Vs A03 = AbstractC128745kj.A03(AbstractC34811ab.A18(it2));
                        if (A03 != null) {
                            A16.add(A03.APN());
                        }
                    }
                    Iterator it3 = C09Q.A0H(A16).iterator();
                    while (it3.hasNext()) {
                        AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) it3.next();
                        C00C.A09(abstractC30681Lg);
                        c173567i1.A8S(abstractC30681Lg);
                    }
                    return c173567i1;
                }
                C30541Ks c30541Ks = A19.A0h;
                if (c30541Ks == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C30211Jl c30211Jl = C30191Jj.A03;
                C30191Jj A00 = C30211Jl.A00(c30541Ks.A00);
                if (A00 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it4 = parentAndChildMessages.iterator();
                while (it4.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it4);
                    if (AbstractC128745kj.A03(A182) instanceof C3FB) {
                        InterfaceC33391Vs A032 = AbstractC128745kj.A03(A182);
                        C00C.A0C(A032, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions");
                        Iterator AP7 = ((C3FB) A032).AP7();
                        while (AP7.hasNext()) {
                            C6OQ c6oq = (C6OQ) AP7.next();
                            String A002 = AbstractC128605kV.A00(c6oq.A02);
                            if (A002 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            if (A1C.containsKey(A002)) {
                                Object obj = A1C.get(A002);
                                if (obj == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                C6OQ c6oq2 = (C6OQ) obj;
                                j = c6oq2.A00;
                                z = c6oq2.A01;
                            } else {
                                j = 0;
                                z = false;
                            }
                            long j2 = c6oq.A00 + j;
                            if (!z) {
                                z2 = false;
                                if (!c6oq.A01) {
                                    A1C.put(A002, new C6OQ(c039007t, A00, A002, j2, A182.A0i, z2));
                                }
                            }
                            z2 = true;
                            A1C.put(A002, new C6OQ(c039007t, A00, A002, j2, A182.A0i, z2));
                        }
                    }
                }
                return new C3FB(C0JL.A0y(A1C.values()));
            }
        }
        return null;
    }

    public static final boolean A0X(AbstractC506427h abstractC506427h) {
        C128385k8 c128385k8;
        List albumMessages = abstractC506427h.getAlbumMessages();
        if (!(albumMessages instanceof Collection) || !albumMessages.isEmpty()) {
            Iterator it = albumMessages.iterator();
            while (it.hasNext()) {
                C1ML A0Y = AbstractC34861ag.A0Y(it);
                if (!abstractC506427h.A0Y(A0Y) && ((c128385k8 = A0Y.A01) == null || !c128385k8.A0q)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2UH getTransferringState() {
        ArrayList A0w = C0JL.A0w(this.A02, getAlbumMessages());
        if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C128385k8 c128385k8 = AbstractC34861ag.A0Y(it).A01;
                if (c128385k8 != null && c128385k8.A14) {
                    return C2UH.A05;
                }
            }
        }
        if (A0X(this)) {
            List list = this.A02;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C128385k8 c128385k82 = AbstractC34861ag.A0Y(it2).A01;
                    if (c128385k82 != null && c128385k82.A0q) {
                    }
                }
            }
            return C2UH.A04;
        }
        return A0X(this) ? C2UH.A03 : C2UH.A02;
    }

    private final List getUnDownloadedHdMedia() {
        if (!A0X(this)) {
            return C025601d.A00;
        }
        List list = this.A02;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C128385k8 c128385k8 = ((C1ML) obj).A01;
            if (c128385k8 == null || !c128385k8.A0q) {
                A16.add(obj);
            }
        }
        return A16;
    }

    @Override // p000X.AbstractC39141hs
    public void A1x() {
        super.A1x();
        getMediaContainer().setRoundedCornerType(new C30236DaM(getRoundedCornerType(), getBorderlessBubbleTailDirection()));
        View findViewById = findViewById(2131438384);
        boolean A0m = AbstractC39151ht.A0m(this);
        boolean A1f = A1f();
        FXY A0u = AbstractC39341iD.A0u(this);
        if (findViewById != null) {
            AbstractC07970Qu.A04(findViewById, A0u.A03(A1f, A0m), A0u.A04(A1f, A0m));
        }
        View findViewById2 = findViewById(2131430465);
        if (findViewById2 != null) {
            AbstractC34811ab.A1S(findViewById2, findViewById2.getPaddingLeft(), findViewById2.getPaddingTop(), 0);
        }
    }

    public final ArrayList getAlbumThumbs() {
        return this.A0E;
    }

    public final C36641df getConversationRowAlbumUtils() {
        return this.A06;
    }

    public final AnonymousClass077 getCrashLogsImpl() {
        return this.A09;
    }

    public final List getDualUploadChildMessages() {
        return this.A02;
    }

    public final C128815kq getImageQuality() {
        return this.A0O;
    }

    @Override // p000X.AbstractC506527i
    public int getMaxAlbumSize() {
        return this.A0G;
    }

    public final C23570wo getMediaControlViewStubHolder() {
        return this.A0C;
    }

    public final C61702jT getMediaDownloadHelper() {
        return this.A0N;
    }

    public final C7E0 getMediaFileFindManager() {
        return this.A0B;
    }

    @Override // p000X.AbstractC506527i
    public int getMinAlbumSize() {
        return this.A0H;
    }

    public List getParentAndChildMessages() {
        return getAlbumMessages();
    }

    @Override // p000X.AbstractC39151ht
    public int getReactionsViewVerticalOverlap() {
        return getResources().getDimensionPixelOffset(2131168493);
    }

    public final SendMediaMessageManager getSendMediaMessageManager() {
        return this.A0A;
    }

    @Override // p000X.AbstractC39141hs
    public int getTopAttributeTextAnchorId() {
        return 2131433684;
    }

    public final FNZ getVideoViewHelper() {
        return this.A08;
    }

    @Override // p000X.AbstractC39611ie, p000X.AbstractC39141hs, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC34831ad.A1K(this.A05);
    }
}
