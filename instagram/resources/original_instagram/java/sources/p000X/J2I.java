package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.math.BigDecimal;
import java.math.BigInteger;

/* loaded from: classes17.dex */
public abstract class J2I {
    public static Object A01(F48 f48, AbstractC46387I7b abstractC46387I7b, JsonDeserializer jsonDeserializer, J2I j2i) {
        return j2i.A0E(abstractC46387I7b, jsonDeserializer.A0M(f48, abstractC46387I7b));
    }

    public AbstractC206517yR A02() {
        return null;
    }

    public AbstractC206517yR A03() {
        return null;
    }

    public R2V A04() {
        return null;
    }

    public R2V A05() {
        return null;
    }

    public R2V A06() {
        return null;
    }

    public Class A07() {
        return ((C46959ITd) this).A00;
    }

    public Object A08(AbstractC46387I7b abstractC46387I7b) {
        abstractC46387I7b.A0e(this, A07(), "no default no-arguments constructor found", BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public Object A09(AbstractC46387I7b abstractC46387I7b) {
        abstractC46387I7b.A0e(this, A07(), "neither default (no-arguments) nor with-arguments Creator found", BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0A(AbstractC46387I7b abstractC46387I7b, double d) {
        abstractC46387I7b.A0e(this, A07(), "no double/Double-argument constructor/factory method to deserialize from Number value (%s)", Double.valueOf(d));
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0B(AbstractC46387I7b abstractC46387I7b, int i) {
        abstractC46387I7b.A0e(this, A07(), "no int/Int-argument constructor/factory method to deserialize from Number value (%s)", AnonymousClass132.A1b(i));
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0C(AbstractC46387I7b abstractC46387I7b, long j) {
        abstractC46387I7b.A0e(this, A07(), "no long/Long-argument constructor/factory method to deserialize from Number value (%s)", Long.valueOf(j));
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0D(AbstractC46387I7b abstractC46387I7b, Object obj) {
        abstractC46387I7b.A0e(this, A07(), "no array delegate creator specified", BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0E(AbstractC46387I7b abstractC46387I7b, Object obj) {
        abstractC46387I7b.A0e(this, A07(), "no delegate creator specified", BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0F(AbstractC46387I7b abstractC46387I7b, String str) {
        abstractC46387I7b.A0e(this, A07(), "no String-argument constructor/factory method to deserialize from String value ('%s')", str);
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0G(AbstractC46387I7b abstractC46387I7b, BigDecimal bigDecimal) {
        abstractC46387I7b.A0e(this, A07(), "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)", bigDecimal);
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0H(AbstractC46387I7b abstractC46387I7b, BigInteger bigInteger) {
        abstractC46387I7b.A0e(this, A07(), "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)", bigInteger);
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0I(AbstractC46387I7b abstractC46387I7b, boolean z) {
        abstractC46387I7b.A0e(this, A07(), "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)", AnonymousClass217.A1a(z));
        throw AnonymousClass002.createAndThrow();
    }

    public Object A0J(AbstractC46387I7b abstractC46387I7b, Object[] objArr) {
        abstractC46387I7b.A0e(this, A07(), "no creator with arguments specified", BXG.A1a());
        throw AnonymousClass002.createAndThrow();
    }

    public boolean A0K() {
        return false;
    }

    public boolean A0L() {
        return false;
    }

    public boolean A0M() {
        return false;
    }

    public boolean A0N() {
        return false;
    }

    public boolean A0O() {
        return false;
    }

    public boolean A0P() {
        return false;
    }

    public boolean A0Q() {
        return false;
    }

    public boolean A0R() {
        return false;
    }

    public boolean A0S() {
        return false;
    }

    public boolean A0T() {
        return (this instanceof AbstractC77953VTp) || A05() != null;
    }

    public boolean A0U() {
        return false;
    }

    public final boolean A0V() {
        return (this instanceof AbstractC77953VTp) || A0T() || A0U() || A0S() || A0Q() || A0R() || A0O() || A0P() || A0N() || A0M();
    }

    public AbstractC77976VWo[] A0W(C8EA c8ea) {
        return null;
    }
}
