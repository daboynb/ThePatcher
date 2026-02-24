package p000X;

import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar", m502f = "ContentFilterDictionaryRegistrar.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, m503l = {520}, m504m = "updateRegistrationMaps", n = {"this", "updatedDictionariesMap", "clientsToNotify", "dictionary", "dictionaryClients", "addedClients", "$this$withLock_u24default$iv", "removedClients"}, s = {"L$0", "L$1", "L$2", "L$4", "L$5", "L$6", "L$7", "L$8"})
/* renamed from: X.1YK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1YK extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;
    public final /* synthetic */ ContentFilterDictionaryRegistrar A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1YK(ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, YA3 ya3) {
        super(ya3);
        this.A0B = contentFilterDictionaryRegistrar;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A00 |= Integer.MIN_VALUE;
        return ContentFilterDictionaryRegistrar.A02(this.A0B, null, this);
    }
}
