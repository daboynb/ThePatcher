.class public final LX/6ji;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6iw;


# direct methods
.method public constructor <init>(LX/6iw;)V
    .locals 3

    .line 0
    const v2, 0x6ae5dd40

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/6ji;->A00:LX/6iw;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6ji;->A00:LX/6iw;

    .line 1
    .line 2
    iget-object v6, v5, LX/6iw;->A02:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/5jS;->A00:LX/FAI;

    .line 9
    .line 10
    sget-object v3, LX/5jS;->A02:[LX/paw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, v3, v0

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/5jS;->A01:LX/FAI;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    iput-boolean v1, v5, LX/6iw;->A01:Z

    .line 50
    .line 51
    iput-wide v2, v5, LX/6iw;->A00:J

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
