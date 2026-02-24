.class public final Lcom/instagram/libraries/access/accountmanager/service/InstagramAuthenticationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/CZd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/instagram/libraries/access/accountmanager/service/InstagramAuthenticationService;->A00:LX/CZd;

    if-nez v0, :cond_0

    const-string v0, "authenticator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const v0, -0x8bd0fd5

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v2

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CZd;

    invoke-direct {v0, v1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/libraries/access/accountmanager/service/InstagramAuthenticationService;->A00:LX/CZd;

    const v0, 0x606c644a

    invoke-static {v0, v2}, LX/19l;->A0B(II)V

    return-void
.end method
