package com.fbpay.auth.models;

import java.util.Collections;
import java.util.Set;
import p000X.AnonymousClass215;

/* loaded from: classes12.dex */
public @interface AuthTicketType {
    public static final Set A00 = Collections.unmodifiableSet(AnonymousClass215.A13(new String[]{"BIO_OR_PIN", "PIN", "BIO", "CSC", "PAYPAL_ACCESS_TOKEN", "TRUSTED_DEVICE", "SMS_OTP", "MFT_TRUSTED_DEVICE", "MFT_SMS_OTP", "MFT_RECOVERY_CODE"}));
}
