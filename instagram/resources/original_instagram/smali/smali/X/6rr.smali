.class public final LX/6rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/Yav;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rr;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/2qg;->A2Q:LX/2qg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6rr;->A00:LX/Yav;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6rr;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/6rr;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
