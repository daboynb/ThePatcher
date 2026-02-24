package p000X;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.fAO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94226fAO {
    public Map A00 = null;
    public final String A01;

    public C94226fAO(String str) {
        this.A01 = str;
    }

    public static C94226fAO A00() {
        return new C94226fAO("errorCode");
    }

    public static C94226fAO A01() {
        return new C94226fAO("durationMs");
    }

    public static C94226fAO A02() {
        return new C94226fAO("logEventKey");
    }

    public static C94226fAO A03() {
        return new C94226fAO("detectorOptions");
    }

    public static C94226fAO A04() {
        return new C94226fAO("inferenceCommonLogEvent");
    }

    public static C94226fAO A05(String str) {
        return new C94226fAO(str);
    }

    public static C93239eGk A06(YGT ygt, C94226fAO c94226fAO) {
        c94226fAO.A0V(new C95672jgl(ygt, 1));
        return c94226fAO.A0U();
    }

    public static C93239eGk A07(YGT ygt, C94226fAO c94226fAO, int i) {
        c94226fAO.A0V(new C95672jgl(ygt, i));
        return c94226fAO.A0U();
    }

    public static C93239eGk A08(YGT ygt, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95672jgl(ygt, 2));
        return c94226fAO.A0U();
    }

    public static C93239eGk A09(YGT ygt, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95672jgl(ygt, 3));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0A(YGT ygt, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95672jgl(ygt, 4));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0B(YGT ygt, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95672jgl(ygt, 5));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0C(YGT ygt, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95672jgl(ygt, 6));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0D(YGT ygt, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95672jgl(ygt, 7));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0E(YGU ygu, C94226fAO c94226fAO) {
        c94226fAO.A0V(new C95675jgp(ygu, 1));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0F(YGU ygu, C94226fAO c94226fAO, int i) {
        c94226fAO.A0V(new C95675jgp(ygu, i));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0G(YGU ygu, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95675jgp(ygu, 2));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0H(YGU ygu, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95675jgp(ygu, 3));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0I(YGU ygu, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95675jgp(ygu, 4));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0J(YGU ygu, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95675jgp(ygu, 5));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0K(YGU ygu, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95675jgp(ygu, 6));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0L(YGU ygu, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95675jgp(ygu, 7));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0M(YGY ygy, C94226fAO c94226fAO) {
        c94226fAO.A0V(new C95714jjx(ygy, 1));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0N(YGY ygy, C94226fAO c94226fAO, int i) {
        c94226fAO.A0V(new C95714jjx(ygy, i));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0O(YGY ygy, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95714jjx(ygy, 2));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0P(YGY ygy, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95714jjx(ygy, 3));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0Q(YGY ygy, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95714jjx(ygy, 4));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0R(YGY ygy, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95714jjx(ygy, 5));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0S(YGY ygy, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95714jjx(ygy, 6));
        return c94226fAO.A0U();
    }

    public static C93239eGk A0T(YGY ygy, String str) {
        C94226fAO c94226fAO = new C94226fAO(str);
        c94226fAO.A0V(new C95714jjx(ygy, 7));
        return c94226fAO.A0U();
    }

    public final C93239eGk A0U() {
        String str = this.A01;
        Map map = this.A00;
        Map emptyMap = map == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(map));
        C93239eGk c93239eGk = new C93239eGk();
        c93239eGk.A00 = str;
        c93239eGk.A01 = emptyMap;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c93239eGk;
    }

    public final void A0V(Annotation annotation) {
        Map map = this.A00;
        if (map == null) {
            map = AnonymousClass021.A0y();
            this.A00 = map;
        }
        map.put(annotation.annotationType(), annotation);
    }
}
