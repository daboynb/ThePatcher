.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/7pa;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function0;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/C7Z;->A00(I)LX/C7Z;

    move-result-object v0

    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A01:J

    return-void
.end method
