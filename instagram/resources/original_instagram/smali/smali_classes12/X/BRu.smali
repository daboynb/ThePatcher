.class public abstract LX/BRu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A0A()Ljava/util/HashSet;
    .locals 24

    const-string v0, "BIO"

    const-string v1, "CRYPTO_AUTH_TOKEN"

    const-string v2, "CSC"

    const-string v3, "DOCUMENT_UPLOAD"

    const-string v4, "EMAIL_OTP"

    const-string v5, "FB_ACCESS_TOKEN"

    const-string v6, "IG_ACCESS_TOKEN"

    const-string v7, "MFT_RECOVERY_CODE"

    const-string v8, "MFT_SMS_OTP"

    const-string v9, "MFT_TRUSTED_DEVICE"

    const-string v10, "PAN"

    const-string v11, "PASSKEY"

    const-string v12, "PAYMENT_DEVICE"

    const-string v13, "PAYMENT_RECOVERY_CODE"

    const-string v14, "PAYPAL_ACCESS_TOKEN"

    const-string v15, "PAYPAL_BA"

    const-string v16, "PIN"

    const-string v17, "SDC"

    const-string v18, "SMS_OTP"

    const-string v19, "SYSTEM_SERVICE"

    const-string v20, "THREE_DS"

    const-string v21, "THREE_DS_ROW_ID"

    const-string v22, "TRUSTED_DEVICE"

    const-string v23, "UNKNOWN"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Ljava/util/Set;)LX/7kz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p0, LX/7kz;

    iget-object v0, p0, LX/7kz;->A00:LX/2er;

    invoke-virtual {v0}, LX/2er;->A06()LX/2er;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, LX/7kz;->A01:LX/7kz;

    :cond_0
    return-object p0
.end method
