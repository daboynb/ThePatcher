package p000X;

import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182117wt extends C042509k implements AnonymousClass097 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C182117wt(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = SendMediaMessageManager.class;
            str = "postMessageSendEvent(Lcom/whatsapp/infra/media/protocol/FMedia;ILjava/lang/Integer;Z)V";
            i2 = 0;
            i3 = 4;
            str2 = "postMessageSendEvent";
        } else {
            cls = BaseArEffectsViewModel.class;
            str = "retryEffect(Lcom/whatsapp/infra/areffects/model/effect/ArEffect;Lcom/whatsapp/infra/areffects/model/params/EnableArEffectParams;ZLcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;)V";
            i2 = 0;
            i3 = 4;
            str2 = "retryEffect";
        }
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(obj2);
            boolean A1Z = AbstractC34811ab.A1Z(obj4);
            C158606y8 c158606y8 = (C158606y8) C05V.A02(((SendMediaMessageManager) AbstractC34881ai.A0u(obj, this)).A0D);
            AbstractC34831ad.A0m(c158606y8.A0D).BwT(new RunnableC178127pX(obj, c158606y8, obj3, A00, 2, A1Z));
        } else {
            C86M c86m = (C86M) obj;
            C6J8 c6j8 = (C6J8) obj2;
            boolean A1Z2 = AbstractC34811ab.A1Z(obj3);
            ArEffectsUserInput arEffectsUserInput = (ArEffectsUserInput) obj4;
            boolean A1a = AbstractC34851af.A1a(c86m, c6j8);
            BaseArEffectsViewModel baseArEffectsViewModel = (BaseArEffectsViewModel) this.receiver;
            Set A0e = baseArEffectsViewModel.A0e();
            if (!(A0e instanceof Collection) || !A0e.isEmpty()) {
                Iterator it = A0e.iterator();
                while (it.hasNext()) {
                    if (ArEffectSession.A05(it) instanceof C167177Tz) {
                        break;
                    }
                }
            }
            baseArEffectsViewModel.A0n(arEffectsUserInput, c6j8.A00, c86m, c6j8.A03, A1Z2, A1a);
        }
        return C06930Mq.A00;
    }
}
