package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.eIo, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93269eIo extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ WHw A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93269eIo(WHw wHw, Integer num, String str, String str2, String str3, String str4, String str5, long j) {
        super(0);
        this.A01 = wHw;
        this.A05 = str;
        this.A07 = str2;
        this.A00 = j;
        this.A03 = str3;
        this.A04 = str4;
        this.A06 = str5;
        this.A02 = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        WHw wHw = this.A01;
        String str = this.A05;
        String str2 = this.A07;
        long j = this.A00;
        super/*X.2ny*/.A0c(this.A02, str, str2, this.A03, this.A04, this.A06, j);
        return C11C.A00;
    }
}
