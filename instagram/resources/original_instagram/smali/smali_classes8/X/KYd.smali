.class public final LX/KYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7CH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7CH;)V
    .locals 0

    iput-object p2, p0, LX/KYd;->A01:LX/7CH;

    iput-object p1, p0, LX/KYd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KYd;->A01:LX/7CH;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KYd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ka4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7CH;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method
