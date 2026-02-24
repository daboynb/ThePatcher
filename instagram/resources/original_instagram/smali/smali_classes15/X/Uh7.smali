.class public final LX/Uh7;
.super LX/S7J;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/S9x;

.field public A03:LX/SBQ;

.field public A04:LX/SDV;

.field public A05:LX/SDc;

.field public A06:LX/RLR;

.field public A07:LX/Fof;


# direct methods
.method public static final A01(LX/Uh7;)Z
    .locals 4

    iget-object v0, p0, LX/Uh7;->A06:LX/RLR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0H:Ljava/util/List;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAw;

    iget-object v0, v0, LX/YAw;->A00:LX/9fT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return p0
.end method
