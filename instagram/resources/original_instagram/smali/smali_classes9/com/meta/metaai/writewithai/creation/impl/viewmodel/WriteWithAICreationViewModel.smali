.class public final Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Application;

.field public A02:LX/Rcj;

.field public A03:LX/MIa;

.field public A04:LX/MNL;

.field public A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

.field public A06:LX/JMa;

.field public A07:LX/MBe;

.field public A08:Ljava/lang/String;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/Hxb;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p0

    const/4 v3, 0x7

    move-object/from16 v4, p4

    instance-of v0, v4, LX/NzV;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/NzV;

    iget v0, v10, LX/NzV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/NzV;->A00:I

    :goto_0
    iget-object v5, v10, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/NzV;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/NzV;

    invoke-direct {v10, v14, v4, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v13, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v1, v13, LX/MBe;->A02:LX/L1d;

    iget-object v9, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v9}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v6, v0, LX/L3M;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/L1d;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/L1d;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/L1d;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/L1d;->A00:LX/OnH;

    iget-object v1, v1, LX/L1d;->A01:Ljava/lang/Integer;

    new-instance v0, LX/L1d;

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/L1d;-><init>(LX/OnH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/MBe;->A00(LX/L1d;LX/MBe;)LX/MBe;

    move-result-object v0

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {v14, v15, v8, v10, v7}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    move-object/from16 v1, p3

    invoke-virtual {v12, v15, v0, v1, v10}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_3

    return-object v11

    :cond_2
    iget-object v8, v10, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v8, LX/Hxb;

    iget-object v15, v10, LX/NzV;->A02:Ljava/lang/Object;

    check-cast v15, LX/OpJ;

    iget-object v14, v10, LX/NzV;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/L1i;

    iget-object v0, v5, LX/L1i;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JMa;

    iget-object v0, v0, LX/JMa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v14, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget v0, v0, LX/MBe;->A00:I

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/L1i;->A00:LX/M9e;

    invoke-static {v14, v4}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/M9e;)V

    if-eqz v8, :cond_6

    iget-object v3, v8, LX/Hxb;->A03:Ljava/util/List;

    iget-object v2, v8, LX/Hxb;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/Hxb;->A01:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/L1i;->A01:Ljava/lang/String;

    move-object v7, v14

    move-object v8, v4

    move-object v9, v15

    move-object v10, v2

    move-object v11, v1

    move-object v13, v0

    move-object v14, v3

    move v15, v6

    invoke-static/range {v7 .. v15}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    sget-object v11, LX/11C;->A00:LX/11C;

    return-object v11

    :cond_6
    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/JMa;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NUD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/NUD;->A00:I

    iput-object v0, v1, LX/NUD;->A01:LX/JMa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto :goto_4

    :cond_9
    iget-object v3, v5, LX/L1i;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/L1i;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/L1i;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/L1i;->A01:Ljava/lang/String;

    const/16 p1, 0x0

    move/from16 p2, p1

    move/from16 p3, p1

    move-object/from16 p0, v4

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v23}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_3
.end method

.method public static final A01(LX/Hxb;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p0

    const/16 v3, 0x8

    move-object/from16 v4, p4

    instance-of v0, v4, LX/NzV;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/NzV;

    iget v0, v6, LX/NzV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzV;->A00:I

    :goto_0
    iget-object v10, v6, LX/NzV;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzV;->A00:I

    const/4 v4, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NzV;

    invoke-direct {v6, v8, v4, v3}, LX/NzV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v13, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05:Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, v14, LX/MBe;->A02:LX/L1d;

    iget-object v0, v8, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v15, v0, LX/L3M;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/L1d;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/L1d;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/L1d;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/L1d;->A00:LX/OnH;

    iget-object v1, v1, LX/L1d;->A01:Ljava/lang/Integer;

    new-instance v0, LX/L1d;

    move-object/from16 p1, v3

    move-object/from16 p0, v10

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/L1d;-><init>(LX/OnH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/MBe;->A00(LX/L1d;LX/MBe;)LX/MBe;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {v8, v7, v11, v6, v9}, LX/NzV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzV;I)V

    move-object/from16 v1, p3

    invoke-virtual {v13, v7, v0, v1, v6}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03(LX/OpJ;LX/MBe;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v11, v6, LX/NzV;->A03:Ljava/lang/Object;

    iget-object v7, v6, LX/NzV;->A02:Ljava/lang/Object;

    iget-object v8, v6, LX/NzV;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    new-instance v12, LX/OGd;

    move-object v15, v11

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object v14, v7

    move-object v13, v8

    invoke-direct/range {v12 .. v17}, LX/OGd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/4 v0, 0x0

    new-instance v2, LX/AKc;

    invoke-direct {v2, v0, v12, v10}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/NrY;

    invoke-direct {v0, v1, v8, v7}, LX/NrY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/NzV;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/NzV;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/NzV;->A03:Ljava/lang/Object;

    iput v4, v6, LX/NzV;->A00:I

    invoke-virtual {v2, v0, v6}, LX/AKc;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v0, v0, LX/MBe;->A02:LX/L1d;

    iget-object v1, v0, LX/L1d;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/M9e;)V
    .locals 11

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v6, v0, LX/L3M;->A04:LX/OpJ;

    iget-object v7, v0, LX/L3M;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/L3M;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/L3M;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/L3M;->A01:LX/JHc;

    iget-object v4, v0, LX/L3M;->A02:LX/MAr;

    iget-object v2, v0, LX/L3M;->A00:LX/M9d;

    iget-boolean v10, v0, LX/L3M;->A08:Z

    iget-boolean p0, v0, LX/L3M;->A09:Z

    move-object v5, p1

    invoke-static/range {v2 .. v11}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 15

    move-object v9, p0

    if-nez p8, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/MNL;

    invoke-virtual {v0}, LX/MNL;->A05()V

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 p0, p7

    if-eqz p7, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/M9e;->A01:Z

    xor-int/lit8 p1, v0, 0x1

    const/16 p2, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 p3, p2

    invoke-static/range {v9 .. v18}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A09:LX/AWJ;

    new-instance v1, LX/NUE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NUE;->A00:LX/M9e;

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v9, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L3M;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Hxa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Hxa;->A00:LX/M9e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v6, v0, LX/L3M;->A02:LX/MAr;

    iget-boolean v0, v3, LX/M9e;->A01:Z

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v3, v6, LX/MAr;->A03:Z

    iget-boolean v1, v6, LX/MAr;->A02:Z

    iget-object v0, v6, LX/MAr;->A00:Ljava/util/List;

    new-instance v8, LX/MAr;

    invoke-direct {v8, v0, v3, v1, v5}, LX/MAr;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v0, v0, LX/L3M;->A00:LX/M9d;

    iget-boolean v0, v0, LX/M9d;->A01:Z

    new-instance v6, LX/M9d;

    invoke-direct {v6, v0, v5}, LX/M9d;-><init>(ZZ)V

    iget-object v11, v4, LX/L3M;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/L3M;->A07:Ljava/lang/String;

    iget-object v13, v4, LX/L3M;->A05:Ljava/lang/String;

    iget-boolean v14, v4, LX/L3M;->A08:Z

    iget-object v9, v4, LX/L3M;->A03:LX/M9e;

    iget-boolean p0, v4, LX/L3M;->A09:Z

    invoke-static/range {v6 .. v15}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iput-boolean v3, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    iput-boolean v3, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    iget-object v4, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v4}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v0, v0, LX/L3M;->A01:LX/JHc;

    instance-of v2, v0, LX/Hxb;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v4}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v2

    iget-object v2, v2, LX/L3M;->A04:LX/OpJ;

    move-object/from16 v13, p1

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iget-object v6, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L3M;

    iget-object v2, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget v4, v2, LX/MBe;->A00:I

    iget-boolean v2, v2, LX/MBe;->A0J:Z

    invoke-static {v4, v2}, LX/KM6;->A00(IZ)LX/Hxb;

    move-result-object v10

    invoke-static {v6}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v2

    iget-object v2, v2, LX/L3M;->A02:LX/MAr;

    iget-boolean v5, v2, LX/MAr;->A03:Z

    iget-boolean v4, v2, LX/MAr;->A02:Z

    iget-object v2, v2, LX/MAr;->A00:Ljava/util/List;

    new-instance v11, LX/MAr;

    invoke-direct {v11, v2, v5, v4, v8}, LX/MAr;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v6}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v2

    iget-object v2, v2, LX/L3M;->A00:LX/M9d;

    iget-boolean v2, v2, LX/M9d;->A01:Z

    new-instance v9, LX/M9d;

    invoke-direct {v9, v2, v8}, LX/M9d;-><init>(ZZ)V

    iget-object v14, v7, LX/L3M;->A06:Ljava/lang/String;

    iget-object v15, v7, LX/L3M;->A07:Ljava/lang/String;

    iget-object v5, v7, LX/L3M;->A05:Ljava/lang/String;

    iget-boolean v4, v7, LX/L3M;->A08:Z

    iget-object v12, v7, LX/L3M;->A03:LX/M9e;

    iget-boolean v2, v7, LX/L3M;->A09:Z

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v2

    invoke-interface {v6, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/AWJ;

    invoke-virtual {v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0a()LX/LdS;

    move-result-object v2

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    iget-object v9, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L3M;

    iget-object v11, v2, LX/L3M;->A04:LX/OpJ;

    iget-object v10, v2, LX/L3M;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/L3M;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/L3M;->A01:LX/JHc;

    iget-object v6, v2, LX/L3M;->A02:LX/MAr;

    iget-object v14, v2, LX/L3M;->A00:LX/M9d;

    iget-boolean v5, v2, LX/L3M;->A08:Z

    iget-object v4, v2, LX/L3M;->A03:LX/M9e;

    iget-boolean v2, v2, LX/L3M;->A09:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 p0, v5

    move/from16 p1, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v23}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v2

    invoke-interface {v9, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v6, v2, LX/MBe;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUz;

    iget-object v4, v2, LX/NUz;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/NUz;

    iget-object v2, v2, LX/NUz;->A03:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v11

    invoke-static {v9}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v2

    iget-object v2, v2, LX/L3M;->A02:LX/MAr;

    iget-boolean v4, v2, LX/MAr;->A03:Z

    iget-boolean v2, v2, LX/MAr;->A01:Z

    new-instance v10, LX/MAr;

    invoke-direct {v10, v5, v4, v3, v2}, LX/MAr;-><init>(Ljava/util/List;ZZZ)V

    iget-object v8, v11, LX/L3M;->A04:LX/OpJ;

    iget-object v7, v11, LX/L3M;->A06:Ljava/lang/String;

    iget-object v6, v11, LX/L3M;->A07:Ljava/lang/String;

    iget-object v5, v11, LX/L3M;->A05:Ljava/lang/String;

    iget-object v15, v11, LX/L3M;->A01:LX/JHc;

    iget-object v14, v11, LX/L3M;->A00:LX/M9d;

    iget-boolean v4, v11, LX/L3M;->A08:Z

    iget-object v3, v11, LX/L3M;->A03:LX/M9e;

    iget-boolean v2, v11, LX/L3M;->A09:Z

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 p0, v4

    move/from16 p1, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v23}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v2

    invoke-interface {v9, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v3, LX/ODA;

    move-object/from16 v7, p2

    move-object v4, v1

    move-object v5, v13

    move-object v6, v0

    invoke-direct/range {v3 .. v9}, LX/ODA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 18

    move-object/from16 v5, p6

    const/4 v12, 0x0

    move-object/from16 v6, p0

    if-eqz p8, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget v4, v0, LX/MBe;->A00:I

    if-ge v1, v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    new-instance v1, LX/NUA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NUA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-boolean v0, v0, LX/MBe;->A0J:Z

    new-instance v7, LX/Hxb;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object v13, v7

    move-object/from16 v17, v5

    move/from16 p0, v0

    invoke-direct/range {v13 .. v18}, LX/Hxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v3, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L3M;

    invoke-static {v3}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v0, v0, LX/L3M;->A02:LX/MAr;

    iget-boolean v2, v0, LX/MAr;->A03:Z

    iget-boolean v1, v0, LX/MAr;->A02:Z

    iget-object v0, v0, LX/MAr;->A00:Ljava/util/List;

    new-instance v8, LX/MAr;

    move/from16 v5, p7

    invoke-direct {v8, v0, v2, v1, v5}, LX/MAr;-><init>(Ljava/util/List;ZZZ)V

    invoke-static {v3}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v0, v0, LX/L3M;->A00:LX/M9d;

    iget-boolean v0, v0, LX/M9d;->A01:Z

    new-instance v6, LX/M9d;

    invoke-direct {v6, v0, v5}, LX/M9d;-><init>(ZZ)V

    iget-object v11, v4, LX/L3M;->A06:Ljava/lang/String;

    iget-boolean v14, v4, LX/L3M;->A08:Z

    iget-object v9, v4, LX/L3M;->A03:LX/M9e;

    move-object/from16 v10, p1

    move-object/from16 v13, p5

    move/from16 v15, p9

    invoke-static/range {v6 .. v15}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0a()LX/LdS;
    .locals 35

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02:LX/Rcj;

    invoke-static {v0}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8110a300006221L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v4, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01:Landroid/app/Application;

    const v1, 0x7f134759

    if-eqz v2, :cond_0

    const v1, 0x7f134872

    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v1, v1, LX/MBe;->A04:LX/L0P;

    iget-boolean v1, v1, LX/L0P;->A01:Z

    if-eqz v1, :cond_6

    sget-object v5, LX/86b;->A03:LX/86b;

    :goto_0
    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/LdN;->A0Y:LX/LdN;

    iget-object v1, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L3M;

    iget-object v1, v1, LX/L3M;->A00:LX/M9d;

    iget-boolean v1, v1, LX/M9d;->A01:Z

    if-eqz v1, :cond_1

    sget-object v14, LX/26W;->A00:LX/26W;

    :goto_1
    const/4 v2, 0x0

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v16

    const/16 v19, 0x1

    const v34, 0x7f134697

    sget-object v24, LX/LdO;->A12:LX/LdO;

    sget-object v26, LX/LdP;->A2h:LX/LdP;

    sget-object v30, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v33

    new-instance v6, LX/LdQ;

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v22

    invoke-direct/range {v23 .. v34}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, LX/LdR;->A00:LX/LdR;

    new-instance v1, LX/LdS;

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move/from16 v18, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v19

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v19

    move/from16 v27, v0

    invoke-direct/range {v1 .. v27}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v1

    :cond_1
    iget-object v2, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v2}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v1

    iget-object v1, v1, LX/L3M;->A01:LX/JHc;

    invoke-virtual {v1}, LX/JHc;->A00()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v1

    iget-object v1, v1, LX/L3M;->A03:LX/M9e;

    iget-boolean v1, v1, LX/M9e;->A01:Z

    const/16 v25, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v25, 0x0

    :cond_3
    const v1, 0x7f134866

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    sget-object v13, LX/LdO;->A1z:LX/LdO;

    const/4 v2, 0x2

    new-instance v1, LX/OgB;

    invoke-direct {v1, v3, v2}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    if-eqz v25, :cond_5

    sget-object v14, LX/LdP;->A2h:LX/LdP;

    :goto_2
    sget-object v20, LX/LdN;->A0R:LX/LdN;

    if-eqz v25, :cond_4

    sget-object v15, LX/LdP;->A2Z:LX/LdP;

    :goto_3
    sget-object v17, LX/1G3;->A0C:LX/1G3;

    sget-object v18, LX/1G8;->A1H:LX/1G8;

    new-instance v12, LX/MBZ;

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v1

    invoke-direct/range {v12 .. v25}, LX/MBZ;-><init>(LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/1G8;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_1

    :cond_4
    sget-object v15, LX/LdP;->A1L:LX/LdP;

    goto :goto_3

    :cond_5
    sget-object v14, LX/LdP;->A1L:LX/LdP;

    goto :goto_2

    :cond_6
    sget-object v5, LX/86b;->A02:LX/86b;

    goto/16 :goto_0
.end method

.method public final A0b()V
    .locals 13

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v7, v0, LX/L3M;->A04:LX/OpJ;

    iget-object v8, v0, LX/L3M;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/L3M;->A07:Ljava/lang/String;

    iget-object v10, v0, LX/L3M;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/L3M;->A01:LX/JHc;

    iget-object v5, v0, LX/L3M;->A02:LX/MAr;

    iget-object v3, v0, LX/L3M;->A00:LX/M9d;

    const/4 v11, 0x0

    iget-object v6, v0, LX/L3M;->A03:LX/M9e;

    iget-boolean v12, v0, LX/L3M;->A09:Z

    invoke-static/range {v3 .. v12}, LX/L3M;->A00(LX/M9d;LX/JHc;LX/MAr;LX/M9e;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L3M;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0c(LX/OpJ;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    const/4 v4, 0x0

    const-string v8, "retry_on_error_click"

    sget-object v5, LX/IgF;->A06:LX/IgF;

    iget-object v0, v6, LX/MIa;->A05:LX/MBe;

    iget-object v0, v0, LX/MBe;->A02:LX/L1d;

    iget-object v11, v0, LX/L1d;->A03:Ljava/lang/String;

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v4 .. v11}, LX/MIa;->A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/OpJ;->CyD()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/MIa;->A00:LX/IgE;

    if-nez v0, :cond_0

    sget-object v0, LX/IgE;->A02:LX/IgE;

    :cond_0
    invoke-static {v0, v5, v6, v2, v1}, LX/MIa;->A01(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v4}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(LX/OpJ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    invoke-interface {p1}, LX/OpJ;->CyD()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    iget-object v0, v4, LX/MIa;->A05:LX/MBe;

    iget-boolean v0, v0, LX/MBe;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/MIa;->A00:LX/IgE;

    sget-object v0, LX/IgE;->A03:LX/IgE;

    if-ne v1, v0, :cond_1

    :goto_1
    sget-object v1, LX/IgF;->A05:LX/IgF;

    :goto_2
    invoke-static {v0, v1, v4, v3, v2}, LX/MIa;->A01(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/IgE;->A05:LX/IgE;

    sget-object v1, LX/IgF;->A03:LX/IgF;

    goto :goto_2

    :cond_2
    sget-object v0, LX/IgE;->A02:LX/IgE;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0e(LX/OpJ;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    invoke-interface {p1}, LX/OpJ;->CyD()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    sget-object v1, LX/IgE;->A04:LX/IgE;

    :goto_0
    sget-object v0, LX/IgF;->A02:LX/IgF;

    invoke-static {v1, v0, v5, v4, v2}, LX/MIa;->A01(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/MIa;->A05:LX/MBe;

    iget-object v1, v0, LX/MBe;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/MIa;->A01:LX/0vw;

    const/4 v4, 0x0

    const-string v0, "messaging_ai_agent_bot_response"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ea

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const/16 v0, 0x36

    invoke-virtual {v2, v0}, LX/4gk;->A16(I)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/IgE;->A03:LX/IgE;

    goto :goto_0

    :cond_2
    sget-object v1, LX/IgE;->A02:LX/IgE;

    goto :goto_0
.end method

.method public final A0f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v0}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v1, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, v1, LX/Hxb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Hxb;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/Hxb;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/Hxb;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Hxb;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06:LX/JMa;

    if-eqz v7, :cond_6

    iget-object v8, v7, LX/JMa;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-boolean v0, v0, LX/MBe;->A0H:Z

    if-eqz v0, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@\\[(\\d+)(:\\d+)?:(.+?)]"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JOs;

    iget v2, v3, LX/JOs;->A01:I

    iget v0, v3, LX/JOs;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/JOs;->A02:Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v6, v4

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v3, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    if-nez v5, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/MBe;

    iget-object v2, v0, LX/MBe;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/JMa;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/JSQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JSQ;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/JSQ;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/JSQ;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/JSQ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/JSQ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/JSQ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JSQ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
