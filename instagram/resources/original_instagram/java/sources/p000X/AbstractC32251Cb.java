package p000X;

import android.util.JsonReader;
import android.util.Pair;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import dalvik.annotation.optimization.NeverInline;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: X.1Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC32251Cb {
    public static Pair A00(String str) {
        if (str == null || str.equals("null")) {
            return null;
        }
        try {
            C2WQ c2wq = new C2WQ(new JsonReader(new StringReader(str)));
            c2wq.E4C();
            return new Pair(str, C3TQ.A00(c2wq));
        } catch (Exception e) {
            throw new RuntimeException("Failed to parse BloksComponentQueryPayload", e);
        }
    }

    public static BloksComponentQueryResources A01(String str) {
        if (str == null || str.equals("null")) {
            return null;
        }
        try {
            C2WQ c2wq = new C2WQ(new JsonReader(new StringReader(str)));
            c2wq.E4C();
            return FFP.A00(c2wq);
        } catch (Exception e) {
            throw new RuntimeException("Failed to parse BloksComponentQueryResources", e);
        }
    }

    public static Object A02(JAM jam) {
        if (jam.FUN() == C00A.A0C) {
            return A04(jam);
        }
        if (jam.FUN() == C00A.A00) {
            return A03(jam);
        }
        if (jam.FUN() == C00A.A1R) {
            return null;
        }
        if (jam.FUN() == C00A.A1G) {
            return Boolean.valueOf(jam.FUO().AGN());
        }
        if (jam.FUN() == C00A.A15) {
            Number E5A = jam.FUO().E5A();
            return E5A instanceof Long ? Long.valueOf(E5A.longValue()) : Double.valueOf(E5A.doubleValue());
        }
        if (jam.FUN() == C00A.A0j) {
            return jam.FUO().GKC();
        }
        if (jam.FUN() == C00A.A0u) {
            return FFM.A00(null, jam.FUO());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("unsupported token type ", sb);
        sb.append(YtT.A00(jam.FUN()));
        throw new IllegalStateException(sb.toString());
    }

    @NeverInline
    public static ArrayList A03(JAM jam) {
        ArrayList arrayList = new ArrayList();
        if (jam.FUN() == C00A.A00) {
            while (jam.E4C() != C00A.A01) {
                arrayList.add(A02(jam));
            }
        }
        return arrayList;
    }

    @NeverInline
    public static HashMap A04(JAM jam) {
        if (jam.FUN() != C00A.A0C) {
            return null;
        }
        HashMap hashMap = new HashMap();
        while (jam.E4C() != C00A.A0N) {
            String FUK = jam.FUK();
            jam.E4C();
            hashMap.put(FUK, A02(jam));
        }
        return hashMap;
    }

    public static HashMap A05(String str) {
        if (str == null || str.equals("null")) {
            return null;
        }
        try {
            C2WQ c2wq = new C2WQ(new JsonReader(new StringReader(str)));
            c2wq.E4C();
            return A04(c2wq);
        } catch (Exception e) {
            throw new RuntimeException("Failed to parse consumed params", e);
        }
    }
}
