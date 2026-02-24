.class public abstract LX/2tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2ty;
    .locals 4

    .line 0
    sget-object v1, LX/2ty;->A01:LX/2ty;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2jh;->A0A:LX/2ji;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2ji;->A00()LX/2jh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2jh;->CAR()LX/2uA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "v0"

    .line 15
    .line 16
    .line 17
    const-string v1, "internal_prefs"

    .line 18
    .line 19
    const-string v0, "cask_internal"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/2uA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rtm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/2ty;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/2ty;-><init>(LX/Rtm;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/2ty;->A01:LX/2ty;

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
