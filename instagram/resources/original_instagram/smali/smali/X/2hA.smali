.class public final LX/2hA;
.super LX/0Mh;
.source ""


# virtual methods
.method public final DOd()V
    .locals 1

    .line 0
    const-class v0, LX/0On;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Mj;->A03:LX/0AG;

    .line 9
    .line 10
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Lcom/facebook/fixie/fixes/longsuspend/LongSuspend$NativeImpl;->nativeInstall(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LongSuspend"

    .line 1
    .line 2
    return-object v0
.end method
