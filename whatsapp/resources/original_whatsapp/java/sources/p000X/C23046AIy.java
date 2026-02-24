package p000X;

import com.whatsapp.bot.proactivemessage.ui.ProactiveMessageSettingsActivity;
import com.whatsapp.hera.HeraPluginImpl;

/* renamed from: X.AIy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23046AIy implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
    
        if (r2 == null) goto L8;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                ProactiveMessageSettingsActivity proactiveMessageSettingsActivity = (ProactiveMessageSettingsActivity) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) proactiveMessageSettingsActivity.A04.getValue();
                AbstractC34811ab.A1T(new AOH(abstractC07360Ol, null, 1, A1Z), AbstractC29171Ff.A00(abstractC07360Ol));
                break;
            case 1:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                AbstractC34851af.A15(obj, obj2);
                AbstractC34811ab.A1T(new C23125AOc(obj2, obj, heraPluginImpl, null, 3), heraPluginImpl.A0W);
                break;
            default:
                AMC amc = (AMC) this.A00;
                int A00 = AbstractC34811ab.A00(obj);
                InterfaceC026301t interfaceC026301t = (InterfaceC026301t) obj2;
                C0QF key = interfaceC026301t.getKey();
                InterfaceC026301t interfaceC026301t2 = amc.collectContext.get(key);
                if (key != InterfaceC07740Px.A00) {
                    if (interfaceC026301t != interfaceC026301t2) {
                        A00 = Integer.MIN_VALUE;
                    }
                    A00++;
                } else {
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC026301t;
                    while (true) {
                        if (interfaceC07740Px == null) {
                            interfaceC07740Px = null;
                        } else if (interfaceC07740Px != interfaceC026301t2 && (interfaceC07740Px instanceof C1CL)) {
                            interfaceC07740Px = ((C07750Py) interfaceC07740Px).A0g();
                        }
                    }
                    if (interfaceC07740Px != interfaceC026301t2) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of ");
                        A04.append(interfaceC07740Px);
                        A04.append(", expected child of ");
                        A04.append(interfaceC026301t2);
                        throw C3WH.A0i(".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'", A04);
                    }
                }
                return Integer.valueOf(A00);
        }
        return C06930Mq.A00;
    }

    public C23046AIy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
