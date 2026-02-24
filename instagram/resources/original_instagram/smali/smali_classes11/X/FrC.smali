.class public final LX/FrC;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

.field public A01:Ljava/util/Map;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# direct methods
.method public static final A00(LX/J1Y;LX/FrC;Z)V
    .locals 7

    iget-object v0, p1, LX/FrC;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOB;

    iget-object v0, v0, LX/DOB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DZR;

    iget-object v3, v4, LX/DZR;->A00:LX/J1Y;

    if-ne v3, p0, :cond_0

    iget-object v2, v4, LX/DZR;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/DZR;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/DZR;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/DZR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DZR;->A00:LX/J1Y;

    iput-object v2, v4, LX/DZR;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/DZR;->A02:Ljava/lang/String;

    iput-boolean p2, v4, LX/DZR;->A04:Z

    iput-object v0, v4, LX/DZR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/FrC;->A02:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DOB;

    iget-object v1, v0, LX/DOB;->A00:LX/FEr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DOB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/DOB;->A01:Ljava/util/List;

    iput-object v1, v0, LX/DOB;->A00:LX/FEr;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method
