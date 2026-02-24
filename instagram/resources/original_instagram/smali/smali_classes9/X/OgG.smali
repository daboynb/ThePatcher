.class public final LX/OgG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OgG;->$t:I

    iput-object p2, p0, LX/OgG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OgG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    iget v1, v0, LX/OgG;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v11, LX/4cQ;

    iget-object v3, v11, LX/4cQ;->A06:LX/2ir;

    const/16 v20, 0x0

    const/4 v1, 0x0

    new-instance v10, LX/6WH;

    invoke-direct {v10, v3, v1}, LX/6WH;-><init>(LX/2ir;Z)V

    invoke-virtual {v10, v2, v4}, LX/6WH;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v12, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v12, LX/I0C;

    sget-object v0, LX/I0C;->A0A:LX/03J;

    iget-object v0, v12, LX/I0C;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v13, LX/4vm;

    invoke-interface {v11}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-static {v13}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    invoke-virtual {v13}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v12, LX/I0C;->A05:Ljava/util/HashMap;

    move-object/from16 v21, v0

    iget-object v7, v12, LX/I0C;->A04:Ljava/lang/String;

    iget-object v6, v12, LX/I0C;->A03:LX/9Tv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v12, LX/I0C;->A01:J

    sget-object v15, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v14, v20

    invoke-static {v14, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-wide v0, v12, LX/I0C;->A00:J

    invoke-static {v14, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v14

    const/4 v1, 0x4

    new-instance v0, LX/OdY;

    invoke-direct {v0, v8, v1, v13, v12}, LX/OdY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v13, LX/ByK;

    invoke-direct {v13}, LX/03S;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v13, LX/ByK;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/ByK;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/ByK;->A08:Ljava/util/HashMap;

    iput v8, v13, LX/ByK;->A00:I

    iput-object v7, v13, LX/ByK;->A06:Ljava/lang/String;

    iput-object v6, v13, LX/ByK;->A02:LX/9Tv;

    iput-object v5, v13, LX/ByK;->A07:Ljava/lang/String;

    iput-object v4, v13, LX/ByK;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v13, LX/ByK;->A09:Z

    iput-object v1, v13, LX/ByK;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7gI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v1}, LX/7gJ;-><init>(LX/7gI;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v9}, LX/6WH;->A02(Ljava/util/List;)V

    const/4 v1, 0x5

    new-instance v0, LX/Ubb;

    invoke-direct {v0, v12, v1}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_0
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-instance v5, LX/6WH;

    invoke-direct {v5, v3, v1}, LX/6WH;-><init>(LX/2ir;Z)V

    invoke-virtual {v5, v2, v1}, LX/6WH;->A01(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;I)V

    iget-object v4, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v4, LX/I0B;

    sget-object v0, LX/I0B;->A0A:LX/03J;

    iget-object v0, v4, LX/I0B;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v8, LX/4vm;

    invoke-interface {v6}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v13, v4, LX/I0B;->A05:Ljava/util/HashMap;

    iget-object v11, v4, LX/I0B;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/I0B;->A03:LX/9Tv;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v25

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v4, LX/I0B;->A01:J

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-wide v0, v4, LX/I0B;->A00:J

    invoke-static {v12, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    const/4 v1, 0x3

    new-instance v0, LX/OdY;

    invoke-direct {v0, v3, v1, v8, v4}, LX/OdY;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    const-string v22, "EditsPromotion"

    new-instance v0, LX/RCO;

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    move/from16 v24, v3

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    new-instance v1, LX/7gI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v1}, LX/7gJ;-><init>(LX/7gI;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v14

    goto :goto_2

    :cond_2
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v7}, LX/6WH;->A02(Ljava/util/List;)V

    const/4 v1, 0x3

    new-instance v0, LX/Ubb;

    invoke-direct {v0, v4, v1}, LX/Ubb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    check-cast v14, Ljava/util/UUID;

    check-cast v2, [B

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v12, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v12, LX/49Q;

    invoke-static {v12, v14, v2}, LX/49Q;->A00(LX/49Q;Ljava/util/UUID;[B)LX/B6V;

    move-result-object v11

    iget-object v1, v12, LX/49Q;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/IIR;->A03:LX/IIR;

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v15

    const/16 v0, 0x3b

    invoke-static {v1, v12, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/49Q;->A02(LX/B6V;LX/49Q;LX/IIR;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12

    :pswitch_2
    check-cast v14, Ljava/lang/CharSequence;

    check-cast v2, LX/03W;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v2, v0, v14}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/03W;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/LhM;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {v2, v14}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVi;

    iget-object v0, v0, LX/BVi;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v3}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v2, v14}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const-string v3, "source"

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/CGf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    invoke-static {v2, v3}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    invoke-static {v1, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGf;

    iget-object v0, v0, LX/CGf;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v4}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const-string v3, "source"

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/CGf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v2

    invoke-static {v2, v3}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/LMS;->A01(LX/L5l;Ljava/lang/Object;)V

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGf;

    iget-object v0, v0, LX/CGf;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v4}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_12

    :pswitch_6
    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const-string v5, "url"

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v4, LX/CD2;

    sget-object v1, LX/CD2;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v3

    sget-object v2, LX/Ida;->A0I:LX/Ida;

    const-string v1, "planner_list"

    invoke-virtual {v3, v2, v1}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/LMQ;->A00(LX/L5l;I)V

    invoke-virtual {v3, v5, v14}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    invoke-static {v0, v3}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v3}, LX/L5l;->A00()V

    iget-object v0, v4, LX/CD2;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v6}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_12

    :pswitch_7
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1, v3}, LX/210;->A1L(LX/03s;I)V

    if-eqz p2, :cond_2b

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, v2}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_8
    check-cast v2, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v1, LX/R7B;

    iget-object v3, v1, LX/R7B;->A01:LX/IxS;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0H(LX/IxS;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/JKh;

    if-eqz v1, :cond_4

    instance-of v0, v3, LX/HIg;

    if-eqz v0, :cond_5

    iget v0, v1, LX/JKh;->A01:F

    :goto_3
    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A0E(F)V

    :cond_4
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    :goto_4
    new-instance v6, LX/5Oz;

    invoke-direct {v6, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_5
    iget v0, v1, LX/JKh;->A00:F

    goto :goto_3

    :pswitch_9
    check-cast v14, LX/MBb;

    check-cast v2, LX/BOP;

    const/4 v3, 0x0

    invoke-static {v3, v14, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, LX/BOP;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v4, v2, LX/BOP;->A00:I

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    const/16 v21, 0x0

    if-ge v4, v1, :cond_6

    const/16 v21, 0x1

    :cond_6
    const/4 v12, 0x0

    if-ltz v4, :cond_16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MB8;

    :goto_5
    invoke-static {v7}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MB8;

    iget-object v5, v1, LX/MB8;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v11, 0x1

    if-eqz v5, :cond_8

    const/4 v11, 0x0

    instance-of v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v1, :cond_15

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v5, :cond_15

    iget-object v10, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_6
    iget-object v9, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v9, LX/574;

    const/16 v1, 0x2a

    invoke-static {v9, v1}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v8

    if-nez v5, :cond_7

    move-object v8, v12

    :cond_7
    iget-object v5, v9, LX/574;->A06:LX/M3g;

    new-instance v1, LX/M9A;

    invoke-direct {v1, v10, v8}, LX/M9A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, LX/M3g;->A01(LX/M9A;)V

    iget-object v1, v9, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09()V

    :cond_8
    iget-object v8, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/model/MediaEditParams;

    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v11, :cond_14

    if-eqz v1, :cond_9

    if-nez v20, :cond_9

    iget-object v1, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v1, LX/574;

    invoke-static {v1}, LX/574;->A00(LX/574;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    :cond_9
    const/16 v22, 0x1

    :goto_7
    if-nez v4, :cond_a

    iget-object v1, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v1, LX/574;

    iget-object v1, v1, LX/574;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v1}, LX/KIg;->A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/IfS;

    move-result-object v4

    sget-object v1, LX/IfS;->A04:LX/IfS;

    const/16 v23, 0x0

    if-eq v4, v1, :cond_b

    :cond_a
    const/16 v23, 0x1

    :cond_b
    if-eqz v2, :cond_13

    iget-object v1, v2, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_13

    iget-object v5, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_8
    if-eqz v8, :cond_12

    iget-object v4, v8, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    :goto_9
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_10

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v11, LX/N8z;->A00:LX/N8z;

    :goto_a
    iget-object v4, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v4, LX/574;

    iget-object v1, v4, LX/574;->A0C:LX/AWJ;

    :cond_c
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LX/MBb;

    if-eqz v2, :cond_e

    iget-object v14, v2, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v14, :cond_f

    iget-object v6, v14, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    :goto_b
    sget-object v5, LX/26q;->A04:LX/26q;

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const v19, 0x17fe1c

    const/16 v18, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v24, v3

    invoke-static/range {v11 .. v25}, LX/MBb;->A01(LX/OlW;LX/OlY;LX/MBb;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/MBb;

    move-result-object v5

    invoke-interface {v1, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/574;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_d

    iget-object v12, v2, LX/MB8;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_d
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_e
    move-object v14, v12

    :cond_f
    move-object v6, v12

    goto :goto_b

    :cond_10
    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_11

    iget-object v11, v14, LX/MBb;->A01:LX/OlW;

    goto :goto_a

    :cond_11
    sget-object v11, LX/LgN;->A00:LX/LgN;

    goto :goto_a

    :cond_12
    move-object v4, v12

    goto :goto_9

    :cond_13
    const-string v5, ""

    goto :goto_8

    :cond_14
    const/16 v22, 0x0

    goto :goto_7

    :cond_15
    move-object v10, v12

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_16
    move-object v2, v12

    goto/16 :goto_5

    :pswitch_a
    check-cast v14, LX/KfL;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIV;

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    iget-object v0, v2, LX/CIV;->A01:LX/GHo;

    invoke-static {v1, v0, v14, v2}, LX/CIV;->A00(LX/Ozw;LX/GHo;LX/KfL;LX/CIV;)V

    goto/16 :goto_12

    :pswitch_b
    check-cast v14, LX/KfL;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIV;

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v0, v2, LX/CIV;->A01:LX/GHo;

    invoke-static {v1, v0, v14, v2}, LX/CIV;->A00(LX/Ozw;LX/GHo;LX/KfL;LX/CIV;)V

    goto/16 :goto_12

    :pswitch_c
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Blh;

    iget-object v0, v1, LX/Blh;->A02:LX/MMQ;

    iget-object v2, v1, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    instance-of v0, v14, LX/HLT;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_2b

    sget-object v0, LX/NKt;->A00:LX/NKt;

    :goto_c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_17
    instance-of v0, v14, LX/HKh;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_2b

    sget-object v0, LX/NJw;->A00:LX/NJw;

    goto :goto_c

    :cond_18
    instance-of v0, v14, LX/HKc;

    if-nez v0, :cond_2b

    instance-of v0, v14, LX/HLW;

    if-eqz v0, :cond_19

    sget-object v0, LX/NKu;->A00:LX/NKu;

    goto :goto_c

    :cond_19
    instance-of v0, v14, LX/HLV;

    if-eqz v0, :cond_2b

    sget-object v0, LX/NKs;->A00:LX/NKs;

    goto :goto_c

    :pswitch_d
    check-cast v14, LX/KfL;

    check-cast v2, LX/LhN;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNa;

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ozw;

    iget-object v0, v3, LX/CNa;->A02:LX/GHo;

    invoke-static {v1, v0, v14, v3, v2}, LX/CNa;->A01(LX/Ozw;LX/GHo;LX/KfL;LX/CNa;LX/LhN;)V

    goto/16 :goto_12

    :pswitch_e
    check-cast v14, LX/KfL;

    check-cast v2, LX/LhN;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNa;

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v0, v3, LX/CNa;->A02:LX/GHo;

    invoke-static {v1, v0, v14, v3, v2}, LX/CNa;->A01(LX/Ozw;LX/GHo;LX/KfL;LX/CNa;LX/LhN;)V

    goto/16 :goto_12

    :pswitch_f
    check-cast v14, LX/KfL;

    check-cast v2, LX/LhN;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNa;

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v0, v3, LX/CNa;->A02:LX/GHo;

    invoke-static {v1, v0, v14, v3, v2}, LX/CNa;->A01(LX/Ozw;LX/GHo;LX/KfL;LX/CNa;LX/LhN;)V

    goto/16 :goto_12

    :pswitch_10
    check-cast v14, LX/JSV;

    invoke-static {v2, v14}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v2, LX/CDB;

    iget-object v0, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2f;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/L2f;->A06:Ljava/lang/String;

    iget-object v5, v14, LX/JSV;->A06:Ljava/lang/String;

    move-object v4, v5

    if-nez v5, :cond_1a

    iget-object v5, v14, LX/JSV;->A00:Ljava/lang/String;

    :cond_1a
    iget-object v0, v2, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v3}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v3, LX/MBm;->A03:Ljava/util/Map;

    const-string v0, "suggestion_section"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suggestion_type"

    const-string v0, "tile"

    invoke-static {v1, v0, v5, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v4, v2, v6}, LX/217;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v1, "suggestion_tile_impression"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/JFd;

    iget-object v1, v0, LX/JFd;->A00:LX/Rcj;

    iget-object v0, v0, LX/JFd;->A02:LX/Ork;

    invoke-static {v2, v1, v0, v14}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v3, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hp3;

    iget-object v2, v3, LX/MJV;->A00:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1c

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1c

    const-string v1, "code text"

    iget-object v0, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v0, LX/OmQ;

    check-cast v0, LX/NOr;

    iget-object v0, v0, LX/NOr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1c
    iget-object v0, v3, LX/Hp3;->A01:LX/JRZ;

    iget-object v3, v0, LX/JRZ;->A00:LX/1q4;

    if-eqz v3, :cond_2b

    const/16 v2, 0x3a

    const-string v1, "rich_response_code_copy"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/1q4;->A00(IILjava/lang/String;)V

    goto/16 :goto_12

    :pswitch_13
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/OfV;->A01(LX/03s;I)V

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0z;

    iget-object v1, v0, LX/C0z;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_14
    check-cast v14, LX/APz;

    check-cast v2, LX/KcZ;

    invoke-static {v14, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    instance-of v1, v2, LX/HIR;

    const/4 v4, 0x0

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/MBJ;

    iget-object v1, v1, LX/MBJ;->A07:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KcZ;

    iget-object v3, v1, LX/KcZ;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/KcZ;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1e
    check-cast v2, LX/HIR;

    iget-object v6, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v6, LX/C0i;

    const/16 v0, 0x29

    invoke-static {v6, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    iget-object v1, v6, LX/C0i;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v4, 0x7f130710

    if-ne v1, v0, :cond_1f

    const v4, 0x7f1306bc

    :cond_1f
    if-ne v1, v0, :cond_20

    sget-object v3, LX/LdP;->A1y:LX/LdP;

    :goto_d
    iget-object v1, v6, LX/C0i;->A05:LX/KGP;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/Bs4;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v2, v6, LX/Bs4;->A03:LX/HIR;

    iput-object v5, v6, LX/Bs4;->A05:Lkotlin/jvm/functions/Function1;

    iput v4, v6, LX/Bs4;->A00:I

    iput-object v3, v6, LX/Bs4;->A04:LX/LdP;

    iput-object v0, v6, LX/Bs4;->A01:LX/03W;

    iput-object v1, v6, LX/Bs4;->A02:LX/KGP;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_20
    sget-object v3, LX/LdP;->A3F:LX/LdP;

    goto :goto_d

    :cond_21
    instance-of v1, v2, LX/HHf;

    if-eqz v1, :cond_23

    check-cast v2, LX/HHf;

    iget-object v1, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0i;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v3

    iget-object v1, v1, LX/C0i;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_22

    const/4 v4, 0x1

    :cond_22
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/BKg;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v2, v6, LX/BKg;->A00:LX/HHf;

    iput-object v3, v6, LX/BKg;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v4, v6, LX/BKg;->A02:Z

    goto :goto_e

    :cond_23
    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v14, LX/APz;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v6

    return-object v6

    :pswitch_15
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    const/16 v1, 0x44

    invoke-static {v1}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1L;

    iget-object v1, v0, LX/C1L;->A0G:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_16
    check-cast v14, LX/4cQ;

    check-cast v2, LX/4uW;

    iget-wide v5, v2, LX/4uW;->A00:J

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v3, LX/9mA;

    iget-object v13, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v13, LX/CLr;

    sget-object v8, LX/03W;->A02:LX/4jN;

    invoke-interface {v14}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    new-instance v9, LX/8rx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v6}, LX/4uW;->A01(J)I

    move-result v0

    const/high16 v12, -0x80000000

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v6}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v11, v9, v1, v0}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget-object v5, v13, LX/CLr;->A00:LX/JFD;

    iget v0, v5, LX/JFD;->A01:I

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_25

    if-eq v1, v10, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const v0, 0x7f040766

    goto :goto_f

    :cond_25
    const v0, 0x7f040803

    :goto_f
    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v13

    invoke-static {v14}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v6

    iget v0, v9, LX/8rx;->A01:I

    int-to-long v0, v0

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v0, v10

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget v0, v9, LX/8rx;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v10

    invoke-static {v5, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    new-instance v10, LX/Ae0;

    move v15, v4

    move v14, v4

    invoke-direct/range {v10 .. v15}, LX/Ae0;-><init>(LX/03W;FIII)V

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v7, v2, v8}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    return-object v6

    :pswitch_17
    check-cast v14, Ljava/io/File;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v3, LX/MMR;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v1, LX/L3i;

    iget-object v0, v1, LX/L3i;->A03:LX/Mgy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/L3i;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v11, :cond_2b

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    iget-object v2, v3, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14, v0, v1}, LX/IyW;->A03(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v9

    invoke-static {v2}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v5

    iget-object v8, v3, LX/MMR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v12, "send_attribution_overflow_composer_imagine"

    move-object v6, v4

    invoke-virtual/range {v5 .. v12}, LX/1j7;->A0B(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, LX/MMR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_18
    check-cast v14, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v2

    and-int/lit8 v1, v3, 0x1

    invoke-interface {v14, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous> (MetaAiVoiceSettingsFragment.kt:114)"

    const v1, 0x43ad5603

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v6, v0, LX/OgG;->A01:Ljava/lang/Object;

    check-cast v6, LX/GMU;

    iget-object v1, v6, LX/GMU;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/582;

    iget-object v1, v1, LX/582;->A03:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v14, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    iget-object v1, v6, LX/GMU;->A00:LX/4GX;

    if-nez v1, :cond_29

    const v1, -0x3d915478

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v1

    iput-object v1, v6, LX/GMU;->A00:LX/4GX;

    :goto_10
    invoke-interface {v14}, LX/Svn;->AqS()V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107b500222df4L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x3d8ef0d3

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8W;

    iget-object v4, v1, LX/B8W;->A00:LX/IG2;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_27

    const/16 v1, 0x41

    new-instance v3, LX/QkE;

    invoke-direct {v3, v1}, LX/QkE;-><init>(I)V

    invoke-interface {v14, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/OgG;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/SAl;

    invoke-direct {v1, v0, v2, v5, v6}, LX/SAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x55f2672a

    invoke-static {v14, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const v22, 0x186180

    const/16 v23, 0x2a

    const-string v18, "MetaAiVoiceSettingsContent"

    move-object/from16 v16, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v23}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    :goto_11
    invoke-interface {v14}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x2e90655a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_12

    :cond_28
    const v1, -0x3d7a6a15

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/OgG;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_29
    const v1, -0x3d908d83

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_2a
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_12

    :pswitch_19
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_2b
    :goto_12
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
