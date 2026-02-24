.class public final LX/Oo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfh;


# instance fields
.field public A00:LX/JTa;

.field public A01:LX/MwU;

.field public A02:LX/MwU;

.field public A03:LX/AWJ;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/Oo9;->A00:LX/JTa;

    iget-object v3, v0, LX/JTa;->A00:LX/NDH;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NM8;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K4L;->A00:LX/NM8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v3, LX/NDH;->A01:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LX/NM5;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4L;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/NM5;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, LX/K4L;->A00:LX/NM8;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, LX/NM5;->A03:Ljava/util/List;

    iget-object v10, v6, LX/NM5;->A04:Ljava/util/List;

    iget-object v11, v6, LX/NM5;->A01:Ljava/util/List;

    iget-object v7, v6, LX/NM5;->A00:LX/K4e;

    new-instance v6, LX/NM5;

    invoke-direct/range {v6 .. v11}, LX/NM5;-><init>(LX/K4e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3, v6}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
