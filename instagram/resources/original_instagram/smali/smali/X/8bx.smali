.class public final LX/8bx;
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
    iput-object p1, p0, LX/8bx;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryLoggingManagerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bx;->A00:LX/1tr;

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
    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v0, LX/8ce;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/8ce;-><init>(LX/8bx;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
