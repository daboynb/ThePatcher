.class public final LX/6qt;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/6qt;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    iput-object p2, p0, LX/6qt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "BarcelonaAccountManagerSessionBinder"

    .line 7
    .line 8
    const v1, 0x78876202

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    move v5, v3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/9lA;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6qt;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9Qq;->A00(Lcom/instagram/common/session/UserSession;)LX/9Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/6qt;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "bcn_account_manager_listener_added"

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/9Qs;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v4, LX/9Qr;->A00:LX/1tf;

    .line 18
    .line 19
    filled-new-array {v0}, [LX/1tf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
