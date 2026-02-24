package p000X;

import java.io.Serializable;

/* renamed from: X.1J7, reason: invalid class name */
/* loaded from: classes.dex */
public class C1J7 implements Serializable {
    public static final long serialVersionUID = 1;
    public boolean hasCountryCode;
    public boolean hasCountryCodeSource;
    public boolean hasExtension;
    public boolean hasItalianLeadingZero;
    public boolean hasNationalNumber;
    public boolean hasPreferredDomesticCarrierCode;
    public boolean hasRawInput;
    public boolean hasSecondLeadingZero;
    public int countryCode_ = 0;
    public long nationalNumber_ = 0;
    public String extension_ = "";
    public boolean italianLeadingZero_ = false;
    public String rawInput_ = "";
    public String preferredDomesticCarrierCode_ = "";
    public boolean secondLeadingZero_ = false;
    public C1J8 countryCodeSource_ = C1J8.FROM_NUMBER_WITH_PLUS_SIGN;

    public boolean A01(C1J7 c1j7) {
        if (c1j7 == null) {
            return false;
        }
        if (this == c1j7) {
            return true;
        }
        return this.countryCode_ == c1j7.countryCode_ && this.nationalNumber_ == c1j7.nationalNumber_ && this.extension_.equals(c1j7.extension_) && this.italianLeadingZero_ == c1j7.italianLeadingZero_ && this.rawInput_.equals(c1j7.rawInput_) && this.countryCodeSource_ == c1j7.countryCodeSource_ && this.preferredDomesticCarrierCode_.equals(c1j7.preferredDomesticCarrierCode_) && this.hasPreferredDomesticCarrierCode == c1j7.hasPreferredDomesticCarrierCode && this.secondLeadingZero_ == c1j7.secondLeadingZero_;
    }

    public void A00(C1J7 c1j7) {
        if (c1j7.hasCountryCode) {
            int i = c1j7.countryCode_;
            this.hasCountryCode = true;
            this.countryCode_ = i;
        }
        if (c1j7.hasNationalNumber) {
            long j = c1j7.nationalNumber_;
            this.hasNationalNumber = true;
            this.nationalNumber_ = j;
        }
        if (c1j7.hasExtension) {
            String str = c1j7.extension_;
            if (str == null) {
                throw new NullPointerException();
            }
            this.hasExtension = true;
            this.extension_ = str;
        }
        if (c1j7.hasItalianLeadingZero) {
            boolean z = c1j7.italianLeadingZero_;
            this.hasItalianLeadingZero = true;
            this.italianLeadingZero_ = z;
        }
        if (c1j7.hasRawInput) {
            String str2 = c1j7.rawInput_;
            if (str2 == null) {
                throw new NullPointerException();
            }
            this.hasRawInput = true;
            this.rawInput_ = str2;
        }
        if (c1j7.hasCountryCodeSource) {
            C1J8 c1j8 = c1j7.countryCodeSource_;
            if (c1j8 == null) {
                throw new NullPointerException();
            }
            this.hasCountryCodeSource = true;
            this.countryCodeSource_ = c1j8;
        }
        if (c1j7.hasPreferredDomesticCarrierCode) {
            String str3 = c1j7.preferredDomesticCarrierCode_;
            if (str3 == null) {
                throw new NullPointerException();
            }
            this.hasPreferredDomesticCarrierCode = true;
            this.preferredDomesticCarrierCode_ = str3;
        }
        if (c1j7.hasSecondLeadingZero) {
            boolean z2 = c1j7.secondLeadingZero_;
            this.hasSecondLeadingZero = true;
            this.secondLeadingZero_ = z2;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1J7) && A01((C1J7) obj);
    }

    public int hashCode() {
        return ((((((((((((((((2173 + this.countryCode_) * 53) + Long.valueOf(this.nationalNumber_).hashCode()) * 53) + this.extension_.hashCode()) * 53) + (this.italianLeadingZero_ ? 1231 : 1237)) * 53) + this.rawInput_.hashCode()) * 53) + this.countryCodeSource_.hashCode()) * 53) + this.preferredDomesticCarrierCode_.hashCode()) * 53) + (this.hasPreferredDomesticCarrierCode ? 1231 : 1237)) * 53) + (this.secondLeadingZero_ ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Country Code: ");
        sb.append(this.countryCode_);
        sb.append(" National Number: ");
        sb.append(this.nationalNumber_);
        if (this.hasItalianLeadingZero && this.italianLeadingZero_) {
            sb.append(" Leading Zero: true");
        }
        if (this.hasExtension) {
            sb.append(" Extension: ");
            sb.append(this.extension_);
        }
        if (this.hasCountryCodeSource) {
            sb.append(" Country Code Source: ");
            sb.append(this.countryCodeSource_);
        }
        if (this.hasPreferredDomesticCarrierCode) {
            sb.append(" Preferred Domestic Carrier Code: ");
            sb.append(this.preferredDomesticCarrierCode_);
        }
        if (this.hasSecondLeadingZero && this.secondLeadingZero_) {
            sb.append(" Second Leading Zero: true");
        }
        return sb.toString();
    }
}
