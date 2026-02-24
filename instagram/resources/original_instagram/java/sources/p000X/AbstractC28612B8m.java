package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.B8m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28612B8m implements InterfaceC62465Oai {
    public int A00;
    public long A01;
    public C185427De A02;
    public C85933Mn A03;
    public C85933Mn A04;
    public String A05;
    public String A06;
    public String A07;
    public Set A08;

    @NeverInline
    public AbstractC28612B8m(C185427De c185427De) {
        this.A02 = c185427De;
        this.A05 = c185427De.A03;
        this.A01 = System.currentTimeMillis();
        this.A08 = new HashSet();
        this.A06 = "queued";
    }

    public String A02() {
        return null;
    }

    public abstract String A03();

    public Object A04() {
        return null;
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return A03();
    }

    public /* synthetic */ AbstractC28612B8m(C185427De c185427De, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this(new C185427De(null, null, String.valueOf(AbstractC10260Pm.A00()), null, null, null, false, false, false, false, false, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC28612B8m() {
        this(null, 0 == true ? 1 : 0, 1);
    }
}
