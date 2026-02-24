.class public final LX/8cd;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8cd;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PulsarSchedulerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cd;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xl;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/8ci;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/8ci;-><init>(LX/8cd;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method
