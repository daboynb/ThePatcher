package p000X;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.view.View;
import android.widget.Adapter;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.reposts.data.metadata.RepostMetadata;
import com.instagram.ui.widget.pageindicator.CirclePageIndicator;
import java.util.List;

/* renamed from: X.C2a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC30992C2a implements InterfaceC36998EaY {
    @Override // p000X.InterfaceC36998EaY
    public final /* synthetic */ boolean E4o() {
        return false;
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void ErE(int i, int i2, boolean z) {
        String str;
        View view;
        View view2;
        if (this instanceof C74812TkT) {
            C74812TkT c74812TkT = (C74812TkT) this;
            c74812TkT.A02.A0E(i);
            View view3 = c74812TkT.A00.A01.A0F;
            Object tag = view3 != null ? view3.getTag() : null;
            if (tag instanceof C161046Hk) {
                view = ((C161046Hk) tag).A04;
            } else {
                D1F.A0y(tag);
                if (tag instanceof C160956Hb) {
                    C160956Hb c160956Hb = (C160956Hb) tag;
                    if (c160956Hb == null) {
                        throw AnonymousClass031.A0R("Incorrect view holder type: Required CarouselVideoViewHolder");
                    }
                    view2 = c160956Hb.A06;
                    C0FP.A08(view2, null);
                    return;
                }
                if (!(tag instanceof C26077A8z)) {
                    throw AnonymousClass031.A0R(AnonymousClass010.A00(1462));
                }
                view = ((C26077A8z) tag).A02;
            }
            view2 = view;
            C0FP.A08(view2, null);
            return;
        }
        if (!(this instanceof C74806TkN)) {
            if (this instanceof C74790Tk7) {
                C74790Tk7 c74790Tk7 = (C74790Tk7) this;
                if (c74790Tk7.$t == 0) {
                    HZ7 hz7 = (HZ7) c74790Tk7.A00;
                    CirclePageIndicator circlePageIndicator = hz7.A04;
                    circlePageIndicator.setCurrentPage(i);
                    boolean z2 = circlePageIndicator.A06 + 1 == ((ALK) circlePageIndicator).A04;
                    ImageView imageView = hz7.A01;
                    if (z2) {
                        imageView.setVisibility(8);
                        C84970ZIm c84970ZIm = (C84970ZIm) ((C82702XrZ) c74790Tk7.A01).A03.getValue();
                        c84970ZIm.A01 = true;
                        c84970ZIm.A03.end();
                        return;
                    }
                    imageView.setVisibility(0);
                    C84970ZIm c84970ZIm2 = (C84970ZIm) ((C82702XrZ) c74790Tk7.A01).A03.getValue();
                    if (c84970ZIm2.A01) {
                        c84970ZIm2.A01 = false;
                        ValueAnimator valueAnimator = c84970ZIm2.A03;
                        if (valueAnimator.isRunning()) {
                            return;
                        }
                        valueAnimator.start();
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        C74806TkN c74806TkN = (C74806TkN) this;
        if (c74806TkN.$t != 0) {
            RTV rtv = (RTV) c74806TkN.A03;
            View A0F = ((ReboundViewPager) c74806TkN.A01).A0F(i);
            rtv.A07 = false;
            if (A0F != null) {
                rtv.A14(A0F, false);
            }
            rtv.A00 = i;
            C79464WCg c79464WCg = (C79464WCg) rtv.A0E.getValue();
            YLA yla = (YLA) rtv.A04.get(rtv.A00);
            D1F.A0y(yla);
            if (yla instanceof C75998UPm) {
                C75998UPm c75998UPm = (C75998UPm) yla;
                c79464WCg.A01.A04(c79464WCg.A00, c75998UPm.A00, c75998UPm.A01.A28);
            }
            View view4 = (View) c74806TkN.A00;
            D1F.A10(view4);
            View view5 = (View) c74806TkN.A02;
            D1F.A10(view5);
            RTV.A01(view4, view5, rtv);
            RTV.A02(rtv);
            Intent intent = new Intent();
            intent.putExtra("item_id", ((YLA) rtv.A04.get(rtv.A00)).A01());
            intent.putExtra("source_id", BSI.A0x(rtv.A0A).A0C);
            rtv.requireActivity().setResult(-1, intent);
            return;
        }
        ALK alk = (ALK) c74806TkN.A00;
        if (alk != null) {
            alk.setCurrentPage(i);
        }
        Adapter adapter = ((ReboundViewPager) c74806TkN.A02).getAdapter();
        if (adapter != null) {
            F6V f6v = (F6V) adapter;
            String A0w = AnonymousClass021.A0w(D27.A1X(f6v.A04.keySet()), i);
            C86438a0s c86438a0s = (C86438a0s) D27.A1X(f6v.A04.values()).get(i);
            C51125JxH c51125JxH = (C51125JxH) c74806TkN.A03;
            IgTextView igTextView = c51125JxH.A0K;
            if (igTextView == null) {
                str = "noteText";
            } else {
                igTextView.setText(C93D.A02(c51125JxH.requireActivity(), null, C51125JxH.A00(c51125JxH), null, c86438a0s.A06, c86438a0s.A03, null, null, AnonymousClass021.A0w(D27.A1X(f6v.A04.keySet()), i), null));
                C51237Jz5 c51237Jz5 = c51125JxH.A0S;
                str = "notesReplyComposerBarController";
                if (c51237Jz5 != null) {
                    D1F.A0y(A0w);
                    c51237Jz5.A02 = A0w;
                    C51237Jz5 c51237Jz52 = c51125JxH.A0S;
                    if (c51237Jz52 != null) {
                        RepostMetadata repostMetadata = ((C51186JyG) c74806TkN.A01).A09;
                        D1F.A10(repostMetadata);
                        String str2 = c86438a0s.A07;
                        if (str2 == null) {
                            throw AnonymousClass011.A0I();
                        }
                        ImageUrl imageUrl = c86438a0s.A02;
                        boolean z3 = c86438a0s.A09;
                        float f = c86438a0s.A00;
                        List list = c86438a0s.A08;
                        boolean A0y = AnonymousClass011.A0y(list);
                        Float valueOf = Float.valueOf(f);
                        String str3 = repostMetadata.A0B;
                        String str4 = repostMetadata.A07;
                        String str5 = repostMetadata.A0A;
                        String str6 = repostMetadata.A0E;
                        Integer num = repostMetadata.A05;
                        String str7 = repostMetadata.A09;
                        Integer num2 = repostMetadata.A04;
                        C64012a5 c64012a5 = repostMetadata.A02;
                        boolean z4 = repostMetadata.A0I;
                        boolean z5 = repostMetadata.A0J;
                        String str8 = repostMetadata.A08;
                        int i3 = repostMetadata.A00;
                        String str9 = repostMetadata.A06;
                        String str10 = repostMetadata.A0F;
                        D1F.A0r(str4);
                        D1F.A0x(c64012a5);
                        c51237Jz52.A0B.A0e(null, new RepostMetadata(imageUrl, c64012a5, valueOf, num, num2, str2, str3, A0w, str4, str5, str6, str7, str8, str9, str10, list, i3, A0y, z3, z4, z5).A0C, A0w);
                        c51237Jz52.A0A.A07();
                        return;
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void ErV(int i, int i2, boolean z) {
        if (!(this instanceof C74812TkT)) {
            if (this instanceof C74790Tk7) {
                C74790Tk7 c74790Tk7 = (C74790Tk7) this;
                if (c74790Tk7.$t != 0) {
                    ((C2BP) c74790Tk7.A01).A02 = i;
                    return;
                } else {
                    ((C82702XrZ) c74790Tk7.A01).A00 = i;
                    return;
                }
            }
            return;
        }
        C74812TkT c74812TkT = (C74812TkT) this;
        C128424vm A0P = AnonymousClass955.A0P(c74812TkT.A04, i);
        C102733vR c102733vR = c74812TkT.A02;
        c102733vR.A0F(i);
        if (A0P.A14()) {
            C86958aAT c86958aAT = c74812TkT.A03;
            C86958aAT.A00(c74812TkT.A00, c74812TkT.A01, c102733vR, c86958aAT);
        }
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void F4r(EnumC97033mF enumC97033mF, float f, float f2) {
        C1FA c1fa;
        if (this instanceof C74790Tk7) {
            C74790Tk7 c74790Tk7 = (C74790Tk7) this;
            if (c74790Tk7.$t == 1) {
                D1F.A0q(enumC97033mF);
                if (enumC97033mF == EnumC97033mF.A03 || (c1fa = ((WHH) c74790Tk7.A00).A03) == null) {
                    return;
                }
                c1fa.A01();
            }
        }
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void F55(EnumC97033mF enumC97033mF, EnumC97033mF enumC97033mF2) {
        C8TJ c8tj;
        if (this instanceof C74812TkT) {
            C74812TkT c74812TkT = (C74812TkT) this;
            D1F.A0y(enumC97033mF);
            if (enumC97033mF != EnumC97033mF.A02 || (c8tj = c74812TkT.A02.A1B) == null) {
                return;
            }
            c8tj.A03();
        }
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void FFW(int i, int i2) {
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void FND(int i, float f) {
    }

    @Override // p000X.InterfaceC36998EaY
    public /* synthetic */ void FQY(View view) {
    }
}
