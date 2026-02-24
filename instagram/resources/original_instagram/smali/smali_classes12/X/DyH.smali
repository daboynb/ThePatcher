.class public final LX/DyH;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/av1;

.field public final A02:LX/0ht;

.field public final A03:LX/0hw;

.field public final A04:LX/0hw;

.field public final A05:LX/0hv;

.field public final A06:LX/RnW;

.field public final A07:LX/RfD;

.field public final A08:LX/6tZ;

.field public final A09:LX/6yy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/RnW;LX/RfD;LX/7aK;LX/6yy;)V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/DyH;->A05:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/DyH;->A04:LX/0hw;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/DyH;->A03:LX/0hw;

    iput-object p1, p0, LX/DyH;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/DyH;->A07:LX/RfD;

    iput-object p2, p0, LX/DyH;->A06:LX/RnW;

    iput-object p5, p0, LX/DyH;->A09:LX/6yy;

    invoke-static {p1}, LX/av1;->A03(Landroid/content/Context;)LX/av1;

    move-result-object v0

    iput-object v0, p0, LX/DyH;->A01:LX/av1;

    iget-object v4, p4, LX/7aK;->A01:LX/6tZ;

    iput-object v4, p0, LX/DyH;->A08:LX/6tZ;

    const-string v0, "BIO"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/SfI;

    invoke-direct {v3, v4, v0}, LX/SfI;-><init>(LX/6tZ;I)V

    iget-object v0, v4, LX/6tZ;->A02:LX/6u0;

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v2, v0, LX/BV9;->A02:LX/6u1;

    const/4 v1, 0x5

    new-instance v0, LX/BVb;

    invoke-direct {v0, v1, v3, v4}, LX/BVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0le;->A01(LX/0ht;Lkotlin/jvm/functions/Function1;)LX/0hw;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/CUU;->A00(LX/0ht;Ljava/lang/Object;I)LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/DyH;->A02:LX/0ht;

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static A00(LX/DyH;LX/8ga;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/DyH;->A08:LX/6tZ;

    iget-object v0, p1, LX/8ga;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/6tZ;->A04(LX/6tZ;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Key user not authenticated"

    invoke-static {p0, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    throw p1
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/DyH;->A03:LX/0hw;

    const/4 v0, 0x0

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Ryy;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, LX/PVH;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/QJj;

    move-result-object v3

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    iget-object v2, v3, LX/QJj;->A00:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/SBi;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const-string v0, "REVOKE_AUTH_TICKET"

    invoke-static {v2, v0}, LX/368;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "logger_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, LX/DyH;->A05:LX/0hv;

    iget-object v0, p0, LX/DyH;->A09:LX/6yy;

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LX/Tgc;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/Tgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/QrG;->A00(LX/Xxn;LX/QJj;Ljava/util/concurrent/Executor;)LX/QrG;

    move-result-object v0

    invoke-static {v1, v0}, LX/RnQ;->A01(LX/0ht;Ljava/lang/Object;)V

    return-void
.end method
