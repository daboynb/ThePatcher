package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Map;

/* renamed from: X.Uz0, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C77400Uz0 implements InterfaceC49698JaG {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C77400Uz0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final void A00() {
        C199087mS c199087mS;
        String str;
        C5TQ c5tq = (C5TQ) this.A00;
        String str2 = c5tq.A08;
        if (str2 == null || str2.length() == 0 || (c199087mS = c5tq.A05) == null || (str = c5tq.A09) == null || str.length() == 0) {
            return;
        }
        C49614JXk c49614JXk = C49614JXk.A01;
        UserSession userSession = c5tq.A0D;
        int i = c5tq.A00;
        int i2 = c5tq.A04;
        c49614JXk.A01(userSession, c199087mS, c5tq.A0G, c5tq.A0H, str2, c5tq.A07, str, c5tq.A0A, i, i2);
    }

    @Override // p000X.InterfaceC49698JaG
    public final C102143uU AJQ() {
        return AbstractC70768Rm6.A00;
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C2JF CU4(List list, int i, boolean z, boolean z2) {
        return null;
    }

    @Override // p000X.InterfaceC49698JaG
    public final Map CX8() {
        return AnonymousClass021.A0z();
    }

    @Override // p000X.InterfaceC49698JaG
    public final void E4t(C244549da c244549da, int i) {
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP ELK() {
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.InterfaceC49698JaG
    public final C20690mP FAb(Integer num, List list, int i, boolean z, boolean z2) {
        C20690mP FAb;
        if (this.$t == 0) {
            boolean A11 = AnonymousClass011.A11(list, num);
            V1A v1a = (V1A) this.A00;
            v1a.A0G.A0Q = Integer.valueOf(v1a.A00);
            InterfaceC49698JaG interfaceC49698JaG = v1a.A08;
            if (interfaceC49698JaG != null && (FAb = interfaceC49698JaG.FAb(num, list, -1, A11, A11)) != null) {
                return FAb;
            }
        }
        C26W c26w = C26W.A00;
        return new C20690mP(c26w, c26w);
    }

    @Override // p000X.InterfaceC49698JaG
    public final /* synthetic */ C20690mP FAc(Integer num, Integer num2, List list, int i, boolean z, boolean z2) {
        int i2 = this.$t;
        throw AnonymousClass210.A11(AnonymousClass010.A00(30));
    }
}
