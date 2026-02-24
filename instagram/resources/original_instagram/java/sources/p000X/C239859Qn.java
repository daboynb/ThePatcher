package p000X;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239859Qn extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C239859Qn(long j, long j2) {
        super(0);
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Skipping sync, last sync was ", sb);
        sb.append(TimeUnit.MILLISECONDS.toHours(this.A01));
        AbstractC27914AsI.A0I("h ago, need to wait ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("h more", sb);
        return sb.toString();
    }
}
