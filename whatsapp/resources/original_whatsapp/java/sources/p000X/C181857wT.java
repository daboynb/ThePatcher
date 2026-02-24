package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.7wT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181857wT extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C181857wT(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C71X.class;
                str = "addOnCreateListener(Lkotlin/jvm/functions/Function1;)V";
                i2 = 0;
                i3 = 1;
                str2 = "addOnCreateListener";
                break;
            case 1:
                cls = BaseArEffectsViewModel.class;
                str = "enableEffect(Lcom/whatsapp/areffects/viewmodel/enablehandler/ArEffectsEnableRequest;)V";
                i2 = 0;
                i3 = 1;
                str2 = "enableEffect";
                break;
            case 2:
                cls = TokenizedSearchInput.class;
                str = "setText(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setText";
                break;
            case 3:
                cls = TokenizedSearchInput.class;
                str = "setType(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setType";
                break;
            case 4:
                cls = C131835rn.class;
                str = "onDocumentMessageViewClick(Lcom/whatsapp/infra/fmessage/media/FMessageDocument;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onDocumentMessageViewClick";
                break;
            case 5:
            case 7:
            case 11:
                cls = C131835rn.class;
                str = "onMessageViewLongClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onMessageViewLongClick";
                break;
            case 6:
            case 10:
                cls = C131835rn.class;
                str = "onMediaMessageViewClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMediaMessageViewClick";
                break;
            case 8:
                cls = C131835rn.class;
                str = "onLinkMessageViewClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkMessageViewClick";
                break;
            case 9:
                cls = C131835rn.class;
                str = "onLinkMessageViewLongClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onLinkMessageViewLongClick";
                break;
            case 12:
                cls = C131835rn.class;
                str = "onContactClick(Lcom/whatsapp/infra/core/data/WAContact;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onContactClick";
                break;
            case 13:
                cls = C131835rn.class;
                str = "onTokenClick(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTokenClick";
                break;
            case 14:
                cls = AddTextStatusActivity.class;
                str = "formatDuration(I)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "formatDuration";
                break;
            case 15:
                cls = C159526ze.class;
                str = "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/infra/stores/protocol/message/interactive/layout/Element;";
                i2 = 0;
                i3 = 1;
                str2 = "ratingParser";
                break;
            case 16:
                cls = ComposerStateManager.class;
                str = "shouldShowStatusMentionsCtaSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "shouldShowStatusMentionsCtaSuspend";
                break;
            case 17:
                cls = C132205sQ.class;
                str = "submitList(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "submitList";
                break;
            case 18:
                cls = PollCreatorActivity.class;
                str = "onMaxOptionPosChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMaxOptionPosChanged";
                break;
            case 19:
                cls = C131545rF.class;
                str = "refreshStatusRings(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "refreshStatusRings";
                break;
            case 20:
                cls = C175787lf.class;
                str = "refreshStatusRings(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "refreshStatusRings";
                break;
            case 21:
                cls = UpdatesFragment.class;
                str = "startActivity(Landroid/content/Intent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "startActivity";
                break;
            case 22:
                cls = WamoWaistBottomSheetFragment.class;
                str = "startActivity(Landroid/content/Intent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "startActivity";
                break;
            default:
                cls = C168047Xj.class;
                str = "getMessageParticipant(Lcom/whatsapp/infra/protocol/ProtocolTreeNode;)Lcom/whatsapp/infra/core/jid/Jid;";
                i2 = 0;
                i3 = 1;
                str2 = "getMessageParticipant";
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C85N c85n;
        AnonymousClass798 anonymousClass798;
        AbstractC165297Mq c142746Oe;
        C0QP A00;
        C181657w1 c181657w1;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        Object obj2;
        C131835rn c131835rn;
        boolean A0a;
        switch (this.$t) {
            case 0:
                Function1 function1 = (Function1) obj;
                ((C71X) AbstractC34881ai.A0u(function1, this)).A00(function1);
                return C06930Mq.A00;
            case 1:
                BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) AbstractC34881ai.A0u(obj, this);
                A00 = baseArEffectsViewModel.A0M;
                interfaceC13670gH = null;
                i = 9;
                c131835rn = baseArEffectsViewModel;
                obj2 = obj;
                c181657w1 = new C181657w1(obj2, c131835rn, interfaceC13670gH, i);
                AbstractC34811ab.A1T(c181657w1, A00);
                return C06930Mq.A00;
            case 2:
                String str = (String) obj;
                ((TokenizedSearchInput) AbstractC34881ai.A0u(str, this)).setText(str);
                return C06930Mq.A00;
            case 3:
                ((TokenizedSearchInput) this.receiver).setType((Integer) obj);
                return C06930Mq.A00;
            case 4:
                C1J0 c1j0 = (C1J0) obj;
                C131835rn c131835rn2 = (C131835rn) AbstractC34881ai.A0u(c1j0, this);
                if (!C131835rn.A03(c131835rn2, c1j0)) {
                    boolean z = c131835rn2.A0v;
                    interfaceC13670gH = null;
                    A00 = AbstractC29171Ff.A00(c131835rn2);
                    i = 44;
                    c131835rn = c131835rn2;
                    obj2 = c1j0;
                    if (z) {
                        i = 43;
                        c131835rn = c131835rn2;
                        obj2 = c1j0;
                    }
                    c181657w1 = new C181657w1(obj2, c131835rn, interfaceC13670gH, i);
                    AbstractC34811ab.A1T(c181657w1, A00);
                }
                return C06930Mq.A00;
            case 5:
            case 7:
            case 11:
            default:
                C1J0 c1j02 = (C1J0) obj;
                A0a = ((C131835rn) AbstractC34881ai.A0u(c1j02, this)).A0a(c1j02);
                return Boolean.valueOf(A0a);
            case 6:
            case 10:
                C1J0 c1j03 = (C1J0) obj;
                C131835rn c131835rn3 = (C131835rn) AbstractC34881ai.A0u(c1j03, this);
                if (!C131835rn.A03(c131835rn3, c1j03)) {
                    boolean z2 = c131835rn3.A0v;
                    interfaceC13670gH = null;
                    A00 = AbstractC29171Ff.A00(c131835rn3);
                    i = 48;
                    c131835rn = c131835rn3;
                    obj2 = c1j03;
                    if (z2) {
                        i = 47;
                        c131835rn = c131835rn3;
                        obj2 = c1j03;
                    }
                    c181657w1 = new C181657w1(obj2, c131835rn, interfaceC13670gH, i);
                    AbstractC34811ab.A1T(c181657w1, A00);
                }
                return C06930Mq.A00;
            case 8:
                C74R c74r = (C74R) obj;
                C131835rn c131835rn4 = (C131835rn) AbstractC34881ai.A0u(c74r, this);
                if (!C131835rn.A03(c131835rn4, c74r.A00)) {
                    boolean z3 = c131835rn4.A0v;
                    interfaceC13670gH = null;
                    A00 = AbstractC29171Ff.A00(c131835rn4);
                    i = 46;
                    c131835rn = c131835rn4;
                    obj2 = c74r;
                    if (z3) {
                        i = 45;
                        c131835rn = c131835rn4;
                        obj2 = c74r;
                    }
                    c181657w1 = new C181657w1(obj2, c131835rn, interfaceC13670gH, i);
                    AbstractC34811ab.A1T(c181657w1, A00);
                }
                return C06930Mq.A00;
            case 9:
                C74R c74r2 = (C74R) obj;
                A0a = ((C131835rn) AbstractC34881ai.A0u(c74r2, this)).A0a(c74r2.A00);
                return Boolean.valueOf(A0a);
            case 12:
                C0IB c0ib = (C0IB) obj;
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) AbstractC34881ai.A0u(c0ib, this);
                AbstractC05520Fq A05 = c0ib.A05();
                if (A05 != null) {
                    A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                    c181657w1 = new C181657w1(A05, abstractC07360Ol, (InterfaceC13670gH) null, 42);
                    AbstractC34811ab.A1T(c181657w1, A00);
                }
                return C06930Mq.A00;
            case 13:
                ((C131835rn) this.receiver).A07.A0C(Integer.valueOf(AbstractC34811ab.A00(obj)));
                return C06930Mq.A00;
            case 14:
                return AddTextStatusActivity.A0O((AddTextStatusActivity) this.receiver, AbstractC34811ab.A00(obj));
            case 15:
                JSONObject jSONObject = (JSONObject) obj;
                C159526ze c159526ze = (C159526ze) AbstractC34881ai.A0u(jSONObject, this);
                String optString = jSONObject.optString("id");
                String optString2 = jSONObject.optString("rating_type");
                C00C.A06(optString2);
                Locale locale = Locale.getDefault();
                C00C.A06(locale);
                String A1F = AbstractC127855is.A1F(locale, optString2);
                if (A1F.equals("STAR_RATING")) {
                    JSONObject jSONObject2 = c159526ze.A00;
                    c142746Oe = new C142736Od(jSONObject2 != null ? jSONObject2.optInt(optString) : 0);
                } else {
                    c142746Oe = A1F.equals("THUMBS_RATING") ? new C142746Oe("") : C142726Oc.A00;
                }
                C00C.A09(optString);
                return new C142716Ob(c142746Oe, optString);
            case 16:
                return ((ComposerStateManager) this.receiver).A0F((InterfaceC13670gH) obj);
            case 17:
                ((C1Dp) this.receiver).A0e((List) obj);
                return C06930Mq.A00;
            case 18:
                int A002 = AbstractC34811ab.A00(obj);
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.receiver;
                if (A002 < 0) {
                    C132205sQ c132205sQ = (C132205sQ) pollCreatorActivity.A0J.getValue();
                    int i2 = c132205sQ.A00;
                    if (i2 != -1) {
                        c132205sQ.A00 = -1;
                        if (i2 >= 0) {
                            c132205sQ.A0J(i2);
                        }
                    }
                } else {
                    int i3 = A002 + 2;
                    C132205sQ c132205sQ2 = (C132205sQ) pollCreatorActivity.A0J.getValue();
                    int i4 = c132205sQ2.A00;
                    if (i4 != i3) {
                        c132205sQ2.A00 = i3;
                        if (i4 >= 0) {
                            c132205sQ2.A0J(i4);
                        }
                        if (i3 >= 0) {
                            c132205sQ2.A0J(i3);
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                Map map = (Map) obj;
                C035006e c035006e = ((C131545rF) AbstractC34881ai.A0u(map, this)).A02;
                List A17 = AbstractC34861ag.A17(c035006e);
                ArrayList arrayList = null;
                if (A17 != null) {
                    arrayList = C09Q.A0G(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        Object A003 = ((AnonymousClass748) it.next()).A00();
                        if ((A003 instanceof C85N) && (c85n = (C85N) A003) != null && (anonymousClass798 = (AnonymousClass798) map.get(c85n.getJid())) != null) {
                            c85n.C3Z(anonymousClass798);
                        }
                        arrayList.add(A003);
                    }
                }
                c035006e.A0C(arrayList);
                return C06930Mq.A00;
            case 20:
                Map map2 = (Map) obj;
                C175787lf c175787lf = (C175787lf) AbstractC34881ai.A0u(map2, this);
                if (c175787lf.A04) {
                    C175787lf.A02(c175787lf, map2);
                }
                return C06930Mq.A00;
            case 21:
            case 22:
                Intent intent = (Intent) obj;
                ((Fragment) AbstractC34881ai.A0u(intent, this)).A21(intent);
                return C06930Mq.A00;
            case 23:
                C0SZ c0sz = (C0SZ) obj;
                C168047Xj c168047Xj = (C168047Xj) AbstractC34881ai.A0u(c0sz, this);
                Jid A0A = c0sz.A0A(Jid.class, "from");
                Jid A09 = c0sz.A09(Jid.class, "participant");
                return C0I3.A0e(A0A) ? AbstractC127865it.A0U(c168047Xj.A00).A01(A09, (C0I6) c0sz.A09(C0I6.class, "participant_lid"), (PhoneUserJid) c0sz.A09(PhoneUserJid.class, "participant_pn")) : A09;
        }
    }
}
