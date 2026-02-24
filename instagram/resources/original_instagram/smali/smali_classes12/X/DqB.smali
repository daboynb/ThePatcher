.class public final LX/DqB;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0AE;

.field public A03:LX/JHQ;

.field public A04:LX/OCT;

.field public A05:LX/9E5;

.field public A06:LX/MwU;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;


# virtual methods
.method public final A0a(LX/O4J;)V
    .locals 12

    instance-of v0, p1, LX/HWv;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/DqB;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/MV2;

    if-eqz v0, :cond_7

    check-cast v1, LX/MV2;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/MV2;->A00:Ljava/util/List;

    check-cast p1, LX/HWv;

    iget v7, p1, LX/HWv;->A00:I

    invoke-static {v4, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvc;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Gvc;->A02:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/DqB;->A00:I

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iput v2, p0, LX/DqB;->A00:I

    iget v1, p0, LX/DqB;->A01:I

    const/4 v0, -0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    if-lt v2, v1, :cond_0

    const/4 v11, 0x1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, LX/Gvc;

    if-ne v1, v7, :cond_2

    iget-boolean v0, v4, LX/Gvc;->A02:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v4, LX/Gvc;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Gvc;->A00:Ljava/lang/String;

    iget-boolean v1, v4, LX/Gvc;->A03:Z

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Gvc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Gvc;->A01:Ljava/lang/String;

    iput-boolean v8, v4, LX/Gvc;->A02:Z

    :goto_2
    iput-object v2, v4, LX/Gvc;->A00:Ljava/lang/String;

    iput-boolean v1, v4, LX/Gvc;->A03:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v1, v4, LX/Gvc;->A02:Z

    iget-object v0, v4, LX/Gvc;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Gvc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Gvc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Gvc;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/Gvc;->A02:Z

    goto :goto_2

    :cond_3
    iget-object v2, v4, LX/Gvc;->A01:Ljava/lang/String;

    iget-boolean v1, v4, LX/Gvc;->A02:Z

    iget-object v0, v4, LX/Gvc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Gvc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Gvc;->A01:Ljava/lang/String;

    iput-boolean v1, v4, LX/Gvc;->A02:Z

    iput-object v0, v4, LX/Gvc;->A00:Ljava/lang/String;

    iput-boolean v5, v4, LX/Gvc;->A03:Z

    goto :goto_3

    :cond_4
    iget v0, p0, LX/DqB;->A00:I

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, LX/DqB;->A07:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/MV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MV2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/MU2;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/CQ3;

    invoke-direct {v1, p0, v3, v0}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_4
    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/HXK;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/CRc;

    invoke-direct {v1, p0, v3, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
