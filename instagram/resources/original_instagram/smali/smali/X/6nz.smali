.class public final LX/6nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/6nz;->A01:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    iget-object v2, p0, LX/6nz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/6nz;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/5nB;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/5nB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, LX/1mi;->A01:LX/9i8;

    .line 22
    .line 23
    goto :goto_0
.end method
