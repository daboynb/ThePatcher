.class public abstract LX/9ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAW;)Lcom/instagram/reels/interactive/Interactive;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/2yC;->A1G:LX/2yC;

    invoke-interface {p0, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/KAW;)LX/aKr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9ak;->A00(LX/KAW;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/CIy;

    if-eqz p0, :cond_0

    new-instance v0, LX/aKr;

    invoke-direct {v0, p0}, LX/aKr;-><init>(LX/CIy;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/H9N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/H9N;->A03:Ljava/lang/String;

    iput-object p3, v4, LX/H9N;->A04:Ljava/lang/String;

    iput p7, v4, LX/H9N;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/H9N;->A01:J

    iput-object p4, v4, LX/H9N;->A05:Ljava/lang/String;

    iput-object p5, v4, LX/H9N;->A02:Ljava/lang/String;

    iput-object p6, v4, LX/H9N;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0LE;->A00(Lcom/instagram/common/session/UserSession;)LX/0LF;

    move-result-object v3

    invoke-static {v4}, LX/0LE;->A01(LX/H9N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/HIv;->A00(Lcom/instagram/common/session/UserSession;LX/H9N;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ApR;

    invoke-direct {v0, v1, p1, v4, v3}, LX/ApR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/aKr;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/aKr;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aKr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method
