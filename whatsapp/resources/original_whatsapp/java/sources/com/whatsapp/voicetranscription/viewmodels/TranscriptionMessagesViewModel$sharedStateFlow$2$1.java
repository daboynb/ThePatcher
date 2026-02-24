package com.whatsapp.voicetranscription.viewmodels;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34911al;
import p000X.AnonymousClass097;
import p000X.AnonymousClass972;
import p000X.C06930Mq;
import p000X.C30541Ks;
import p000X.C59982gU;
import p000X.C66792tt;
import p000X.DZC;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.voicetranscription.viewmodels.TranscriptionMessagesViewModel$sharedStateFlow$2$1", m239f = "TranscriptionMessagesViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class TranscriptionMessagesViewModel$sharedStateFlow$2$1 extends AbstractC13700gL implements AnonymousClass097 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C59982gU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranscriptionMessagesViewModel$sharedStateFlow$2$1(C59982gU c59982gU, InterfaceC13670gH interfaceC13670gH) {
        super(4, interfaceC13670gH);
        this.this$0 = c59982gU;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        return new C66792tt((C30541Ks) this.L$1, (AnonymousClass972) this.L$0, this.Z$0, ((DZC) AbstractC34911al.A0R(this.this$0.A01)).A0C(), ((DZC) AbstractC34911al.A0R(this.this$0.A01)).A0A(), ((DZC) AbstractC34911al.A0R(this.this$0.A01)).A01.A0Z(11650));
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean A1Z = AbstractC34811ab.A1Z(obj2);
        TranscriptionMessagesViewModel$sharedStateFlow$2$1 transcriptionMessagesViewModel$sharedStateFlow$2$1 = new TranscriptionMessagesViewModel$sharedStateFlow$2$1(this.this$0, (InterfaceC13670gH) obj4);
        transcriptionMessagesViewModel$sharedStateFlow$2$1.L$0 = obj;
        transcriptionMessagesViewModel$sharedStateFlow$2$1.Z$0 = A1Z;
        transcriptionMessagesViewModel$sharedStateFlow$2$1.L$1 = obj3;
        return transcriptionMessagesViewModel$sharedStateFlow$2$1.invokeSuspend(C06930Mq.A00);
    }
}
