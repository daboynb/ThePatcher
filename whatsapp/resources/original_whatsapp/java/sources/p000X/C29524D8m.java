package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D8m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29524D8m extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29524D8m(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A00 = i;
        this.A05 = z;
        this.A03 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        boolean z;
        Object obj5;
        int i2;
        if (this.$t != 0) {
            obj3 = this.A01;
            obj2 = this.A04;
            obj4 = this.A02;
            obj5 = this.A03;
            i = this.A00;
            z = this.A05;
            i2 = 1;
        } else {
            obj2 = this.A04;
            obj3 = this.A01;
            obj4 = this.A02;
            i = this.A00;
            z = this.A05;
            obj5 = this.A03;
            i2 = 0;
        }
        return new C29524D8m(obj4, obj2, obj5, obj3, interfaceC13670gH, i, i2, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            AbstractC13980go.A01(obj);
            ((Function1) this.A01).invoke(EnumC25321BYd.A03);
            C28728CqR.A00((Context) this.A02, (C28728CqR) this.A04, (List) this.A03, this.A00, this.A05);
            return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj);
        C1EL c1el = (C1EL) this.A04;
        List list = (List) this.A01;
        return c1el.C8l((Context) this.A02, (GroupJid) this.A03, list, this.A00, this.A05);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29524D8m) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
