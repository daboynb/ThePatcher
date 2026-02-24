package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.FwU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40906FwU {
    public final EnumC64442am A00() {
        if (this instanceof C28711BCh) {
            return EnumC64442am.A04;
        }
        if (this instanceof C28713BCj) {
            return ((C28713BCj) this).A01 ? EnumC64442am.A05 : EnumC64442am.A08;
        }
        throw AnonymousClass021.A10();
    }

    public final String A01() {
        if (this instanceof C28711BCh) {
            return "";
        }
        if (this instanceof C28713BCj) {
            return ((C28713BCj) this).A00;
        }
        throw AnonymousClass021.A10();
    }

    public final String A02() {
        if (this instanceof C28711BCh) {
            return ((C28711BCh) this).A00;
        }
        if (this instanceof C28713BCj) {
            return "";
        }
        throw AnonymousClass021.A10();
    }

    @NeverInline
    public final String A03() {
        if (this instanceof C28711BCh) {
            return ((C28711BCh) this).A00;
        }
        if (this instanceof C28713BCj) {
            return ((C28713BCj) this).A00;
        }
        throw AnonymousClass021.A10();
    }
}
