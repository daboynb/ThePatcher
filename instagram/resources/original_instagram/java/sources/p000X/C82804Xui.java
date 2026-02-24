package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import java.net.URLEncoder;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Xui, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82804Xui extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C82804Xui(int i) {
        super(1);
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        r1 = "stop";
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        if (p000X.C00A.A00.intValue() != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (p000X.C00A.A01.intValue() != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (p000X.C00A.A01.intValue() != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        r1 = "start";
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0033, code lost:
    
        r6.A02("action", r1);
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26154ABy c26154ABy;
        switch (this.$t) {
            case 0:
                c26154ABy = (C26154ABy) obj;
                D1F.A0y(c26154ABy);
                break;
            case 1:
                c26154ABy = (C26154ABy) obj;
                D1F.A0y(c26154ABy);
                break;
            case 2:
                c26154ABy = (C26154ABy) obj;
                D1F.A0y(c26154ABy);
                break;
            case 7:
                D1F.A0y(obj);
                break;
            case 8:
                GX3 gx3 = (GX3) obj;
                D1F.A0y(gx3);
                break;
            case 9:
                GX3 gx32 = (GX3) obj;
                D1F.A0y(gx32);
                break;
            case 10:
                D1F.A0y(obj);
                break;
            case 11:
                HyperThriftBase hyperThriftBase = (HyperThriftBase) obj;
                D1F.A0y(hyperThriftBase);
                break;
            case 12:
                byte[] bArr = (byte[]) obj;
                D1F.A0y(bArr);
                try {
                    break;
                }
            case 13:
                HyperThriftBase hyperThriftBase2 = (HyperThriftBase) obj;
                D1F.A0y(hyperThriftBase2);
                break;
            case 14:
                byte[] bArr2 = (byte[]) obj;
                D1F.A0y(bArr2);
                break;
            case 18:
                C69507RGf c69507RGf = (C69507RGf) obj;
                D1F.A0y(c69507RGf);
                break;
            case 20:
                C64012a5 c64012a5 = (C64012a5) obj;
                D1F.A0y(c64012a5);
                break;
            case 21:
                C50641tc c50641tc = (C50641tc) obj;
                D1F.A0y(c50641tc);
                String str = (String) c50641tc.A00;
                String str2 = (String) c50641tc.A01;
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(URLEncoder.encode(str, "UTF-8"), A0X);
                A0X.append('=');
                break;
            case 22:
                K9G k9g = (K9G) obj;
                D1F.A0y(k9g);
                break;
            case 23:
                C97173mT c97173mT = (C97173mT) obj;
                D1F.A0y(c97173mT);
                break;
        }
        return C11C.A00;
    }
}
