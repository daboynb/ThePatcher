package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Awk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC28190Awk {
    public final String A00;
    public final Map A02 = new LinkedHashMap();
    public final Map A01 = new LinkedHashMap();

    public AbstractC28190Awk(String str) {
        this.A00 = str;
    }

    public final void A00(String str, long j) {
        Long valueOf = Long.valueOf(j);
        Map map = this.A02;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(str, sb);
        map.put(sb.toString(), valueOf);
    }

    public final void A01(String str, String str2) {
        D1F.A12(str2, 1);
        Map map = this.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append('_');
        AbstractC27914AsI.A0I(str, sb);
        map.put(sb.toString(), str2);
    }
}
