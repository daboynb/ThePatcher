package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler", m502f = "RichResponseCitationInlineEntitySpanHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, m503l = {91}, m504m = "handle", n = {"this", "richText", "entity", "start", "end", "flags", "position", "total"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4"})
/* renamed from: X.NzG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61440NzG extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ RichResponseCitationInlineEntitySpanHandler A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61440NzG(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, YA3 ya3) {
        super(ya3);
        this.A0A = richResponseCitationInlineEntitySpanHandler;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A09 = obj;
        this.A05 |= Integer.MIN_VALUE;
        return this.A0A.A05(null, null, this, 0, 0, 0, 0, 0);
    }
}
