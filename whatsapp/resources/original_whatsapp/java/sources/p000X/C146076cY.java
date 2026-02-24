package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.reactions.ui.ReactionEmojiTextView;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsStarterActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6cY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146076cY extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C146076cY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0148  */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        C156346uU c156346uU;
        C156346uU c156346uU2;
        C156346uU c156346uU3;
        C156346uU c156346uU4;
        C6BT c6bt;
        C128885kx c128885kx;
        Integer num;
        Context A1J;
        C168657Zt Aa9;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        AnimatorSet A09;
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        ReactionEmojiTextView reactionEmojiTextView;
        AnimatorSet animatorSet3;
        AnimatorSet animatorSet4;
        Integer valueOf;
        switch (this.$t) {
            case 0:
                c6bt = (C6BT) this.A01;
                c128885kx = (C128885kx) this.A00;
                num = IO7.A0C;
                break;
            case 1:
                c6bt = (C6BT) this.A01;
                c128885kx = (C128885kx) this.A00;
                num = IO7.A01;
                break;
            case 2:
                C00C.A0A(view, 0);
                ((View.OnClickListener) this.A00).onClick(view);
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            case 3:
                ((C1611275r) this.A01).A02();
                return;
            case 4:
                C140246Ee c140246Ee = (C140246Ee) this.A01;
                List list = C1HI.A0J;
                Function1 function1 = c140246Ee.A01;
                if (function1 != null) {
                    function1.invoke(((C6EJ) this.A00).A00.A01);
                    return;
                }
                return;
            case 5:
                C133375uJ c133375uJ = (C133375uJ) this.A01;
                C130775pg c130775pg = c133375uJ.A04;
                C86L c86l = c130775pg.A08;
                if (c86l != null) {
                    ((MediaGalleryFragmentBase) this.A00).A2X(c86l, c130775pg, c133375uJ.A0D());
                    return;
                }
                return;
            case 6:
                C140436Ey c140436Ey = new C140436Ey();
                C68912xZ c68912xZ = (C68912xZ) this.A00;
                c140436Ey.A00 = Integer.valueOf(COF.A00(c68912xZ.A00));
                C6PO c6po = (C6PO) this.A01;
                List list2 = C1HI.A0J;
                c6po.A0A.Bpu(c140436Ey);
                C82D c82d = c6po.A0B;
                C07B c07b = c6po.A09;
                C00C.A0A(c07b, 0);
                c82d.BSC(c68912xZ, c07b.A0Z(9452));
                return;
            case 7:
                C00C.A0A(view, 0);
                ((AnonymousClass716) this.A01).A00.onClick(view);
                ((PopupWindow) this.A00).dismiss();
                return;
            case 8:
                C83C c83c = (C83C) this.A00;
                int i = ((AnonymousClass737) this.A01).A00;
                DialogC129265la dialogC129265la = (DialogC129265la) c83c;
                Function1 function12 = dialogC129265la.A0P;
                if (function12 != null) {
                    AbstractC127855is.A1Y(function12, i);
                }
                dialogC129265la.A08 = true;
                Log.m223i("MediaCaptionDialog/dismiss/send");
                c83c.onDismiss();
                return;
            case 9:
                ((C83D) this.A00).BfS(((AnonymousClass737) this.A01).A00);
                return;
            case 10:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A01;
                int A0X = AbstractC127865it.A0j(pollCreatorActivity).A0X(true);
                if (A0X == 0) {
                    AbstractC34811ab.A1T(C181597vv.A01(this.A00, pollCreatorActivity, null, 30), AbstractC34831ad.A0F(pollCreatorActivity));
                    return;
                }
                int i2 = 2131896616;
                if (A0X != 1) {
                    i2 = 2131896615;
                    if (A0X != 2) {
                        i2 = 2131896614;
                        if (A0X != 3) {
                            if (A0X != 6) {
                                if (pollCreatorActivity.A0B.A00() == null || A0X != 5) {
                                    return;
                                }
                                valueOf = 2131896903;
                                ((C0MA) pollCreatorActivity).A0C.A08(valueOf.intValue(), 0);
                                return;
                            }
                            i2 = 2131896613;
                        }
                    }
                }
                valueOf = Integer.valueOf(i2);
                if (valueOf == null) {
                    return;
                }
                ((C0MA) pollCreatorActivity).A0C.A08(valueOf.intValue(), 0);
                return;
            case 11:
                C00C.A0A(view, 0);
                List list3 = C1HI.A0J;
                if (!(view instanceof ReactionEmojiTextView)) {
                    C00N.A0C(false, "Given view is not ReactionEmojiTextView.");
                }
                ReactionEmojiTextView reactionEmojiTextView2 = (ReactionEmojiTextView) view;
                C132345se c132345se = (C132345se) this.A01;
                AnimatorSet animatorSet5 = c132345se.A00;
                if (animatorSet5 == null) {
                    animatorSet5 = AbstractC127835iq.A09();
                    c132345se.A00 = animatorSet5;
                }
                if (animatorSet5.isRunning() && (animatorSet4 = c132345se.A00) != null) {
                    animatorSet4.cancel();
                }
                ViewGroup viewGroup = c132345se.A01;
                if (viewGroup != null) {
                    int childCount = viewGroup.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        ViewGroup viewGroup2 = c132345se.A01;
                        if (viewGroup2 != null) {
                            View childAt = viewGroup2.getChildAt(i3);
                            if ((childAt instanceof ReactionEmojiTextView) && (reactionEmojiTextView = (ReactionEmojiTextView) childAt) != null && reactionEmojiTextView.isSelected() && !reactionEmojiTextView.equals(reactionEmojiTextView2) && (animatorSet3 = c132345se.A00) != null) {
                                animatorSet3.play(C133545ub.A00(reactionEmojiTextView));
                            }
                        }
                    }
                    boolean isSelected = reactionEmojiTextView2.isSelected();
                    AnimatorSet animatorSet6 = c132345se.A00;
                    if (isSelected) {
                        if (animatorSet6 != null) {
                            A09 = C133545ub.A00(reactionEmojiTextView2);
                            animatorSet6.play(A09);
                        }
                        if (!reactionEmojiTextView2.isSelected() && c132345se.A04.A0Z(11728)) {
                            RunnableC178947qr.A01(c132345se.A07, reactionEmojiTextView2, c132345se, 2);
                        }
                        animatorSet = c132345se.A00;
                        if (animatorSet != null) {
                            C129205lU.A00(animatorSet, reactionEmojiTextView2, c132345se, 7);
                        }
                        animatorSet2 = c132345se.A00;
                        if (animatorSet2 == null) {
                            animatorSet2.start();
                            return;
                        }
                        return;
                    }
                    if (animatorSet6 != null) {
                        A09 = AbstractC127835iq.A09();
                        ObjectAnimator duration = ObjectAnimator.ofFloat(reactionEmojiTextView2, "foregroundScale", AbstractC127915iy.A1a(1.0f, 0.7f)).setDuration(80L);
                        C00C.A06(duration);
                        Interpolator interpolator = AbstractC153846qJ.A03;
                        duration.setInterpolator(interpolator);
                        duration.addListener(new C129195lT(reactionEmojiTextView2, 0.7f, 1));
                        ObjectAnimator duration2 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "foregroundScale", 0.7f, 1.0f).setDuration(80L);
                        C00C.A06(duration2);
                        duration2.setInterpolator(interpolator);
                        duration2.addListener(new C129195lT(reactionEmojiTextView2, 1.0f, 1));
                        A09.playSequentially(duration, duration2);
                        ObjectAnimator duration3 = ObjectAnimator.ofFloat(reactionEmojiTextView2, "backgroundScale", 0.0f, 1.0f).setDuration(250L);
                        C00C.A06(duration3);
                        duration3.addListener(new C129195lT(reactionEmojiTextView2, 1.0f, 0));
                        duration3.setInterpolator(C7Jh.A00);
                        A09.playTogether(AbstractC127845ir.A1Z(duration, duration3, 2, 0, 1));
                        C129225lW.A00(A09, reactionEmojiTextView2, 24);
                        animatorSet6.play(A09);
                    }
                    if (!reactionEmojiTextView2.isSelected()) {
                        RunnableC178947qr.A01(c132345se.A07, reactionEmojiTextView2, c132345se, 2);
                    }
                    animatorSet = c132345se.A00;
                    if (animatorSet != null) {
                    }
                    animatorSet2 = c132345se.A00;
                    if (animatorSet2 == null) {
                    }
                }
                C00C.A0F("parent");
                throw null;
            case 12:
                C130425o0 c130425o0 = (C130425o0) this.A00;
                C30197DZi c30197DZi = c130425o0.A00;
                Context context = c130425o0.getContext();
                C1PI c1pi = (C1PI) this.A01;
                c30197DZi.A09(context, c1pi.A01, c1pi.A00, ((C1PH) c1pi).A00, ((C1PH) c1pi).A01);
                return;
            case 13:
                C6UF c6uf = (C6UF) this.A00;
                Activity A03 = AbstractC34831ad.A03(c6uf);
                if (A03 instanceof C0MA) {
                    AbstractC150786lN.A00(((AbstractC130525og) c6uf).A02, c6uf.A02, c6uf.A03, c6uf.A04, c6uf.A05, c6uf.A06, (C31521Om) this.A01, c6uf.A07, (C58472e2) c6uf.A00.get(), (C163287Em) c6uf.A01.get(), (C0MA) A03, c6uf.A09, c6uf.A0A);
                    return;
                }
                return;
            case 14:
                final TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A01;
                C7ZK c7zk = textStatusComposerFragment.A0R;
                String str = null;
                if (!"video/mp4".equals((c7zk == null || (c156346uU4 = c7zk.A0A) == null) ? null : c156346uU4.A01)) {
                    if (!"image/gif".equals((c7zk == null || (c156346uU3 = c7zk.A0A) == null) ? null : c156346uU3.A01)) {
                        return;
                    }
                }
                WebPagePreviewView webPagePreviewView = textStatusComposerFragment.A0S;
                if (webPagePreviewView != null) {
                    webPagePreviewView.setImageProgressBarVisibility(true);
                }
                final View view2 = (View) this.A00;
                AbstractC34841ae.A1E(view2);
                C07C c07c = textStatusComposerFragment.A17;
                C06290Kb c06290Kb = textStatusComposerFragment.A19;
                C7ZK c7zk2 = textStatusComposerFragment.A0R;
                if (c7zk2 != null && (c156346uU2 = c7zk2.A0A) != null) {
                    str = c156346uU2.A02;
                }
                if (str == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (c7zk2 == null || (c156346uU = c7zk2.A0A) == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                c07c.BwR(new C6KJ(c06290Kb, new C84V() { // from class: X.7j5
                    @Override // p000X.C84V
                    public void onFailure(Exception exc) {
                    }

                    @Override // p000X.C84V
                    public void BRC(File file, String str2, byte[] bArr) {
                        TextStatusComposerFragment textStatusComposerFragment2 = textStatusComposerFragment;
                        WebPagePreviewView webPagePreviewView2 = textStatusComposerFragment2.A0S;
                        if (webPagePreviewView2 != null) {
                            webPagePreviewView2.setImageProgressBarVisibility(false);
                        }
                        View view3 = view2;
                        if (view3 != null) {
                            view3.setVisibility(0);
                        }
                        if (file == null) {
                            Log.m219e("textstatus/gif-preview/file is null");
                            return;
                        }
                        Uri fromFile = Uri.fromFile(AbstractC127835iq.A10(file.getAbsolutePath()));
                        ArrayList A14 = AbstractC127865it.A14(fromFile);
                        StatusEditText statusEditText = textStatusComposerFragment2.A0G;
                        if (statusEditText == null) {
                            C00C.A0F("entry");
                            throw null;
                        }
                        String A0r = AbstractC34871ah.A0r(statusEditText);
                        C00C.A09(fromFile);
                        C177747ov A01 = C177747ov.A01(fromFile);
                        A01.A0y(A0r);
                        A01.A0w(AbstractC127855is.A16());
                        C177737ou c177737ou = new C177737ou(A01);
                        C164167Ib c164167Ib = new C164167Ib(textStatusComposerFragment2.A1K());
                        c164167Ib.A0w = A14;
                        c164167Ib.A0i = textStatusComposerFragment2.A2O().getRawString();
                        c164167Ib.A04 = 9;
                        c164167Ib.A1D = true;
                        c164167Ib.A06 = 33;
                        C164167Ib.A00(c177737ou, c164167Ib);
                        AbstractC127895iw.A0j(textStatusComposerFragment2).C8L(c164167Ib.A03(), 1);
                    }
                }, str, c156346uU.A01), new String[0]);
                return;
            case 15:
                ((StatusPlaybackContactFragment) this.A00).A2j((InterfaceC1855186y) this.A01);
                return;
            case 16:
                C0IB c0ib = (C0IB) this.A00;
                if (c0ib == null || (statusPlaybackContactFragment = ((C7K5) this.A01).A04) == null) {
                    return;
                }
                statusPlaybackContactFragment.A2i(c0ib, false);
                return;
            case 17:
                AbstractC34801aa.A1Q(((C7K5) this.A01).A0E);
                Fragment fragment = (Fragment) this.A00;
                Intent intent = new Intent(fragment.A1K(), (Class<?>) LayoutsStarterActivity.class);
                intent.putExtra("media_user_journey_origin", 65);
                intent.putExtra("picker_origin", 109);
                AbstractC34831ad.A0J().A0B(intent, fragment, 101);
                return;
            case 18:
                C7K5 c7k5 = (C7K5) this.A01;
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = c7k5.A04;
                if (statusPlaybackContactFragment2 == null || (A1J = statusPlaybackContactFragment2.A1J()) == null || (Aa9 = ((InterfaceC1855186y) this.A00).Aa9()) == null) {
                    return;
                }
                ((C30181DYo) C05V.A02(c7k5.A0G)).A04(A1J, Aa9.A01, IO7.A0j, 3, Aa9.A00);
                return;
            case 19:
                C00C.A0A(view, 0);
                ((C127945j6) ((C7JQ) this.A01).A03.get()).Bwh(AbstractC34821ac.A08(view), (Uri) this.A00, null);
                return;
            case 20:
                C144406Wg c144406Wg = (C144406Wg) this.A01;
                C7FX A0X2 = c144406Wg.A0X();
                if (A0X2.A00.A02) {
                    return;
                }
                C156706v4 c156706v4 = (C156706v4) c144406Wg.A0A.get();
                Object obj = this.A00;
                AbstractC34831ad.A0m(c156706v4.A00).BwT(new C5BR(obj, AbstractC34801aa.A14(c156706v4), AbstractC34801aa.A14(C05V.A02(c156706v4.A02)), 6));
                A0X2.A09(((AbstractC144426Wi) c144406Wg).A0B, AbstractC127905ix.A0U(c144406Wg.A06), C179817sI.A00(c144406Wg, 38), 19, AbstractC34831ad.A1a(obj, C1RF.A02), obj == C1RF.A03);
                return;
            case 21:
                C00C.A0A(view, 0);
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A01;
                if (AbstractC144386Wc.A02(abstractC144386Wc).A02) {
                    return;
                }
                int i4 = ((C1RF) this.A00).ordinal() != 0 ? 2131901233 : 2131901201;
                C130095nE c130095nE = new C130095nE(abstractC144386Wc.A0S());
                c130095nE.A07 = true;
                c130095nE.setText(AbstractC34831ad.A0z(c130095nE, i4));
                c130095nE.setAnchorView(view);
                AbstractC08120Rk.A0e(c130095nE, new C130925q2(view, i4, 1, c130095nE));
                return;
            case 22:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A01;
                ((C163357Eu) stickerStoreTabFragment.A04.get()).A01(AbstractC34871ah.A0f(), 1, 7);
                C0N0 c0n0 = ((Fragment) stickerStoreTabFragment).A0H;
                if (c0n0 != null) {
                    C164017Hl c164017Hl = (C164017Hl) this.A00;
                    C00C.A09(c164017Hl);
                    AbstractC68002w1.A03(AbstractC152956os.A00(c164017Hl, null), c0n0, "confirm_delete");
                    return;
                }
                return;
            default:
                C164017Hl c164017Hl2 = (C164017Hl) this.A01;
                if (c164017Hl2.A0D) {
                    return;
                }
                ((StickerPackDownloader) ((AbstractC132305sa) this.A00).A01.A07.get()).A02(c164017Hl2, null, AbstractC34821ac.A0u(), null, null, null, true);
                return;
        }
        C1O5 c1o5 = c6bt.A00;
        C6BT.A08(c6bt, c1o5, num);
        c6bt.A1g.Bwi(AbstractC34821ac.A08(c6bt), Uri.parse(c128885kx.A02), null, c1o5.A01);
    }
}
