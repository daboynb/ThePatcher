.class public interface abstract annotation Lcom/fbpay/auth/models/AuthTicketType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "BIO_OR_PIN"

    const-string v1, "PIN"

    const-string v2, "BIO"

    const-string v3, "CSC"

    const-string v4, "PAYPAL_ACCESS_TOKEN"

    const-string v5, "TRUSTED_DEVICE"

    const-string v6, "SMS_OTP"

    const-string v7, "MFT_TRUSTED_DEVICE"

    const-string v8, "MFT_SMS_OTP"

    const-string v9, "MFT_RECOVERY_CODE"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    return-void
.end method
