.class public final LX/CIV;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/GHo;

.field public A02:LX/MBb;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/Ozw;LX/GHo;LX/KfL;LX/CIV;)V
    .locals 3

    iget-object v0, p3, LX/CIV;->A02:LX/MBb;

    iget-object v1, v0, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, p2, LX/HKf;

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCA;->A00:LX/NCA;

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/GHo;->A03()V

    iget v0, p2, LX/KfL;->A00:I

    invoke-static {p0, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NAQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NAQ;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/HLU;

    if-eqz v0, :cond_2

    iget-object v2, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCG;->A00:LX/NCG;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/HLJ;

    if-eqz v0, :cond_3

    iget-object v2, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCF;->A00:LX/NCF;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/HKb;

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCE;->A00:LX/NCE;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/HLT;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    iget-object v1, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NDz;->A00:LX/NDz;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/HKh;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    iget-object v1, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAx;->A00:LX/NAx;

    goto :goto_2

    :cond_6
    instance-of v0, p2, LX/HKc;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/HKg;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_0

    iget-object v1, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAu;->A00:LX/NAu;

    goto :goto_2

    :cond_7
    instance-of v0, p2, LX/HLW;

    if-eqz v0, :cond_8

    iget-object v1, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NFG;->A00:LX/NFG;

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/HLV;

    if-eqz v0, :cond_9

    iget-object v1, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NDG;->A00:LX/NDG;

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/HKd;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/KfL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NAP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NAP;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_a
    instance-of v0, p2, LX/HLR;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/CIV;->A02:LX/MBb;

    iget-object v0, v10, LX/MBb;->A01:LX/OlW;

    instance-of v3, v0, LX/LgN;

    iget-object v1, v10, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_0
    sget-object v0, LX/26q;->A04:LX/26q;

    const/16 v16, 0x1

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_1
    sget-object v0, LX/26q;->A02:LX/26q;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v0}, LX/Mgy;->A00()Z

    move-result v8

    :goto_2
    const/4 v9, 0x2

    if-eqz v12, :cond_6

    iget-boolean v0, v10, LX/MBb;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/MBb;->A08:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HKd;

    invoke-direct {v0, v3, v2}, LX/HKd;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v2, v17

    goto :goto_1

    :cond_4
    move-object/from16 v2, v17

    goto :goto_0

    :cond_5
    new-instance v4, LX/HKf;

    invoke-direct {v4, v3}, LX/HKf;-><init>(Z)V

    new-instance v2, LX/HLU;

    invoke-direct {v2, v3}, LX/HLU;-><init>(Z)V

    new-instance v0, LX/HLJ;

    invoke-direct {v0, v3}, LX/HLJ;-><init>(Z)V

    filled-new-array {v4, v2, v0}, [LX/KfL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    :cond_6
    const/16 v0, 0xa

    new-instance v2, LX/1mu;

    invoke-direct {v2, v0}, LX/1mu;-><init>(I)V

    iget-boolean v0, v10, LX/MBb;->A0A:Z

    if-eqz v0, :cond_c

    if-eqz v12, :cond_8

    if-nez v8, :cond_7

    iget-boolean v0, v10, LX/MBb;->A0D:Z

    if-nez v0, :cond_7

    new-instance v0, LX/HKg;

    invoke-direct {v0, v3}, LX/HKg;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-boolean v0, v10, LX/MBb;->A0D:Z

    if-nez v0, :cond_8

    new-instance v0, LX/HKf;

    invoke-direct {v0, v3}, LX/HKf;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HLU;

    invoke-direct {v0, v3}, LX/HLU;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HLJ;

    invoke-direct {v0, v3}, LX/HLJ;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-eqz v0, :cond_a

    new-instance v1, LX/HLR;

    move/from16 v0, v16

    invoke-direct {v1, v0}, LX/HLR;-><init>(Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    new-instance v0, LX/HKd;

    invoke-direct {v0, v3, v1}, LX/HKd;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    if-nez v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v12, :cond_8

    goto :goto_4

    :cond_d
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v15

    const-string v8, "buttons-appear-disappear"

    invoke-static {v8}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x96

    invoke-static {v1, v11, v2, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v18, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v2, v3, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    iget-object v0, v6, LX/CIV;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v3, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v14, LX/OgG;

    invoke-direct {v14, v0, v2, v6}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v6, LX/CIV;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v12, v6, LX/CIV;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v11, v6, LX/CIV;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/CIV;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v17}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v9, v13, v12, v11}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/CIW;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v10, v9, LX/CIW;->A01:LX/MBb;

    iput-object v14, v9, LX/CIW;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v13, v9, LX/CIW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v12, v9, LX/CIW;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v11, v9, LX/CIW;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v9, LX/CIW;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/CIW;->A00:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v17 .. v17}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v9, v7, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    iget-object v7, v2, LX/04B;->A00:LX/2ir;

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v7, v1, v0, v8}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v8

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v24

    invoke-static {}, LX/031;->A08()J

    move-result-wide v22

    const/16 v9, 0xf

    new-instance v0, LX/OgG;

    invoke-direct {v0, v9, v1, v6}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/CER;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v15, v6, LX/CER;->A00:Ljava/util/List;

    iput-object v0, v6, LX/CER;->A01:Lkotlin/jvm/functions/Function2;

    iput-boolean v5, v6, LX/CER;->A03:Z

    iput-boolean v5, v6, LX/CER;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/R9c;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v26, v5

    move/from16 v27, v16

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-static {v0, v7, v1, v2, v8}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
