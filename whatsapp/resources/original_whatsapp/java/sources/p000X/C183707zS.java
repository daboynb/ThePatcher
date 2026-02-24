package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7zS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C183707zS extends AbstractC033004y implements Function3 {
    public final /* synthetic */ C1J0 $fMessage;
    public final /* synthetic */ Map $primaryDeviceVersions;
    public final /* synthetic */ AbstractC11580c4 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C183707zS(C1J0 c1j0, AbstractC11580c4 abstractC11580c4, Map map) {
        super(3);
        this.this$0 = abstractC11580c4;
        this.$fMessage = c1j0;
        this.$primaryDeviceVersions = map;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C217359ji c217359ji = (C217359ji) obj;
        int A00 = AbstractC34811ab.A00(obj2);
        DeviceJid deviceJid = (DeviceJid) obj3;
        AbstractC34851af.A14(c217359ji, deviceJid);
        AbstractC11580c4 abstractC11580c4 = this.this$0;
        C1J0 c1j0 = this.$fMessage;
        Map map = this.$primaryDeviceVersions;
        c217359ji.A05(A00, c1j0.A0i);
        c217359ji.A05(A00 + 1, abstractC11580c4.A02.A07(deviceJid));
        Number A1A = AbstractC127845ir.A1A(deviceJid.userJid, map);
        int i = A00 + 2;
        if (A1A == null) {
            c217359ji.A04(i);
        } else {
            c217359ji.A05(i, A1A.longValue());
        }
        return C06930Mq.A00;
    }
}
