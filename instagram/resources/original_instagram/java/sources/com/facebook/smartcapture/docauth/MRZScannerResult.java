package com.facebook.smartcapture.docauth;

import android.content.Intent;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass132;
import p000X.AnonymousClass368;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class MRZScannerResult {
    public static final Companion Companion = new Companion();
    public static final String RESULT_MRZ_COUNTRY_CODE = "MRZ_COUNTRY_CODE";
    public static final String RESULT_MRZ_DATE_OF_BIRTH = "MRZ_DATE_OF_BIRTH";
    public static final String RESULT_MRZ_DOCUMENT_NUMBER = "MRZ_DOCUMENT_NUMBER";
    public static final String RESULT_MRZ_EXPIRY_DATE = "MRZ_EXPIRY_DATE";
    public final String countryCode;
    public final String dateOfBirth;
    public final String documentNumber;
    public final String expiryDate;
    public final boolean isFound;

    public MRZScannerResult(boolean z, String str, String str2, String str3, String str4) {
        this.isFound = z;
        this.documentNumber = str;
        this.dateOfBirth = str2;
        this.expiryDate = str3;
        this.countryCode = str4;
    }

    public static final String getDebugReadableFormat(Intent intent) {
        return Companion.getDebugReadableFormat(intent);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getDateOfBirth() {
        return this.dateOfBirth;
    }

    public final String getDocumentNumber() {
        return this.documentNumber;
    }

    public final String getExpiryDate() {
        return this.expiryDate;
    }

    public final boolean isFound() {
        return this.isFound;
    }

    public final boolean isInvalid() {
        return !this.isFound || this.documentNumber == null || this.dateOfBirth == null || this.expiryDate == null;
    }

    public String toString() {
        return AnonymousClass132.A0u(Locale.US, "Found: %b\n%s", AnonymousClass368.A1a(Boolean.valueOf(this.isFound), Companion.getDebugReadableFormat(this.documentNumber, this.dateOfBirth, this.expiryDate, this.countryCode), 2));
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public static /* synthetic */ String getDebugReadableFormat$default(Companion companion, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 8) != 0) {
                str4 = null;
            }
            return companion.getDebugReadableFormat(str, str2, str3, str4);
        }

        public final MRZScannerResult fromIntent(Intent intent) {
            D1F.A0y(intent);
            return new MRZScannerResult(true, intent.getStringExtra("MRZ_DOCUMENT_NUMBER"), intent.getStringExtra("MRZ_DATE_OF_BIRTH"), intent.getStringExtra("MRZ_EXPIRY_DATE"), intent.getStringExtra("MRZ_COUNTRY_CODE"));
        }

        public final String getDebugReadableFormat(Intent intent) {
            D1F.A0y(intent);
            return getDebugReadableFormat(intent.getStringExtra("MRZ_DOCUMENT_NUMBER"), intent.getStringExtra("MRZ_DATE_OF_BIRTH"), intent.getStringExtra("MRZ_EXPIRY_DATE"), intent.getStringExtra("MRZ_COUNTRY_CODE"));
        }

        public Companion() {
        }

        public final String getDebugReadableFormat(String str, String str2, String str3) {
            return getDebugReadableFormat(str, str2, str3, null);
        }

        public final String getDebugReadableFormat(String str, String str2, String str3, String str4) {
            Locale locale = Locale.US;
            if (str == null) {
                str = "N/A";
            }
            if (str2 == null) {
                str2 = "N/A";
            }
            if (str3 == null) {
                str3 = "N/A";
            }
            if (str4 == null) {
                str4 = "N/A";
            }
            return AnonymousClass132.A0u(locale, "Document: %s\nBirth: %s\nExpiry: %s\nCountry: %s", Arrays.copyOf(new Object[]{str, str2, str3, str4}, 4));
        }
    }

    public /* synthetic */ MRZScannerResult(boolean z, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    public static final String getDebugReadableFormat(String str, String str2, String str3) {
        return Companion.getDebugReadableFormat(str, str2, str3, null);
    }

    public static final String getDebugReadableFormat(String str, String str2, String str3, String str4) {
        return Companion.getDebugReadableFormat(str, str2, str3, str4);
    }
}
