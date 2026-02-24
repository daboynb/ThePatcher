.class public final LX/E32;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GRh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/B69;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;


# virtual methods
.method public final A0a(LX/4ke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I
    .locals 11

    const/4 v3, 0x3

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v0, v0, LX/GVC;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/UcU;

    iget-boolean v0, v0, LX/UcU;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UcU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v0, LX/UcU;->A02:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v3, LX/XjB;

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LX/XjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0b()V
    .locals 2

    iget-object v0, p0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v1, v0, LX/GVC;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 2

    iget-object v0, p0, LX/E32;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/E32;->A0A:LX/AWJ;

    sget-object v0, LX/QJM;->A02:LX/QJM;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/E32;->A0A:LX/AWJ;

    sget-object v0, LX/QJM;->A03:LX/QJM;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
