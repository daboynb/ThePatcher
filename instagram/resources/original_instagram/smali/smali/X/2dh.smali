.class public final LX/2dh;
.super LX/P2C;
.source ""


# instance fields
.field public A00:LX/1tr;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dh;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2dh;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2dh;->A00:LX/1tr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81147d00016c39L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, LX/2di;->A00:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
