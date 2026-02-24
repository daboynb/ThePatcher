package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler", m502f = "RichResponseLatexInlineEntitySpanHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m503l = {97}, m504m = "drawWithScaledLatex", n = {"this", "context", "richText", "start", "end", "flags", "adjustPadding", "targetImageWidth", "targetImageHeight"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5"})
/* renamed from: X.NzH, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61441NzH extends BMD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public /* synthetic */ Object A0A;
    public final /* synthetic */ RichResponseLatexInlineEntitySpanHandler A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61441NzH(RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, YA3 ya3) {
        super(ya3);
        this.A0B = richResponseLatexInlineEntitySpanHandler;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A0A = obj;
        this.A06 |= Integer.MIN_VALUE;
        return RichResponseLatexInlineEntitySpanHandler.A01(null, null, this.A0B, null, this, 0, 0, 0);
    }
}
