package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* renamed from: X.8ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227948ru extends BUA implements Serializable {
    public final int A00;
    public final String A01;
    public final MessageDigest A02;
    public final boolean A03;

    public C227948ru() {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.A02 = messageDigest;
            this.A00 = messageDigest.getDigestLength();
            this.A01 = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.A03 = z;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000X.BUA
    public final BU9 A02() {
        if (this.A03) {
            try {
                final MessageDigest messageDigest = (MessageDigest) this.A02.clone();
                final int i = this.A00;
                return new BU4(messageDigest, i) { // from class: X.8tm
                    public boolean A00;
                    public final int A01;
                    public final MessageDigest A02;

                    @Override // p000X.BU9
                    public final H77 A00() {
                        boolean z = !this.A00;
                        if (!z) {
                            AbstractC47541oc.A0K(z, "Cannot re-use a Hasher after calling hash() on it");
                            throw AnonymousClass002.createAndThrow();
                        }
                        this.A00 = true;
                        int i2 = this.A01;
                        MessageDigest messageDigest2 = this.A02;
                        int digestLength = messageDigest2.getDigestLength();
                        byte[] digest = messageDigest2.digest();
                        if (i2 != digestLength) {
                            digest = Arrays.copyOf(digest, i2);
                        }
                        return new C230278vf(digest);
                    }

                    @Override // p000X.BU4
                    public final void A02(byte b) {
                        boolean z = !this.A00;
                        if (z) {
                            this.A02.update(b);
                        } else {
                            AbstractC47541oc.A0K(z, "Cannot re-use a Hasher after calling hash() on it");
                            throw AnonymousClass002.createAndThrow();
                        }
                    }

                    @Override // p000X.BU4
                    public final void A04(byte[] b, int off, int len) {
                        boolean z = !this.A00;
                        if (z) {
                            this.A02.update(b, off, len);
                        } else {
                            AbstractC47541oc.A0K(z, "Cannot re-use a Hasher after calling hash() on it");
                            throw AnonymousClass002.createAndThrow();
                        }
                    }

                    {
                        this.A02 = messageDigest;
                        this.A01 = i;
                    }
                };
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            final MessageDigest messageDigest2 = MessageDigest.getInstance(this.A02.getAlgorithm());
            final int i2 = this.A00;
            return new BU4(messageDigest2, i2) { // from class: X.8tm
                public boolean A00;
                public final int A01;
                public final MessageDigest A02;

                @Override // p000X.BU9
                public final H77 A00() {
                    boolean z = !this.A00;
                    if (!z) {
                        AbstractC47541oc.A0K(z, "Cannot re-use a Hasher after calling hash() on it");
                        throw AnonymousClass002.createAndThrow();
                    }
                    this.A00 = true;
                    int i22 = this.A01;
                    MessageDigest messageDigest22 = this.A02;
                    int digestLength = messageDigest22.getDigestLength();
                    byte[] digest = messageDigest22.digest();
                    if (i22 != digestLength) {
                        digest = Arrays.copyOf(digest, i22);
                    }
                    return new C230278vf(digest);
                }

                @Override // p000X.BU4
                public final void A02(byte b) {
                    boolean z = !this.A00;
                    if (z) {
                        this.A02.update(b);
                    } else {
                        AbstractC47541oc.A0K(z, "Cannot re-use a Hasher after calling hash() on it");
                        throw AnonymousClass002.createAndThrow();
                    }
                }

                @Override // p000X.BU4
                public final void A04(byte[] b, int off, int len) {
                    boolean z = !this.A00;
                    if (z) {
                        this.A02.update(b, off, len);
                    } else {
                        AbstractC47541oc.A0K(z, "Cannot re-use a Hasher after calling hash() on it");
                        throw AnonymousClass002.createAndThrow();
                    }
                }

                {
                    this.A02 = messageDigest2;
                    this.A01 = i2;
                }
            };
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public final String toString() {
        return this.A01;
    }
}
