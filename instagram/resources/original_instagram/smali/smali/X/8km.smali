.class public final LX/8km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lp;

.field public final A01:LX/8ko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/8ko;->A0E:LX/8kr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/8kr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8ko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8km;->A01:LX/8ko;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/8lp;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, LX/8lp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8km;->A00:LX/8lp;

    .line 18
    .line 19
    return-void
    .line 20
.end method
