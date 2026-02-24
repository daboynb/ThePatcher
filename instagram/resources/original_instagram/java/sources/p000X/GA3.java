package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

@DebugMetadata(m501c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1", m502f = "JsonTreeReader.kt", i = {}, m503l = {115}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class GA3 extends AbstractC29278BYc implements Function3 {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ C57382As A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GA3(YA3 ya3, C57382As c57382As) {
        super(3, ya3);
        this.A02 = c57382As;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        GA3 ga3 = new GA3((YA3) obj3, this.A02);
        ga3.A01 = obj;
        return ga3.invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        boolean z = true;
        if (this.A00 != 0) {
            AbstractC93683gq.A01(obj);
            return obj;
        }
        AbstractC93683gq.A01(obj);
        C40678Fso c40678Fso = (C40678Fso) this.A01;
        C57382As c57382As = this.A02;
        AbstractC250199mh abstractC250199mh = c57382As.A01;
        byte A03 = abstractC250199mh.A03();
        if (A03 == 0) {
            z = false;
        } else if (A03 != 1) {
            if (A03 == 6) {
                this.A00 = 1;
                Object A00 = C57382As.A00(c40678Fso, this, c57382As);
                return A00 == enumC64052a9 ? enumC64052a9 : A00;
            }
            if (A03 == 8) {
                return C57382As.A01(c57382As);
            }
            abstractC250199mh.A0G("Can't begin reading element, unexpected token", "", abstractC250199mh.A00);
            throw AnonymousClass002.createAndThrow();
        }
        return C57382As.A03(c57382As, z);
    }
}
