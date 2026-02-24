package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.avatar.editor.AvatarViewerLauncherImpl;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.picker.ui.search.PickerSearchDialogFragment;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* renamed from: X.6ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146196ck extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C146196ck(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C146196ck A00(Object obj, int i) {
        return new C146196ck(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e8, code lost:
    
        if (r0.A04() == null) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0160  */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        AvatarViewerLauncherImpl avatarViewerLauncherImpl;
        WeakReference A14;
        EnumC147126fR enumC147126fR;
        EnumC147116fQ enumC147116fQ;
        Object A00;
        C1CU A06;
        String str;
        C6RU c6ru;
        MediaComposerFragment mediaComposerFragment;
        Object value;
        InterfaceC023900h interfaceC023900h;
        MediaViewBaseFragment mediaViewBaseFragment;
        C28401Cc c28401Cc;
        int i;
        EnumC147466fz enumC147466fz;
        StickerComposerFragment stickerComposerFragment;
        C07B c07b;
        AnonymousClass868 A2Q;
        C177747ov A01;
        AnonymousClass868 A2Q2;
        C13850gb A1K;
        ComposerStateManager ATk;
        TextView textView;
        C1618578o c1618578o;
        C128565kR c128565kR;
        C70Z c70z;
        C60932i4 c60932i4;
        C70Z c70z2;
        C163287Em c163287Em;
        C130645pC c130645pC;
        Integer num;
        boolean z;
        C140676Fw c140676Fw;
        String A07;
        C035006e c035006e;
        Integer num2;
        String str2;
        boolean z2;
        C1J0 c1j0;
        C156346uU c156346uU;
        int i2;
        C07C c07c;
        C06290Kb c06290Kb;
        String str3;
        String str4;
        C174207j3 c174207j3;
        C156346uU c156346uU2;
        C156346uU c156346uU3;
        switch (this.$t) {
            case 0:
                mediaViewBaseFragment = ((C175197kh) this.A00).A00;
                AbstractC127865it.A1N(mediaViewBaseFragment, mediaViewBaseFragment.A0I);
                return;
            case 1:
                mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                AbstractC127865it.A1N(mediaViewBaseFragment, mediaViewBaseFragment.A0I);
                return;
            case 2:
                AbstractC37489Gnl abstractC37489Gnl = (AbstractC37489Gnl) this.A00;
                if (abstractC37489Gnl.A0D()) {
                    abstractC37489Gnl.A04();
                    return;
                } else {
                    AbstractC127885iv.A1H(abstractC37489Gnl);
                    return;
                }
            case 3:
                ((C79K) this.A00).A00.BIN();
                return;
            case 4:
                C79K c79k = (C79K) this.A00;
                C128365k5 c128365k5 = c79k.A01;
                C7ZK c7zk = c128365k5.A05;
                if (c7zk == null || (c156346uU2 = c7zk.A0A) == null) {
                    return;
                }
                String str5 = c156346uU2.A01;
                if ("video/mp4".equals(str5) || "image/gif".equals(str5)) {
                    WebPagePreviewView webPagePreviewView = c79k.A04;
                    webPagePreviewView.setImageProgressBarVisibility(true);
                    i2 = 0;
                    webPagePreviewView.A0O(false, c79k.A05);
                    C7ZK c7zk2 = c128365k5.A05;
                    if (c7zk2 == null || (c156346uU3 = c7zk2.A0A) == null) {
                        return;
                    }
                    c07c = c79k.A02;
                    c06290Kb = c79k.A03;
                    str3 = c156346uU3.A02;
                    str4 = c156346uU3.A01;
                    c174207j3 = new C174207j3(c79k, 0);
                    c07c.BwR(new C6KJ(c06290Kb, c174207j3, str3, str4), new String[i2]);
                    return;
                }
                return;
            case 5:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                C128365k5 c128365k52 = sharedTextPreviewDialogFragment.A05;
                c128365k52.A0i(c128365k52.A0A);
                SharedTextPreviewDialogFragment.A05(sharedTextPreviewDialogFragment);
                return;
            case 6:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment2 = (SharedTextPreviewDialogFragment) this.A00;
                C7ZK c7zk3 = sharedTextPreviewDialogFragment2.A0G;
                if (c7zk3 == null || (c156346uU = c7zk3.A0A) == null) {
                    return;
                }
                String str6 = c156346uU.A01;
                if ("video/mp4".equals(str6) || "image/gif".equals(str6)) {
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0B.setImageProgressBarVisibility(true);
                    i2 = 0;
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A0B.A0O(false, false);
                    c07c = sharedTextPreviewDialogFragment2.A0C;
                    c06290Kb = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment2).A09;
                    C156346uU c156346uU4 = sharedTextPreviewDialogFragment2.A0G.A0A;
                    str3 = c156346uU4.A02;
                    str4 = c156346uU4.A01;
                    c174207j3 = new C174207j3(this, 1);
                    c07c.BwR(new C6KJ(c06290Kb, c174207j3, str3, str4), new String[i2]);
                    return;
                }
                return;
            case 7:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                C131445r5 c131445r5 = editMessageActivity.A07;
                if (c131445r5 != null) {
                    MentionableEntry mentionableEntry = editMessageActivity.A08;
                    if (mentionableEntry == null) {
                        str = "entry";
                        C00C.A0F(str);
                        throw null;
                    }
                    String str7 = c131445r5.A00;
                    if (!c131445r5.A01 || (c1j0 = c131445r5.A09) == null || str7 == null || str7.length() == 0) {
                        c035006e = c131445r5.A02;
                        num2 = IO7.A01;
                    } else if (C07T.A00(c131445r5.A08) - c1j0.A0E <= c131445r5.A07.A0K(2983) * 1000 || c1j0.A0T() || (c1j0 instanceof C31411Ob)) {
                        C163977Hh c163977Hh = c131445r5.A0C;
                        C128365k5 c128365k53 = c131445r5.A06;
                        c163977Hh.A06.BwT(new C3LQ(c128365k53.A05, mentionableEntry.getMentions(), c163977Hh, c128365k53, c1j0, str7, 1));
                        c035006e = c131445r5.A02;
                        num2 = IO7.A00;
                    } else {
                        c035006e = c131445r5.A02;
                        num2 = IO7.A0C;
                    }
                    switch (num2.intValue()) {
                        case 0:
                            str2 = "ExitWithChanges";
                            break;
                        case 1:
                            str2 = "ExitNoChanges";
                            break;
                        default:
                            str2 = "ExitEditExpired";
                            break;
                    }
                    c035006e.A0C(str2);
                    C139886Cu c139886Cu = (C139886Cu) C05V.A02(editMessageActivity.A0D);
                    C131445r5 c131445r52 = editMessageActivity.A07;
                    if (c131445r52 != null) {
                        C1J0 c1j02 = c131445r52.A09;
                        if (c1j02 != null) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        ExpressionsTrayView expressionsTrayView = c139886Cu.A0D;
                        if (expressionsTrayView != null) {
                            expressionsTrayView.A0d(z2);
                            return;
                        }
                        return;
                    }
                }
                C00C.A0F("editMessageViewModel");
                throw null;
            case 8:
                ConversationAttachmentContentView conversationAttachmentContentView = (ConversationAttachmentContentView) this.A00;
                conversationAttachmentContentView.A0R.A0M("payment", conversationAttachmentContentView.A07, "chat");
                return;
            case 9:
                ((ConversationAttachmentContentView) this.A00).A0R.A0M("pix", 2, "chat_attachment");
                return;
            case 10:
                ConversationAttachmentContentView conversationAttachmentContentView2 = (ConversationAttachmentContentView) this.A00;
                C128515kM c128515kM = conversationAttachmentContentView2.A0R;
                InterfaceC024600q interfaceC024600q = conversationAttachmentContentView2.A0M;
                boolean z3 = true;
                Integer A0U = ((C15700ja) interfaceC024600q.get()).A0U(true, false);
                try {
                    A07 = ((C15700ja) interfaceC024600q.get()).A09.A07();
                } catch (JSONException e) {
                    Log.m232w("PaymentUtils: readVpaId threw: ", e);
                }
                if (!TextUtils.isEmpty(A07)) {
                    if (AbstractC34801aa.A1N(A07).optString("vpaId", null) != null) {
                        c130645pC = c128515kM.A02;
                        if (c130645pC != null) {
                            c130645pC.dismiss();
                        }
                        num = IO7.A0N;
                        if (A0U != num && z3 && AbstractC127865it.A0w(c128515kM.A0h, "share_image.jpg").exists()) {
                            C128515kM.A09(c128515kM);
                            z = true;
                        } else {
                            CGU cgu = (CGU) c128515kM.A0R.get();
                            C0M3 c0m3 = c128515kM.A0D;
                            C00C.A0A(A0U, 0);
                            DYH A072 = cgu.A0C.A07();
                            Context context = cgu.A06;
                            AbstractC127895iw.A11(c0m3, A0U != num ? A072.Aje(context, "chat_attachment", 14) : A072.Ajm(context, "merchant_account_linking_context", "chat_attachment"), 819);
                            z = false;
                        }
                        C7FP c7fp = (C7FP) c128515kM.A0K.get();
                        c140676Fw = c7fp.A01;
                        if (c140676Fw == null) {
                            C7FP.A00(c7fp);
                            c140676Fw.A03 = AbstractC34821ac.A0t();
                            c140676Fw.A04 = 20;
                            c140676Fw.A01 = Boolean.valueOf(z);
                            c7fp.A01();
                            return;
                        }
                        return;
                    }
                }
                z3 = false;
                c130645pC = c128515kM.A02;
                if (c130645pC != null) {
                }
                num = IO7.A0N;
                if (A0U != num) {
                }
                CGU cgu2 = (CGU) c128515kM.A0R.get();
                C0M3 c0m32 = c128515kM.A0D;
                C00C.A0A(A0U, 0);
                DYH A0722 = cgu2.A0C.A07();
                Context context2 = cgu2.A06;
                AbstractC127895iw.A11(c0m32, A0U != num ? A0722.Aje(context2, "chat_attachment", 14) : A0722.Ajm(context2, "merchant_account_linking_context", "chat_attachment"), 819);
                z = false;
                C7FP c7fp2 = (C7FP) c128515kM.A0K.get();
                c140676Fw = c7fp2.A01;
                if (c140676Fw == null) {
                }
            case 11:
                ConversationAttachmentContentView conversationAttachmentContentView3 = (ConversationAttachmentContentView) this.A00;
                C23860Ajp A002 = AbstractC26103BmF.A00(conversationAttachmentContentView3.getContext());
                InterfaceC024600q interfaceC024600q2 = conversationAttachmentContentView3.A0M;
                A002.A0k(C00T.A00().getString(AbstractC34841ae.A1J(AbstractC23471Abu.A0A(((C15700ja) interfaceC024600q2.get()).A04)) ? 2131888728 : 2131895100));
                C15700ja c15700ja = (C15700ja) interfaceC024600q2.get();
                C156126u8 c156126u8 = (C156126u8) conversationAttachmentContentView3.A0E.get();
                UserJid A0o = AbstractC34801aa.A0o(conversationAttachmentContentView3.A0V);
                C00C.A0A(A0o, 0);
                C0IB A0Y = AbstractC34851af.A0Y(c156126u8.A00, A0o);
                A002.A0Q(AbstractC34911al.A0V(C00T.A00(), A0Y != null ? c156126u8.A01.A0O(A0Y) : null, AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c15700ja.A04)) ? 2131888727 : 2131895099));
                DialogInterfaceOnClickListenerC164867Kz.A00(A002, this, 1, 2131894953);
                AbstractC34871ah.A1L(A002);
                return;
            case 12:
                C00C.A0A(view, 0);
                C0MA c0ma = (C0MA) C00e.A01(view.getContext(), C0MA.class);
                if (c0ma == null || (c163287Em = (C163287Em) ((C67962vx) this.A00).A05.get()) == null) {
                    return;
                }
                String externalStorageState = Environment.getExternalStorageState();
                if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
                    c0ma.B9G(((C0E2) C05V.A02(c163287Em.A01)).A07() ? 2131894144 : 2131894145);
                }
                if (C163287Em.A00(c163287Em, c0ma)) {
                    return;
                }
                c0ma.B9G(AbstractC127895iw.A1T(c163287Em.A01.A00) ? 2131891683 : 2131891684);
                return;
            case 13:
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                C1JN c1jn = C1CU.A01;
                AbstractC05520Fq abstractC05520Fq = documentPickerActivity.A09;
                if (abstractC05520Fq == null) {
                    str = "chatJid";
                    C00C.A0F(str);
                    throw null;
                }
                C1CU A003 = C1JN.A00(abstractC05520Fq);
                if (A003 == null || (A06 = ((C22340uf) C05V.A02(documentPickerActivity.A0S)).A06(A003)) == null) {
                    Log.m219e("DocumentPickerActivity/openCommunityMedia/parentJid is null");
                    return;
                }
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(documentPickerActivity.A0T);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(documentPickerActivity.getPackageName(), "com.whatsapp.community.product.communitymedia.CommunityMediaActivity");
                AbstractC34811ab.A1P(A05, A06, "parent_jid");
                AbstractC34811ab.A1P(A05, A003, "forward_from_subgroup_jid");
                A0J.A0C(documentPickerActivity, A05);
                return;
            case 14:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                C60932i4 c60932i42 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0D;
                if (c60932i42 == null || c60932i42.A00()) {
                    viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E();
                    EmojiSearchProvider emojiSearchProvider = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0M;
                    if (!emojiSearchProvider.A02 || (c70z2 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0B) == null) {
                        return;
                    }
                    c70z2.A00(emojiSearchProvider);
                    return;
                }
                return;
            case 15:
                C130635pB c130635pB = (C130635pB) this.A00;
                c130635pB.A04.BgP(c130635pB.A07);
                c130635pB.dismiss();
                return;
            case 16:
                textView = ((EmojiSearchContainer) this.A00).A0D;
                AbstractC127835iq.A1B(textView);
                return;
            case 17:
                textView = ((EmojiSearchKeyboardContainer) this.A00).A07;
                if (textView == null) {
                    return;
                }
                AbstractC127835iq.A1B(textView);
                return;
            case 18:
                ((AnonymousClass825) this.A00).onBackPressed();
                return;
            case 19:
                C131765rb A0I = AbstractC127875iu.A0I((AvatarExpressionsFragment) this.A00);
                AbstractC34801aa.A1U(A0I.A0Q, C181707w6.A05(A0I, null, 2), AbstractC29171Ff.A00(A0I));
                return;
            case 20:
                C140296Ej c140296Ej = (C140296Ej) this.A00;
                List list = C1HI.A0J;
                interfaceC023900h = c140296Ej.A03;
                if (interfaceC023900h == null) {
                    C21190sk A0J2 = AbstractC34831ad.A0J();
                    c140296Ej.A02.get();
                    View view2 = c140296Ej.A00;
                    A0J2.A0C(view2.getContext(), AbstractC127915iy.A0D(AbstractC34821ac.A08(view2)));
                    AbstractC127885iv.A1D((C163357Eu) c140296Ej.A01.get(), 49);
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 21:
                AbstractC67602vJ.A01((Activity) this.A00, 0);
                return;
            case 22:
                InterfaceC1845182y interfaceC1845182y = ((C157786wo) this.A00).A00;
                str = "customPopUpWindowListener";
                if (interfaceC1845182y != null) {
                    C6C4 c6c4 = (C6C4) interfaceC1845182y;
                    if (c6c4.A00 != 0) {
                        C6C4.A03(c6c4, 0);
                        return;
                    }
                    return;
                }
                C00C.A0F(str);
                throw null;
            case 23:
                C1618578o c1618578o2 = (C1618578o) this.A00;
                InterfaceC1845182y interfaceC1845182y2 = c1618578o2.A00;
                String str8 = "customPopUpWindowListener";
                if (interfaceC1845182y2 != null) {
                    C6C4 c6c42 = (C6C4) interfaceC1845182y2;
                    if (c6c42.A00 == 2) {
                        return;
                    }
                    C6C4.A03(c6c42, 2);
                    InterfaceC1845182y interfaceC1845182y3 = c1618578o2.A00;
                    if (interfaceC1845182y3 != null) {
                        interfaceC1845182y3.CD4();
                        C157496wL c157496wL = c1618578o2.A01;
                        str8 = "stickerKeyboardView";
                        if (c157496wL != null) {
                            if (AbstractC34861ag.A07(c157496wL.A01).getVisibility() != 0) {
                                return;
                            }
                            AbstractC34811ab.A1Q(c1618578o2.A09.A09.A0S().A02(), "sticker_store_onboarding_badge_shown", true);
                            C157496wL c157496wL2 = c1618578o2.A01;
                            if (c157496wL2 != null) {
                                AbstractC34891aj.A1M(c157496wL2.A01, 8);
                                C157496wL c157496wL3 = c1618578o2.A01;
                                if (c157496wL3 != null) {
                                    Animation animation = AbstractC34861ag.A07(c157496wL3.A01).getAnimation();
                                    if (animation != null) {
                                        animation.cancel();
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str8);
                throw null;
            case 24:
                C6C4 c6c43 = (C6C4) this.A00;
                if (c6c43.A00 != 0 || (c60932i4 = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c43).A0D) == null || c60932i4.A00()) {
                    c6c43.A0E();
                    if (c6c43.A00 == 0) {
                        EmojiSearchProvider emojiSearchProvider2 = c6c43.A0M;
                        if (emojiSearchProvider2.A02 && (c70z = ((ViewTreeObserverOnGlobalLayoutListenerC145546aJ) c6c43).A0B) != null) {
                            c70z.A00(emojiSearchProvider2);
                        }
                    }
                    int i3 = c6c43.A00;
                    if (i3 != 1) {
                        if ((i3 == 2 || i3 == 3) && (c1618578o = c6c43.A0B) != null) {
                            boolean z4 = c6c43.A0M.A02;
                            C128565kR c128565kR2 = c1618578o.A03;
                            if (!z4 || c128565kR2 == null) {
                                return;
                            }
                            C6TQ c6tq = c1618578o.A02;
                            if (c6tq != null && (c128565kR = c6tq.A0A) != null) {
                                C142986Pc c142986Pc = c6tq.A06;
                                List list2 = c142986Pc != null ? c142986Pc.A05 : null;
                                C142966Pa c142966Pa = c6tq.A07;
                                ArrayList A02 = c6tq.A0U.A02(list2, c142966Pa != null ? c142966Pa.A01 : null);
                                c128565kR.A05 = A02;
                                PickerSearchDialogFragment pickerSearchDialogFragment = c128565kR.A03;
                                if (pickerSearchDialogFragment instanceof StickerSearchDialogFragment) {
                                    C00C.A0C(pickerSearchDialogFragment, "null cannot be cast to non-null type com.whatsapp.picker.ui.search.StickerSearchDialogFragment");
                                    ((StickerSearchDialogFragment) pickerSearchDialogFragment).A2Y().A01.A0D(A02);
                                }
                            }
                            InterfaceC21550tN interfaceC21550tN = c128565kR2.A02;
                            if (interfaceC21550tN == null || c128565kR2.A01 == null) {
                                return;
                            }
                            c128565kR2.A07 = true;
                            interfaceC21550tN.C77(new StickerSearchDialogFragment());
                            C6C4 c6c44 = c128565kR2.A01;
                            if (c6c44 != null) {
                                c6c44.dismiss();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 25:
                GifSearchContainer gifSearchContainer = (GifSearchContainer) this.A00;
                WaEditText waEditText = gifSearchContainer.A08;
                if (waEditText != null) {
                    gifSearchContainer.A0K.A01(waEditText);
                }
                gifSearchContainer.setVisibility(8);
                return;
            case 26:
                textView = ((GifSearchContainer) this.A00).A08;
                if (textView == null) {
                }
                AbstractC127835iq.A1B(textView);
                return;
            case 27:
                return;
            case 28:
                ((C6TQ) this.A00).A06();
                return;
            case 29:
                C142976Pb c142976Pb = (C142976Pb) this.A00;
                c142976Pb.A08.A03(c142976Pb.A03.A0O, null);
                return;
            case 30:
                AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) this.A00;
                AbstractC127875iu.A0W(animatedStickerTrimComposerFragment.A02).A01(53, 1, 18);
                AbstractC34811ab.A1T(C181587vu.A03(animatedStickerTrimComposerFragment, null, 31), AbstractC34831ad.A0F(animatedStickerTrimComposerFragment));
                stickerComposerFragment = animatedStickerTrimComposerFragment;
                String str9 = ((C6Rf) ((MediaComposerFragment) stickerComposerFragment).A0p.getValue()).A0C;
                c07b = ((MediaComposerFragment) stickerComposerFragment).A0X;
                C00C.A0A(c07b, 0);
                if (C09670Xm.A07(c07b, 21577)) {
                    Uri uri = ((MediaComposerFragment) stickerComposerFragment).A00;
                    if (uri == null || (A2Q = stickerComposerFragment.A2Q()) == null || (A01 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q)) == null || (A2Q2 = stickerComposerFragment.A2Q()) == null) {
                        return;
                    }
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q2;
                    C177747ov A012 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                    C140776Gg A0X = MediaComposerActivity.A0X(mediaComposerActivity, AbstractC34801aa.A1C(), A012.A1A() ? 13 : mediaComposerActivity.A2A.A01(A012));
                    InterfaceC07740Px interfaceC07740Px = ((MediaComposerFragment) stickerComposerFragment).A07;
                    if (interfaceC07740Px != null) {
                        interfaceC07740Px.ACw(null);
                    }
                    stickerComposerFragment.A2k(true);
                    A1K = AbstractC34821ac.A1K(new C181377vZ(uri, A0X, A01, stickerComposerFragment, str9, null, 1), AbstractC34831ad.A0F(stickerComposerFragment));
                } else {
                    AnonymousClass868 A2Q3 = stickerComposerFragment.A2Q();
                    if (A2Q3 == null || (ATk = A2Q3.ATk()) == null) {
                        return;
                    }
                    List A0H = ATk.A0H();
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("MediaComposerFragment/createStickerForAddToPack processing ", A04, A0H);
                    AbstractC34851af.A1N(A04, " stickers");
                    InterfaceC07740Px interfaceC07740Px2 = ((MediaComposerFragment) stickerComposerFragment).A07;
                    if (interfaceC07740Px2 != null) {
                        interfaceC07740Px2.ACw(null);
                    }
                    stickerComposerFragment.A2k(true);
                    A1K = AbstractC34821ac.A1K(new C181297vR(stickerComposerFragment, str9, null, 7), AbstractC34831ad.A0F(stickerComposerFragment));
                }
                ((MediaComposerFragment) stickerComposerFragment).A07 = A1K;
                return;
            case 31:
                StickerComposerFragment stickerComposerFragment2 = (StickerComposerFragment) this.A00;
                AbstractC127875iu.A0W(stickerComposerFragment2.A04).A01(53, 1, 18);
                ((C60912i2) C05V.A02(stickerComposerFragment2.A06)).A00(AbstractC127915iy.A0N(stickerComposerFragment2), 3, 1);
                stickerComposerFragment = stickerComposerFragment2;
                String str92 = ((C6Rf) ((MediaComposerFragment) stickerComposerFragment).A0p.getValue()).A0C;
                c07b = ((MediaComposerFragment) stickerComposerFragment).A0X;
                C00C.A0A(c07b, 0);
                if (C09670Xm.A07(c07b, 21577)) {
                }
                ((MediaComposerFragment) stickerComposerFragment).A07 = A1K;
                return;
            case 32:
                ((InterfaceC1852085q) this.A00).BF3();
                return;
            case 33:
                C7IX c7ix = (C7IX) this.A00;
                if (c7ix.A01 == EnumC147466fz.A05) {
                    ((C23482Ac5) C05V.A02(c7ix.A04)).A0T(11, 61);
                }
                AbstractC149666jZ abstractC149666jZ = c7ix.A00;
                if ((abstractC149666jZ instanceof C6RU) && (c6ru = (C6RU) abstractC149666jZ) != null && (mediaComposerFragment = (MediaComposerFragment) c7ix.A0C.invoke()) != null) {
                    EnumC147196fY enumC147196fY = EnumC147196fY.A02;
                    String str10 = c6ru.A00;
                    boolean z5 = c6ru.A01;
                    C0MX c0mx = ((C131295qq) mediaComposerFragment.A0m.getValue()).A03;
                    do {
                        value = c0mx.getValue();
                        C00C.A0A(str10, 0);
                    } while (!c0mx.AEM(value, new C76J(enumC147196fY, str10, z5)));
                }
                C7IX.A00(c7ix, EnumC147466fz.A03);
                return;
            case 34:
                C7IX c7ix2 = (C7IX) this.A00;
                EnumC147466fz enumC147466fz2 = c7ix2.A01;
                EnumC147466fz enumC147466fz3 = EnumC147466fz.A05;
                if (enumC147466fz2 != enumC147466fz3) {
                    if (enumC147466fz2 == EnumC147466fz.A02) {
                        c28401Cc = c7ix2.A0A;
                        i = 150;
                    }
                    C131395r0 c131395r0 = c7ix2.A08;
                    enumC147466fz = c7ix2.A01;
                    if (enumC147466fz != enumC147466fz3 || enumC147466fz == EnumC147466fz.A02) {
                        InterfaceC024600q interfaceC024600q3 = c131395r0.A04.A00;
                        ((C0DL) interfaceC024600q3.get()).markerStart(1029965388);
                        ((C0DL) interfaceC024600q3.get()).markerAnnotate(1029965388, "banner_state", enumC147466fz.name());
                        ((C0DL) interfaceC024600q3.get()).markerAnnotate(1029965388, "is_already_downloaded", true);
                        ((C0DL) interfaceC024600q3.get()).markerAnnotate(1029965388, "is_animated", ((C00I) C05V.A02(((C154866s2) C05V.A02(c131395r0.A03)).A00)).A0Z(21017));
                        InterfaceC024600q interfaceC024600q4 = c131395r0.A02.A00;
                        C7ZP c7zp = (C7ZP) interfaceC024600q4.get();
                        C159166z4 c159166z4 = c131395r0.A05;
                        C00C.A0A(c159166z4, 0);
                        c7zp.A00 = c159166z4;
                        ((C7ZP) interfaceC024600q4.get()).A00();
                        return;
                    }
                    return;
                }
                c28401Cc = c7ix2.A0A;
                i = 146;
                c28401Cc.A0C(i);
                C131395r0 c131395r02 = c7ix2.A08;
                enumC147466fz = c7ix2.A01;
                if (enumC147466fz != enumC147466fz3) {
                }
                InterfaceC024600q interfaceC024600q32 = c131395r02.A04.A00;
                ((C0DL) interfaceC024600q32.get()).markerStart(1029965388);
                ((C0DL) interfaceC024600q32.get()).markerAnnotate(1029965388, "banner_state", enumC147466fz.name());
                ((C0DL) interfaceC024600q32.get()).markerAnnotate(1029965388, "is_already_downloaded", true);
                ((C0DL) interfaceC024600q32.get()).markerAnnotate(1029965388, "is_animated", ((C00I) C05V.A02(((C154866s2) C05V.A02(c131395r02.A03)).A00)).A0Z(21017));
                InterfaceC024600q interfaceC024600q42 = c131395r02.A02.A00;
                C7ZP c7zp2 = (C7ZP) interfaceC024600q42.get();
                C159166z4 c159166z42 = c131395r02.A05;
                C00C.A0A(c159166z42, 0);
                c7zp2.A00 = c159166z42;
                ((C7ZP) interfaceC024600q42.get()).A00();
                return;
            case 35:
                Log.m223i("MediaCaptionDialog/dismiss/send");
                DialogC129265la dialogC129265la = (DialogC129265la) this.A00;
                if (dialogC129265la.A03 != null) {
                    dialogC129265la.onDismiss();
                    return;
                }
                return;
            case 36:
                C00C.A0A(view, 0);
                C83B c83b = ((DefaultRecipientsView) this.A00).A01;
                if (c83b != null) {
                    c83b.BcB("status_chip".equals(view.getTag()));
                    return;
                }
                return;
            case 37:
                C83B c83b2 = ((AbstractC130535oh) this.A00).A01;
                if (c83b2 != null) {
                    c83b2.BcB(false);
                    return;
                }
                return;
            case 38:
                AnonymousClass861 anonymousClass861 = ((CaptionView) this.A00).A01;
                if (anonymousClass861 != null) {
                    anonymousClass861.BF3();
                    return;
                }
                return;
            case 39:
                AnonymousClass861 anonymousClass8612 = ((CaptionView) this.A00).A01;
                if (anonymousClass8612 != null) {
                    anonymousClass8612.BTw();
                    return;
                }
                return;
            case 40:
                ((AbstractC27451CNy) this.A00).A09(3);
                return;
            case 41:
                ((DialogFragment) this.A00).A2O();
                return;
            case 42:
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                WaEditText waEditText2 = stickerSearchDialogFragment.A08;
                if (waEditText2 != null) {
                    AbstractC127835iq.A1B(waEditText2);
                }
                WaEditText waEditText3 = stickerSearchDialogFragment.A08;
                if (waEditText3 != null) {
                    waEditText3.C7j();
                    return;
                }
                return;
            case 43:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                if (AbstractC127895iw.A0H(messageComposerBottomSheet.A08) == null || !(!AbstractC041709c.A0h(r0))) {
                    messageComposerBottomSheet.A2P();
                    return;
                } else {
                    messageComposerBottomSheet.A2g();
                    return;
                }
            case 44:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                SettingsFragment.A08(settingsFragment, 28);
                C0M0 A1S = settingsFragment.A1S();
                if (!(A1S instanceof C0M3) || A1S == null) {
                    return;
                }
                C30506Dg7 A004 = SettingsFragment.A00(settingsFragment);
                if (!AbstractC127905ix.A1S(A004.A07)) {
                    AbstractC34801aa.A1Q(A004.A08);
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(A1S.getPackageName(), "com.whatsapp.avatar.ui.home.AvatarHomeActivity");
                    AbstractC34901ak.A0u(A1S, A052);
                    return;
                }
                avatarViewerLauncherImpl = (AvatarViewerLauncherImpl) C05V.A02(A004.A09);
                A14 = AbstractC34801aa.A14(A1S);
                enumC147126fR = EnumC147126fR.A02;
                enumC147116fQ = EnumC147116fQ.A02;
                A00 = C183557zD.A00;
                ((C07C) C05V.A02(avatarViewerLauncherImpl.A07)).Bwa(new RunnableC178147pZ(enumC147116fQ, A14, enumC147126fR, A00, avatarViewerLauncherImpl, 1));
                return;
            case 45:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                SettingsTabActivity.A10(settingsTabActivity, AbstractC127855is.A17());
                if (!((C00I) C05V.A02(((C153976qX) settingsTabActivity.A0F.get()).A00)).A0Z(17335) || !AbstractC127895iw.A1V(settingsTabActivity.A0D)) {
                    settingsTabActivity.A0E.get();
                    Intent A053 = AbstractC34801aa.A05();
                    A053.setClassName(settingsTabActivity.getPackageName(), "com.whatsapp.avatar.ui.home.AvatarHomeActivity");
                    settingsTabActivity.A4n(A053);
                    return;
                }
                avatarViewerLauncherImpl = (AvatarViewerLauncherImpl) settingsTabActivity.A0G.get();
                A14 = AbstractC34801aa.A14(settingsTabActivity);
                enumC147126fR = EnumC147126fR.A02;
                enumC147116fQ = EnumC147116fQ.A02;
                A00 = C179867sN.A00(45);
                ((C07C) C05V.A02(avatarViewerLauncherImpl.A07)).Bwa(new RunnableC178147pZ(enumC147116fQ, A14, enumC147126fR, A00, avatarViewerLauncherImpl, 1));
                return;
            case 46:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                C128365k5 c128365k54 = textStatusComposerFragment.A09;
                if (c128365k54 != null) {
                    String valueOf = String.valueOf(c128365k54.A0A);
                    textStatusComposerFragment.A0T = valueOf;
                    C7CN c7cn = textStatusComposerFragment.A0F;
                    if (c7cn != null) {
                        c7cn.A02 = valueOf;
                    }
                    C128365k5 c128365k55 = textStatusComposerFragment.A09;
                    if (c128365k55 != null) {
                        c128365k55.A0i(valueOf);
                        if (textStatusComposerFragment.A09 != null) {
                            textStatusComposerFragment.A0R = null;
                            TextStatusComposerFragment.A0E(textStatusComposerFragment);
                            textStatusComposerFragment.A2P().A04.A05("link_preview_type_key", AbstractC34821ac.A0s());
                            StatusEditText statusEditText = textStatusComposerFragment.A0G;
                            if (statusEditText == null) {
                                C00C.A0F("entry");
                                throw null;
                            }
                            statusEditText.A00 = false;
                            statusEditText.A0S();
                            return;
                        }
                    }
                }
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            case 47:
                C00C.A0A(view, 0);
                Context context3 = view.getContext();
                C00C.A09(context3);
                ((C157166vo) this.A00).A03.Bwh(context3, Uri.parse(AbstractC217669kF.A00(context3) ? "fb://feed/" : "https://m.facebook.com"), null);
                return;
            case 48:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            default:
                MyStatusesActivity.A0f((MyStatusesActivity) this.A00);
                return;
        }
    }
}
