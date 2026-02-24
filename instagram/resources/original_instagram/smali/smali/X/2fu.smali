.class public final LX/2fu;
.super LX/0Mh;
.source ""


# virtual methods
.method public final DOd()V
    .locals 2

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
    sget-object v0, LX/0Mk;->A0a:LX/0AG;

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
    invoke-static {}, LX/2hb;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0Mm;->A00:LX/0AG;

    .line 23
    .line 24
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/2hg;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/2hg;-><init>(LX/2fu;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/2hg;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharedPrefsANRFixer"

    .line 1
    .line 2
    return-object v0
.end method
