package p000X;

import com.instagram.creation.genai.aiedit.data.AiEditPromptParams;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.QhO, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67961QhO extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ AiEditPromptParams A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ C0RS A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67961QhO(AiEditPromptParams aiEditPromptParams, String str, String str2, String str3, String str4, List list, C0RS c0rs) {
        super(1);
        this.A05 = list;
        this.A06 = c0rs;
        this.A04 = str;
        this.A00 = aiEditPromptParams;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0RS A03 = C0RP.A03(this.A05);
        C0RS c0rs = this.A06;
        return new C45373HmV(this.A00, this.A04, this.A01, this.A02, this.A03, c0rs, A03);
    }
}
