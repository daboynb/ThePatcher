.class public final LX/cb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZfS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bNi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZfS;

    iput-object v0, p0, LX/cb3;->A00:LX/ZfS;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V
    .locals 9

    move-object v5, p1

    invoke-static {p3, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/cb3;->A00:LX/ZfS;

    const/4 v7, 0x0

    instance-of v0, p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_8

    check-cast p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object v1, p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00:Landroid/content/Intent;

    if-nez v1, :cond_7

    iget-object v0, p3, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A01:LX/N8I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "Auth"

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/UU1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UU1;->A00:Landroid/content/Intent;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v2, LX/UUK;

    if-eqz v0, :cond_2

    check-cast v2, LX/UUK;

    iget v0, v2, LX/UUK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, LX/UUK;->A00:I

    const/16 v0, 0x45

    :goto_4
    new-instance v1, LX/R10;

    invoke-direct {v1, v0}, LX/R10;-><init>(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v1, v2}, LX/exP;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/UUO;

    if-eqz v0, :cond_3

    check-cast v2, LX/UUO;

    iget v0, v2, LX/UUO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, LX/UUO;->A00:I

    const/16 v0, 0x46

    goto :goto_4

    :cond_3
    instance-of v0, v2, LX/UU1;

    if-eqz v0, :cond_4

    check-cast v2, LX/UU1;

    iget-object v4, v2, LX/UU1;->A00:Landroid/content/Intent;

    if-eqz v4, :cond_1

    iget-object v6, p2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A00:LX/fiu;

    const-string v1, "GoogleAuthController"

    if-eqz v6, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launching intent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/R2O;

    invoke-direct/range {v3 .. v8}, LX/R2O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    instance-of v0, v2, LX/UTy;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    goto :goto_0

    :cond_6
    const-string v0, "Make sure that an intent was provided to class instantiation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    instance-of v0, p3, LX/YsC;

    if-nez v0, :cond_d

    instance-of v0, p3, Lcom/encryptedbackups/statemanager/model/WrongRecoveryCodeException;

    if-nez v0, :cond_d

    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const-string v0, "storageQuotaExceeded"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, v4, LX/ZfS;->A00:LX/bfN;

    iget-object v1, v0, LX/bfN;->A00:LX/Q3t;

    if-eqz v1, :cond_9

    const-string v0, "GDRIVE_STORAGE_FULL_ERROR"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    :cond_9
    const v1, 0x7f13305f

    const v0, 0x7f13305e

    new-instance v2, LX/UUK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/UUK;->A01:I

    iput v0, v2, LX/UUK;->A00:I

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "rateLimitExceeded"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_b
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "Bad request: 403"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UTy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UTy;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "dailyLimitExceeded"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    goto :goto_5

    :cond_d
    const v1, 0x7f13304f

    const v0, 0x7f13304e

    goto :goto_6

    :cond_e
    const v1, 0x7f13305d

    const v0, 0x7f13305c

    :goto_6
    new-instance v2, LX/UUO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/UUO;->A01:I

    iput v0, v2, LX/UUO;->A00:I

    goto/16 :goto_3

    :cond_f
    const-string v0, "observer is null"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
