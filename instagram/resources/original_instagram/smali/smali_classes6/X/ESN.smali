.class public final LX/ESN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SwA;

.field public final A01:LX/EDp;

.field public final A02:LX/ESO;


# direct methods
.method public synthetic constructor <init>(LX/SwA;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    new-instance v1, LX/ESO;

    invoke-direct {v1, p2, p3, p4}, LX/ESO;-><init>(LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ESN;->A01:LX/EDp;

    iput-object p1, p0, LX/ESN;->A00:LX/SwA;

    iput-object v1, p0, LX/ESN;->A02:LX/ESO;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ESN;->A00:LX/SwA;

    const/4 v0, 0x2

    new-instance v3, LX/caO;

    invoke-direct {v3, p0, p2, p3, v0}, LX/caO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x11

    new-instance v2, LX/AQF;

    invoke-direct {v2, p1, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/D4W;

    invoke-direct {v1, p4, v0}, LX/D4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x616d331f

    invoke-static {v1, v0, v5}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v5}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/4ba;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ESN;->A00:LX/SwA;

    iget-object v0, p0, LX/ESN;->A02:LX/ESO;

    invoke-virtual {v0, p2, p3, v1}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/ERP;

    iget-object v2, v4, LX/ERP;->A00:LX/0Bd;

    if-nez v2, :cond_0

    const/16 v0, 0x10

    new-instance v2, LX/0Bd;

    invoke-direct {v2, v0}, LX/0AP;-><init>(I)V

    iput-object v2, v4, LX/ERP;->A00:LX/0Bd;

    :cond_0
    iget-object v1, v4, LX/ERP;->A01:LX/ERk;

    iget v0, v1, LX/ERk;->A00:I

    invoke-virtual {v2, v0}, LX/0Bd;->A03(I)V

    iget v0, v1, LX/ERk;->A00:I

    new-instance v1, LX/PvE;

    invoke-direct {v1, p4, v0}, LX/PvE;-><init>(LX/4ba;I)V

    const v0, -0x5eb1942e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, LX/ERP;->A03(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object v9, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v1, p0, LX/ESN;->A01:LX/EDp;

    sget-object v0, LX/EDp;->A02:LX/EDp;

    move-object v8, p2

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v2

    :cond_2
    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/ESN;->A00:LX/SwA;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LX/D2V;

    invoke-direct/range {v5 .. v10}, LX/D2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-instance v2, LX/9VU;

    invoke-direct {v2, v0, v6, p3}, LX/9VU;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v1, LX/D2T;

    invoke-direct {v1, v0, p4, p2, v6}, LX/D2T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x33f20890

    invoke-static {v1, v0, v10}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use itemsIndexed with key: (index: Int, item: T) -> String instead"
    .end annotation

    invoke-static/range {p5 .. p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/ESN;->A01:LX/EDp;

    sget-object v0, LX/EDp;->A02:LX/EDp;

    move-object v8, p2

    if-ne v1, v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :cond_2
    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/ESN;->A00:LX/SwA;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x2

    new-instance v5, LX/D2V;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/D2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-instance v2, LX/9VU;

    invoke-direct {v2, v0, v6, p3}, LX/9VU;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    new-instance v1, LX/D2T;

    invoke-direct {v1, v0, p4, p2, v6}, LX/D2T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x112aa188

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V
    .locals 11

    invoke-static/range {p5 .. p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/ESN;->A01:LX/EDp;

    sget-object v0, LX/EDp;->A02:LX/EDp;

    move-object v8, p3

    if-ne v1, v0, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p5

    :cond_3
    check-cast v6, Ljava/util/List;

    iget-object v4, p0, LX/ESN;->A00:LX/SwA;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x3

    new-instance v5, LX/D2V;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, LX/D2V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-instance v2, LX/9VU;

    invoke-direct {v2, v0, v6, p2}, LX/9VU;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v1, LX/D2T;

    invoke-direct {v1, v0, p4, p3, v6}, LX/D2T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc849809

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0, v3}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    return-void
.end method
