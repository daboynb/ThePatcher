.class public final LX/DsG;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/OKB;

.field public A01:LX/OKC;

.field public A02:LX/AWJ;


# direct methods
.method public static final A00(LX/DsG;)V
    .locals 8

    iget-object v6, p0, LX/DsG;->A01:LX/OKC;

    sget-object v1, LX/6jK;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jK;

    iget-object v4, v1, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/OKC;->A00:LX/OKB;

    iget-object v0, v0, LX/OKB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    iget v0, v1, LX/6jK;->A00:I

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/H42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H42;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/H42;->A02:Ljava/lang/String;

    iput v0, v1, LX/H42;->A00:I

    iput-boolean v3, v1, LX/H42;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H42;

    iget-object v4, v0, LX/H42;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/H42;->A01:Ljava/lang/String;

    iget v2, v0, LX/H42;->A00:I

    iget-boolean v0, v0, LX/H42;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/H4J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H4J;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/H4J;->A01:Ljava/lang/String;

    iput v2, v1, LX/H4J;->A00:I

    iput-boolean v0, v1, LX/H4J;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/DsG;->A02:LX/AWJ;

    new-instance v1, LX/HQa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HQa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
