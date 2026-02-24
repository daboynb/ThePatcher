.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/2pt;

.field public final A02:LX/2pj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/2pj;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/2pj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/2od;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2pt;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, LX/2pt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2od;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/2pf;->A02:LX/2pj;

    .line 34
    .line 35
    iput-object v0, p0, LX/2pf;->A01:LX/2pt;

    .line 36
    .line 37
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2pf;->A00:LX/0AE;

    .line 42
    .line 43
    return-void
    .line 44
.end method
