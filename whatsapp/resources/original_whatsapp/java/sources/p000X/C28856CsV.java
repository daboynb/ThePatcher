package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.CsV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28856CsV implements DQ7 {
    public final /* synthetic */ C25012BEp A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ C28487CmR A02;

    public C28856CsV(C25012BEp c25012BEp, C28240CiI c28240CiI, C28487CmR c28487CmR) {
        this.A02 = c28487CmR;
        this.A01 = c28240CiI;
        this.A00 = c25012BEp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if ((r1 instanceof java.lang.String) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A00() {
        Object obj;
        String str;
        C28240CiI c28240CiI = this.A01;
        C25012BEp c25012BEp = this.A00;
        if (c28240CiI == null) {
            return null;
        }
        Object A00 = C28240CiI.A00(c28240CiI, 135);
        if (A00 != null) {
            if (A00 instanceof List) {
                List list = (List) A00;
                Object obj2 = list.get(0);
                int A002 = (!(obj2 instanceof String) || (str = (String) obj2) == null) ? AbstractC34811ab.A00(obj2) : AbstractC25918BjG.A00(str);
                Integer[] numArr = new Integer[2];
                AbstractC34811ab.A1V(numArr, 135, 0);
                AbstractC34811ab.A1U(numArr, 1);
                obj = CB4.A00(c25012BEp, CLK.A01, Bj5.A00(c28240CiI, list.get(1), Arrays.asList(numArr), A002));
            } else {
                Object A003 = CB4.A00(c25012BEp, CLK.A01, (DTS) A00);
                if (A003 instanceof List) {
                    List list2 = (List) A003;
                    if (list2.size() >= 2) {
                        obj = list2.get(1);
                        return (String) obj;
                    }
                }
            }
        }
        return AbstractC23468Abr.A0r(c28240CiI);
    }

    @Override // p000X.DQ7
    public C28240CiI AO1() {
        return this.A01;
    }
}
