.class public final Lcom/instagram/carrera/domain/GTMPreferencesUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

.field public A01:LX/Sq9;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/carrera/domain/GTMPreferencesUseCase;LX/23S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x2

    instance-of v0, p3, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/dcQ;

    iget v0, v4, LX/dcQ;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcQ;->A00:I

    :goto_0
    iget-object v9, v4, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/dcQ;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_a

    if-eq v1, v8, :cond_6

    if-eq v1, v6, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/dcQ;

    invoke-direct {v4, p0, p3, v7}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast p1, LX/3kt;

    iget-object v6, p1, LX/3kt;->A00:Ljava/lang/Object;

    instance-of v0, v6, LX/KK5;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    sget-object v0, LX/9dR;->A02:LX/9dR;

    check-cast v6, LX/KK5;

    invoke-static {p0, p2, v4, v5}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-virtual {v1, v6, v0, v4}, LX/Sq9;->A0G(LX/KK5;LX/9dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v4, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    sget-object v0, LX/9dR;->A02:LX/9dR;

    invoke-static {p2, v2, v4, v7}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-virtual {v1, v0, p2, v4}, LX/Sq9;->A0I(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_4
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    sget-object v0, LX/9dR;->A02:LX/9dR;

    invoke-static {p0, p2, v4, v8}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-virtual {v1, v0, p2, v4}, LX/Sq9;->A0I(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p2, v4, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, v4, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    invoke-static {p2, v2, v4, v6}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    iget-object v2, v0, LX/Sq9;->A01:LX/FAK;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Q26;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    iget-object p2, v4, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    iget-object p2, v4, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, LX/J5G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/J5G;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/J5G;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/ErF;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    instance-of v0, p2, LX/dcV;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/dcV;

    iget v0, v6, LX/dcV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcV;->A00:I

    :goto_0
    iget-object v4, v6, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcV;->A00:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_b

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/dcV;

    invoke-direct {v6, p0, p2, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v11, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v2, v6, LX/dcV;->A02:Ljava/lang/Object;

    iget-object v10, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/ZqF;->A00:LX/ZqF;

    return-object v7

    :cond_3
    if-nez p1, :cond_4

    sget-object v7, LX/ZqE;->A00:LX/ZqE;

    return-object v7

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v1, p1, LX/ErF;->A02:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OHR;

    instance-of v0, v1, LX/S2N;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/OHR;->A01:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/ZqC;->A00:LX/ZqC;

    return-object v7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, p0

    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    iput-object v10, v6, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {v2, v11, v12, v6, v5}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-virtual {v0, v12, v6}, LX/Sq9;->A0J(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_b
    iget-object v12, v6, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v2, v6, LX/dcV;->A02:Ljava/lang/Object;

    iget-object v10, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v10, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01:LX/Sq9;

    sget-object v0, LX/9dR;->A02:LX/9dR;

    iput-object v10, v6, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {v2, v11, v3, v6, v8}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-virtual {v1, v0, v12, v6}, LX/Sq9;->A0H(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_d
    iput-object v3, v6, LX/dcV;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/dcV;->A03:Ljava/lang/Object;

    iput v9, v6, LX/dcV;->A00:I

    const/16 v1, 0x26

    new-instance v0, LX/27O;

    invoke-direct {v0, v2, v10, v3, v1}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :cond_e
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v4, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/J7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/J7d;->A02:I

    iput v3, v1, LX/J7d;->A01:I

    iput v2, v1, LX/J7d;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5G;

    iget-boolean v0, v0, LX/J5G;->A01:Z

    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_12

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
