.class public final LX/4ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Xrn;

.field public final A01:LX/Xrn;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ug;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/1xz;->A00:LX/1xz;

    .line 6
    .line 7
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 8
    .line 9
    sget-object v0, LX/3fe;->A01:LX/3fe;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ug;->A01:LX/Xrn;

    .line 16
    .line 17
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4ug;->A00:LX/Xrn;

    .line 24
    .line 25
    return-void
.end method
