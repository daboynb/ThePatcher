.class public final LX/32R;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/32R;->$t:I

    iput-object p1, p0, LX/32R;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/32R;->$t:I

    check-cast p4, LX/YA3;

    iget-object v2, p0, LX/32R;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/32R;

    invoke-direct {v1, v2, p4, v0}, LX/32R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/32R;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/32R;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/32R;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/32R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/32R;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/32R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Div;

    iget-object v9, v1, LX/32R;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v1, LX/32R;->A02:Ljava/lang/Object;

    check-cast v7, LX/Diy;

    iget-object v6, v1, LX/32R;->A03:Ljava/lang/Object;

    check-cast v6, LX/Adq;

    iget-object v8, v0, LX/Div;->A02:Ljava/util/List;

    iget-boolean v3, v0, LX/Div;->A04:Z

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    new-instance v0, LX/32S;

    invoke-direct {v0, v1}, LX/32S;-><init>(I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v7, LX/Diy;->A00:Ljava/util/LinkedHashSet;

    iget-boolean v2, v7, LX/Diy;->A01:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Djt;

    iget-object v0, v0, LX/Djt;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    move-object v12, v8

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djt;

    iget v0, v6, LX/Adq;->A00:I

    invoke-virtual {v1, v0}, LX/Djt;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/Djt;

    iget-object v1, v4, LX/Djt;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-wide v4, v4, LX/Djt;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v0, LX/Gnf;->A00:J

    sub-long/2addr v8, v0

    cmp-long v0, v4, v8

    if-lez v0, :cond_8

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v1, LX/Djs;->A00:LX/Djs;

    sget-object v0, LX/Djv;->A00:LX/Djv;

    filled-new-array {v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v0, LX/AT9;

    invoke-direct {v0, v4, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_a
    iput-object v5, v6, LX/Adq;->A0B:Ljava/util/List;

    iget-object v4, v6, LX/Adq;->A0F:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Diz;

    if-nez v3, :cond_b

    iget-boolean v0, v6, LX/Adq;->A0K:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/Adq;->A0I:Z

    if-nez v0, :cond_b

    invoke-static {v6}, LX/Adq;->A04(LX/Adq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Adq;->A0I:Z

    invoke-virtual {v6}, LX/Adq;->A0d()V

    :cond_b
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Diz;

    iget-boolean v0, v1, LX/Diz;->A06:Z

    if-nez v0, :cond_c

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v3, :cond_17

    :cond_c
    const/16 v16, 0x1

    :goto_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    if-eqz v3, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    iget-boolean v1, v1, LX/Diz;->A07:Z

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/Adq;->A04(LX/Adq;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v19, 0x1

    if-eqz v2, :cond_10

    :cond_f
    const/16 v19, 0x0

    if-eqz v1, :cond_16

    :cond_10
    iget-boolean v0, v6, LX/Adq;->A0J:Z

    if-nez v0, :cond_11

    iget-object v0, v6, LX/Adq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x20810700000c290aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    const/16 v21, 0x1

    :goto_7
    if-eqz v2, :cond_12

    invoke-static {v6}, LX/Adq;->A04(LX/Adq;)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v24, 0x0

    if-eqz v2, :cond_14

    :cond_13
    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v25, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/16 v25, 0x0

    if-nez v12, :cond_15

    const/4 v15, 0x0

    :goto_8
    iget-boolean v1, v4, LX/Diz;->A07:Z

    iget-object v10, v4, LX/Diz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v4, LX/Diz;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/Diz;->A03:Ljava/lang/String;

    iget-object v14, v4, LX/Diz;->A05:Ljava/util/List;

    const/16 v26, 0x0

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Diz;

    move/from16 v18, v3

    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v9 .. v26}, LX/Diz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZ)V

    return-object v9

    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_8

    :cond_16
    const/16 v21, 0x0

    goto :goto_7

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_18
    iget-object v3, v1, LX/32R;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/32R;->A01:Ljava/lang/Object;

    check-cast v5, LX/FkI;

    iget-object v4, v1, LX/32R;->A02:Ljava/lang/Object;

    check-cast v4, LX/1tc;

    if-eqz v3, :cond_19

    iget-object v2, v1, LX/32R;->A03:Ljava/lang/Object;

    const/16 v1, 0x2f

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v3, v2}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/EnF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/EnF;->A00:Lkotlin/jvm/functions/Function0;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_19
    if-eqz v5, :cond_1c

    iget-object v4, v1, LX/32R;->A03:Ljava/lang/Object;

    instance-of v0, v5, LX/EmH;

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f136a8e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    iget-object v0, v5, LX/FkI;->A00:LX/4vm;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v0, v5, LX/EmI;

    if-eqz v0, :cond_1b

    const/16 v1, 0x2e

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v5, v4}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/EnE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/EnE;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_1b
    instance-of v0, v5, LX/Emb;

    if-eqz v0, :cond_1f

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f133383

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    iget-object v0, v5, LX/FkI;->A00:LX/4vm;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v4, :cond_20

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1d

    const v0, 0x7f133398

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const v0, 0x7f136a8e

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v9, LX/EnH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/EnH;->A00:LX/339;

    iput-object v0, v9, LX/EnH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v9, LX/Enb;->A00:LX/Enb;

    return-object v9
.end method
