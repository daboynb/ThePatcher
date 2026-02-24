.class public final LX/Qkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhk;


# instance fields
.field public final synthetic A00:LX/3dA;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/3dA;LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/Qkp;->A00:LX/3dA;

    iput-object p3, p0, LX/Qkp;->A02:LX/1Ea;

    iput-object p2, p0, LX/Qkp;->A01:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v2, p0, LX/Qkp;->A00:LX/3dA;

    const-string v1, "sso_settings_v2"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Qkp;->A02:LX/1Ea;

    iget-object v1, p0, LX/Qkp;->A01:LX/1PD;

    new-instance v0, LX/Qfo;

    invoke-direct {v0, v1, v2, v3}, LX/Qfo;-><init>(LX/1PD;LX/1Ea;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
