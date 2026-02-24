package p000X;

import com.hierynomus.asn1.types.constructed.ASN1Sequence;
import com.hierynomus.asn1.types.constructed.ASN1Set;
import com.hierynomus.asn1.types.constructed.ASN1TaggedObject;
import com.hierynomus.asn1.types.primitive.ASN1Boolean;
import com.hierynomus.asn1.types.primitive.ASN1Enumerated;
import com.hierynomus.asn1.types.primitive.ASN1Integer;
import com.hierynomus.asn1.types.primitive.ASN1Null;
import com.hierynomus.asn1.types.primitive.ASN1ObjectIdentifier;
import com.hierynomus.asn1.types.string.ASN1BitString;
import com.hierynomus.asn1.types.string.ASN1OctetString;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.aOZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87690aOZ {
    public AbstractC93973enJ A00;

    public final Object A00() {
        if (this instanceof ASN1OctetString) {
            byte[] bArr = ((XDT) this).A00;
            return Arrays.copyOf(bArr, bArr.length);
        }
        if (this instanceof ASN1BitString) {
            return BitSet.valueOf(((XDT) this).A00);
        }
        if (this instanceof ASN1ObjectIdentifier) {
            return ((ASN1ObjectIdentifier) this).A00;
        }
        if (this instanceof ASN1Null) {
            return null;
        }
        if (this instanceof ASN1Integer) {
            return ((ASN1Integer) this).A00;
        }
        if (this instanceof ASN1Enumerated) {
            return ((ASN1Enumerated) this).A00;
        }
        if (this instanceof ASN1Boolean) {
            return Boolean.valueOf(((ASN1Boolean) this).A00);
        }
        if (!(this instanceof ASN1TaggedObject)) {
            return this instanceof ASN1Set ? AnonymousClass327.A12(((ASN1Set) this).A00) : AnonymousClass121.A17(((ASN1Sequence) this).A00);
        }
        ASN1TaggedObject aSN1TaggedObject = (ASN1TaggedObject) this;
        try {
            return new YC5(aSN1TaggedObject.A00, aSN1TaggedObject.A01).A00();
        } catch (C97716nhw e) {
            throw new C97716nhw(String.format("Unable to parse the explicit Tagged Object with %s, it might be implicit", ((AbstractC87690aOZ) aSN1TaggedObject).A00), e);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            AbstractC87690aOZ abstractC87690aOZ = (AbstractC87690aOZ) obj;
            if (this.A00 != abstractC87690aOZ.A00) {
                return false;
            }
            if (A00() != null) {
                return A00().equals(abstractC87690aOZ.A00());
            }
            if (abstractC87690aOZ.A00() != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.A00;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I("[", A0X);
        A0X.append(A00());
        return C33.A0g(A0X);
    }
}
