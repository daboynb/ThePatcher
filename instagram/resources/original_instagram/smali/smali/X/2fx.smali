.class public final LX/2fx;
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/0Mq;->A00:LX/0AG;

    .line 15
    .line 16
    invoke-static {v0}, LX/D99;->A0O(LX/0AG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/8ao;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const v0, 0x7d000

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/fixie/fixes/memory/limitnativestack/LimitNativeStackSize;->limitNativeStackSize(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LimitNativeStackSizeFixer"

    .line 1
    .line 2
    return-object v0
.end method
