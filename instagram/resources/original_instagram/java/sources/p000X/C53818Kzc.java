package p000X;

import com.whatsapp.accountlinking.api.WhatsAppAccountsCenterLinkedOperationsApi;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.whatsapp.accountlinking.api.WhatsAppAccountsCenterLinkedOperationsApi", m502f = "WhatsAppAccountsCenterLinkedOperationsApi.kt", i = {0, 0, 0, 0, 0}, m503l = {216}, m504m = "executeOperationWithPolicy", n = {"this", "userSession", "logger", "linkedOperation", "policy"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0"})
/* renamed from: X.Kzc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53818Kzc extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public /* synthetic */ Object A06;
    public final /* synthetic */ WhatsAppAccountsCenterLinkedOperationsApi A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53818Kzc(WhatsAppAccountsCenterLinkedOperationsApi whatsAppAccountsCenterLinkedOperationsApi, YA3 ya3) {
        super(ya3);
        this.A07 = whatsAppAccountsCenterLinkedOperationsApi;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return WhatsAppAccountsCenterLinkedOperationsApi.A00(null, this.A07, null, null, null, this, 0);
    }
}
