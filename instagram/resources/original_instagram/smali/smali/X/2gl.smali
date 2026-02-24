.class public final LX/2gl;
.super LX/0Mh;
.source ""


# virtual methods
.method public final DOd()V
    .locals 3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0Mk;->A0O:LX/0AG;

    .line 10
    .line 11
    invoke-static {v2}, LX/D99;->A0P(LX/0AG;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Fixie/ACodecFixer"

    .line 18
    .line 19
    const-string v0, "Enable ACodec Hooks"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/D99;->A0P(LX/0AG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/facebook/fixie/fixes/acodec/ACodecFixer$NativeImpl;->install(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ACodecFixer"

    .line 1
    .line 2
    return-object v0
.end method
