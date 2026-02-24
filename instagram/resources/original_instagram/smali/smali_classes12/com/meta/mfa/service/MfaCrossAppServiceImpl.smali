.class public final Lcom/meta/mfa/service/MfaCrossAppServiceImpl;
.super LX/ILD;
.source ""


# instance fields
.field public final A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DXc;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:LX/B69;

    new-instance v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;-><init>(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;)V

    iput-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    return-void
.end method

.method public static final A00(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaX;

    invoke-interface {v0, p1}, LX/YaX;->AJl(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p3, p2, p0, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotFoundError"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    const-string v0, "User is not logged in"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Accessibility check failed with uncaught exception."

    const-string v0, "MfaCrossAppServiceImpl"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotAllowedError"

    iput-object v0, p0, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uncaught exception thrown for cross-app account identity check\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
