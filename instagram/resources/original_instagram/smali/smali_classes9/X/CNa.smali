.class public final LX/CNa;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/03W;

.field public A02:LX/GHo;

.field public A03:LX/LgO;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(ZZ)Ljava/util/List;
    .locals 9

    const/16 v0, 0xa

    new-instance v1, LX/1mu;

    invoke-direct {v1, v0}, LX/1mu;-><init>(I)V

    new-instance v0, LX/HKf;

    move v8, p1

    invoke-direct {v0, p1}, LX/HKf;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HLU;

    invoke-direct {v0, p1}, LX/HLU;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HLJ;

    invoke-direct {v0, p1}, LX/HLJ;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const v6, 0x7f1346e4

    const/4 v7, 0x1

    const/4 p0, 0x0

    new-instance v2, LX/HKb;

    move-object v4, v3

    move-object v5, v3

    move p1, p0

    invoke-direct/range {v2 .. v10}, LX/KfL;-><init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Ozw;LX/GHo;LX/KfL;LX/CNa;LX/LhN;)V
    .locals 4

    iget-object v0, p3, LX/CNa;->A03:LX/LgO;

    iget-object v2, v0, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, p2, LX/HKf;

    if-eqz v0, :cond_1

    iget-object v3, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCA;->A00:LX/NCA;

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/HLU;

    if-eqz v0, :cond_2

    iget-object v3, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCG;->A00:LX/NCG;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/HLJ;

    if-eqz v0, :cond_3

    iget-object v3, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCF;->A00:LX/NCF;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/HKb;

    if-eqz v0, :cond_4

    iget-object v3, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCE;->A00:LX/NCE;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/HLT;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NDz;->A00:LX/NDz;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/HKh;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAx;->A00:LX/NAx;

    goto :goto_2

    :cond_6
    instance-of v0, p2, LX/HKc;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    iget-object v3, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NCz;->A00:LX/NCz;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p3, LX/CNa;->A0D:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    iget-object v0, p3, LX/CNa;->A05:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p2, LX/HKg;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_0

    iget-object v1, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NAu;->A00:LX/NAu;

    goto :goto_2

    :cond_8
    instance-of v0, p2, LX/HLW;

    if-eqz v0, :cond_9

    iget-object v1, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NFG;->A00:LX/NFG;

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/HLV;

    if-eqz v0, :cond_b

    iget-object v1, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/NDG;->A00:LX/NDG;

    goto :goto_2

    :cond_a
    new-instance v1, LX/NAR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NAR;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_1

    :cond_b
    instance-of v0, p2, LX/HKd;

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/KfL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p3, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NAP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NAP;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p2, LX/HLR;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/CNa;->A03:LX/LgO;

    iget-object v0, v9, LX/LgO;->A01:LX/OlW;

    instance-of v6, v0, LX/LgN;

    iget-object v1, v9, LX/LgO;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_0
    sget-object v0, LX/26q;->A04:LX/26q;

    if-eq v5, v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_1
    sget-object v0, LX/26q;->A02:LX/26q;

    const/4 v12, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    invoke-virtual {v0}, LX/Mgy;->A00()Z

    move-result v11

    :goto_2
    if-eqz v12, :cond_6

    iget-boolean v0, v4, LX/CNa;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/LgO;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/HKd;

    invoke-direct {v0, v6, v5}, LX/HKd;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/CNa;->A06:Z

    invoke-static {v0, v6}, LX/CNa;->A00(ZZ)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_6
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_7
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_8
    :goto_4
    const/16 v10, 0xa

    new-instance v5, LX/1mu;

    invoke-direct {v5, v10}, LX/1mu;-><init>(I)V

    iget-boolean v0, v4, LX/CNa;->A07:Z

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    if-nez v11, :cond_9

    iget-boolean v0, v4, LX/CNa;->A09:Z

    if-nez v0, :cond_9

    new-instance v0, LX/HKg;

    invoke-direct {v0, v6}, LX/HKg;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v4, LX/CNa;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    iget-boolean v0, v4, LX/CNa;->A09:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/CNa;->A06:Z

    invoke-static {v0, v6}, LX/CNa;->A00(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse;

    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Loading;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    new-instance v0, LX/HLR;

    invoke-direct {v0, v1}, LX/HLR;-><init>(Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Success;->A00:Ljava/lang/String;

    new-instance v0, LX/HKd;

    invoke-direct {v0, v6, v1}, LX/HKd;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v0, v1, Lcom/meta/metaai/imagine/service/model/EditSuggestionResponse$Failure;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v18

    const-string v17, "buttons-appear-disappear"

    invoke-static/range {v17 .. v17}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v5

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v0, 0x96

    invoke-static {v1, v2, v5, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    sget-object v19, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v5

    sget-object v0, LX/1G8;->A14:LX/1G8;

    invoke-static {v2, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v7, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v3, v5, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/CNa;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-boolean v0, v4, LX/CNa;->A08:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/CNa;->A0B:Z

    move/from16 v20, v0

    iget-boolean v11, v4, LX/CNa;->A09:Z

    iget v15, v4, LX/CNa;->A00:F

    sget-object v0, LX/1G3;->A0E:LX/1G3;

    invoke-static {v2, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    new-instance v13, LX/OgG;

    invoke-direct {v13, v10, v2, v4}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v4, LX/CNa;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/4mK;->A05:LX/4mK;

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    invoke-static {v3, v6, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v10

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/CJa;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v9, v6, LX/CJa;->A03:LX/LgO;

    move/from16 v5, v21

    iput-boolean v5, v6, LX/CJa;->A06:Z

    move/from16 v5, v20

    iput-boolean v5, v6, LX/CJa;->A08:Z

    iput-boolean v11, v6, LX/CJa;->A07:Z

    iput v15, v6, LX/CJa;->A00:F

    iput-wide v0, v6, LX/CJa;->A01:J

    iput-object v13, v6, LX/CJa;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v12, v6, LX/CJa;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v10, v6, LX/CJa;->A02:LX/03W;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v5, v7, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v6

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    sget-object v5, LX/4oD;->A02:LX/4oD;

    move-object/from16 v0, v17

    invoke-static {v1, v6, v5, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v5

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v6, v9, LX/LgO;->A02:LX/Iya;

    instance-of v6, v6, LX/HLb;

    if-eqz v6, :cond_f

    const/16 v3, 0xb

    new-instance v6, LX/OgG;

    invoke-direct {v6, v3, v0, v4}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v3, v4, LX/CNa;->A0A:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/CER;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v8, v4, LX/CER;->A00:Ljava/util/List;

    iput-object v6, v4, LX/CER;->A01:Lkotlin/jvm/functions/Function2;

    iput-boolean v11, v4, LX/CER;->A03:Z

    iput-boolean v3, v4, LX/CER;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v4, v1, v0, v2, v5}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v29

    invoke-static {v0, v2, v1}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/219;->A0E()J

    move-result-wide v25

    invoke-static {}, LX/031;->A08()J

    move-result-wide v23

    iget-boolean v7, v4, LX/CNa;->A0A:Z

    const/16 v8, 0xc

    new-instance v6, LX/OgG;

    invoke-direct {v6, v8, v0, v4}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/CER;

    invoke-direct {v8}, LX/03S;-><init>()V

    move-object/from16 v4, v18

    iput-object v4, v8, LX/CER;->A00:Ljava/util/List;

    iput-object v6, v8, LX/CER;->A01:Lkotlin/jvm/functions/Function2;

    iput-boolean v14, v8, LX/CER;->A03:Z

    iput-boolean v7, v8, LX/CER;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/R9c;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v27, v14

    invoke-direct/range {v17 .. v28}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    goto :goto_6
.end method
