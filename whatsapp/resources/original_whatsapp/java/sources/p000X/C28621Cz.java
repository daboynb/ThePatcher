package p000X;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1Cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28621Cz extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ boolean $connected;
    public final /* synthetic */ C12L $connectionMetadata;
    public final /* synthetic */ AnonymousClass121 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28621Cz(C12L c12l, AnonymousClass121 anonymousClass121, boolean z) {
        super(0);
        this.this$0 = anonymousClass121;
        this.$connectionMetadata = c12l;
        this.$connected = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        String str;
        String A01;
        C261512w c261512w;
        String A03;
        Integer num;
        Boolean valueOf;
        AnonymousClass121 anonymousClass121 = this.this$0;
        C12L c12l = this.$connectionMetadata;
        int i = anonymousClass121.A0A.get();
        int A00 = c12l.A00();
        Integer A04 = C12J.A04(c12l.A05);
        if (A04 != null) {
            int intValue = A04.intValue();
            if (intValue == 6) {
                str = "ex";
            } else if (intValue == 4) {
                str = "fallback";
            } else if (intValue == 2) {
                str = "primary";
            } else if (intValue == 5) {
                str = "hardcoded";
            }
            String A002 = C12N.A00(A00);
            A01 = C12N.A01(c12l.A02());
            if (A01 != null) {
                AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "dns_resolver", A01);
            }
            C14H c14h = c12l.A00;
            c261512w = c12l.A08;
            if (c261512w != null) {
                if (c261512w.A00 != 6) {
                    valueOf = Boolean.valueOf(c261512w.A01);
                } else if (c14h != null) {
                    valueOf = c14h.A03;
                }
                if (valueOf != null) {
                    AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "dns_cache", valueOf.toString());
                }
            }
            if (str != null) {
                AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "host_type", str);
            }
            AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "port", A002);
            A03 = c12l.A03();
            if (A03 != null) {
                AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "pop_address", A03);
            }
            if (anonymousClass121.A02.A0Z(6084)) {
                AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "encrypted_rid", anonymousClass121.A04.A0Y());
            }
            num = c12l.A09;
            if (num != null) {
                AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "history_step_result", num.intValue());
            }
            AnonymousClass121.A00(this.this$0).markerEnd(125903041, this.this$0.A0A.getAndIncrement(), this.$connected ? (short) 2 : (short) 3, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
            C14350hP c14350hP = this.this$0.A08;
            boolean z = this.$connected;
            LinkedHashMap A02 = C12N.A02(this.$connectionMetadata, z);
            Long valueOf2 = Long.valueOf(this.$connectionMetadata.A07);
            c14350hP.A01 = valueOf2;
            c14350hP.A00.A00(null, new C43141Jaj(valueOf2, A02, z));
            return C06930Mq.A00;
        }
        str = null;
        String A0022 = C12N.A00(A00);
        A01 = C12N.A01(c12l.A02());
        if (A01 != null) {
        }
        C14H c14h2 = c12l.A00;
        c261512w = c12l.A08;
        if (c261512w != null) {
        }
        if (str != null) {
        }
        AnonymousClass121.A00(anonymousClass121).markerAnnotate(125903041, i, "port", A0022);
        A03 = c12l.A03();
        if (A03 != null) {
        }
        if (anonymousClass121.A02.A0Z(6084)) {
        }
        num = c12l.A09;
        if (num != null) {
        }
        AnonymousClass121.A00(this.this$0).markerEnd(125903041, this.this$0.A0A.getAndIncrement(), this.$connected ? (short) 2 : (short) 3, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
        C14350hP c14350hP2 = this.this$0.A08;
        boolean z2 = this.$connected;
        LinkedHashMap A022 = C12N.A02(this.$connectionMetadata, z2);
        Long valueOf22 = Long.valueOf(this.$connectionMetadata.A07);
        c14350hP2.A01 = valueOf22;
        c14350hP2.A00.A00(null, new C43141Jaj(valueOf22, A022, z2));
        return C06930Mq.A00;
    }
}
