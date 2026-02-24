.class public final LX/1w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1w2;

.field public A02:LX/AWJ;


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    instance-of v0, v1, LX/1w1;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/8r1;

    if-eqz v0, :cond_1

    check-cast v1, LX/8r1;

    iget-object v0, v1, LX/8r1;->A00:LX/GT5;

    iget-object v0, v0, LX/GT5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01()LX/QOE;
    .locals 2

    iget-object v0, p0, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    instance-of v0, v1, LX/1w1;

    if-eqz v0, :cond_0

    sget-object v0, LX/QOE;->A0B:LX/QOE;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8r1;

    if-eqz v0, :cond_1

    check-cast v1, LX/8r1;

    iget-object v0, v1, LX/8r1;->A00:LX/GT5;

    iget-object v0, v0, LX/GT5;->A00:LX/QOE;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    instance-of v0, v1, LX/1w1;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8r1;

    if-eqz v0, :cond_1

    check-cast v1, LX/8r1;

    iget-object v0, v1, LX/8r1;->A00:LX/GT5;

    iget-object v1, v0, LX/GT5;->A00:LX/QOE;

    iget-object v0, v0, LX/GT5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/FfM;->A00(Landroid/content/Context;LX/QOE;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    instance-of v0, v1, LX/1w1;

    if-eqz v0, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/8r1;

    if-eqz v0, :cond_2

    check-cast v1, LX/8r1;

    iget-object v0, v1, LX/8r1;->A00:LX/GT5;

    iget-object v1, v0, LX/GT5;->A02:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQh;

    iget-object v0, v0, LX/GQh;->A01:LX/98Y;

    iget-object v0, v0, LX/98Y;->A1I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1w1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v3, p0, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8212fb000520ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A4D:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v1, "bloks.ig.messaging-tool.thread-buckets.is_main_toggle_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112fb0001691cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    new-instance v2, LX/AQF;

    invoke-direct {v2, p0, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/KDZ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/1w0;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gmm;

    instance-of v0, v1, LX/1w1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/8r1;

    if-eqz v0, :cond_2

    check-cast v1, LX/8r1;

    iget-object v0, v1, LX/8r1;->A00:LX/GT5;

    iget-object v1, v0, LX/GT5;->A00:LX/QOE;

    sget-object v0, LX/QOE;->A09:LX/QOE;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QOE;->A0A:LX/QOE;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
