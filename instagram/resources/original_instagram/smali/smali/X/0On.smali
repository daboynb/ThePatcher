.class public final LX/0On;
.super LX/0Oo;
.source ""

# interfaces
.implements LX/0Op;


# static fields
.field public static A02:LX/0On;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9UI;


# direct methods
.method public static final A00()Z
    .locals 1

    .line 0
    sget-object v0, LX/0Mn;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static final A01()Z
    .locals 1

    .line 0
    sget-object v0, LX/0Mp;->A05:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
