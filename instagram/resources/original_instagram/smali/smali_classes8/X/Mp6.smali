.class public final LX/Mp6;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mp6;->$t:I

    iput-object p1, p0, LX/Mp6;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-object/from16 v15, p4

    move-object/from16 v0, p3

    move-object/from16 v6, p2

    iget v2, v3, LX/Mp6;->$t:I

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast v6, LX/Fd2;

    check-cast v0, LX/byP;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Mp6;->A00:Ljava/lang/Object;

    check-cast v4, LX/efT;

    iget-object v2, v4, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v6, v4, LX/efT;->A0D:LX/Fd2;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/byP;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/byP;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/byP;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/byP;->A00(Ljava/lang/String;)V

    iput-object v2, v4, LX/byP;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    cmpg-float v1, v7, v2

    if-ltz v1, :cond_1

    iput v7, v4, LX/byP;->A00:F

    :cond_1
    cmpg-float v1, v5, v2

    if-ltz v1, :cond_2

    iget v1, v4, LX/byP;->A00:F

    cmpg-float v1, v5, v1

    if-ltz v1, :cond_2

    iput v5, v4, LX/byP;->A01:F

    :cond_2
    iget-object v3, v3, LX/Mp6;->A00:Ljava/lang/Object;

    check-cast v3, LX/efT;

    iget-object v2, v3, LX/efT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/byP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/B4Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B4Y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v3, LX/efT;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    sget-object v1, LX/IS0;->A00:LX/IS0;

    goto :goto_0

    :cond_5
    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v6, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/Mp6;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v1, LX/Qmo;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v6

    move-object v13, v4

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v17}, LX/Qmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v0, LX/AvW;

    check-cast v15, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v4, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAgentsSeeAllFragment.kt:92)"

    const v1, 0x37a70005

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v10, v3, LX/Mp6;->A00:Ljava/lang/Object;

    check-cast v10, LX/COx;

    iget-object v1, v10, LX/COx;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "CONTINUE_CHATTING"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/AvW;->A02:LX/339;

    const/4 v9, 0x0

    if-nez v2, :cond_14

    const v1, 0x5f785989

    invoke-interface {v15, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v15}, LX/Svn;->AqS()V

    move-object v7, v9

    :goto_2
    iget-object v1, v0, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v15, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    sget-object v18, LX/3IF;->A03:LX/NoH;

    iget-object v13, v0, LX/AvW;->A08:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v9, v0, LX/AvW;->A0C:Ljava/lang/String;

    :cond_8
    iget-boolean v8, v0, LX/AvW;->A0F:Z

    if-eqz v3, :cond_9

    iget-object v7, v0, LX/AvW;->A07:Ljava/lang/String;

    :cond_9
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v14, 0x70

    xor-int/lit8 v4, v1, 0x30

    const/16 v3, 0x20

    if-le v4, v3, :cond_a

    invoke-interface {v15, v11}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit8 v2, v14, 0x30

    const/4 v1, 0x0

    if-ne v2, v3, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-static {v15, v0, v5, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, LX/Mm0;

    invoke-direct {v1, v11, v12, v0, v10}, LX/Mm0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    invoke-static {v15, v10, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-le v4, v3, :cond_f

    invoke-interface {v15, v11}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int/lit8 v2, v14, 0x30

    const/4 v1, 0x0

    if-ne v2, v3, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    or-int/2addr v5, v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    const/4 v2, 0x2

    new-instance v1, LX/MfG;

    invoke-direct {v1, v11, v2, v0, v10}, LX/MfG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v23}, LX/BQi;->A02(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c490fd6

    goto/16 :goto_4

    :cond_14
    const v1, 0x5f78598a

    invoke-interface {v15, v1}, LX/Svn;->GIm(I)V

    invoke-static {v15, v2}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, LX/Svn;->AqS()V

    goto/16 :goto_2

    :cond_15
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, Ljava/lang/String;

    check-cast v15, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v2, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_1c

    invoke-interface {v15, v7}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v5, 0x10

    if-eqz v1, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v5, v2

    :goto_3
    and-int/lit16 v1, v2, 0x180

    const/16 v8, 0x100

    if-nez v1, :cond_17

    invoke-static {v15, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_17
    and-int/lit16 v2, v5, 0x491

    const/16 v1, 0x490

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:63)"

    const v1, 0x5fae3b1b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v6, LX/AIT;->A00:LX/3gP;

    iget-object v3, v3, LX/Mp6;->A00:Ljava/lang/Object;

    invoke-interface {v15, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v5, 0x70

    invoke-static {v1, v9}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v2, v1

    and-int/lit16 v1, v5, 0x380

    if-ne v1, v8, :cond_19

    const/4 v10, 0x1

    :cond_19
    or-int/2addr v2, v10

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1b

    :cond_1a
    new-instance v1, LX/bzn;

    invoke-direct {v1, v3, v0, v7, v4}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v3, v3, v1, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    sget-object v10, LX/Eu2;->A00:LX/Eu2;

    const/16 v16, 0x2

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v17, v1, 0xe

    const v19, 0x1f1dfc

    const v18, 0x36c00

    move-object v7, v15

    move-object v9, v3

    move-object v11, v0

    move-object v12, v3

    move-object v13, v3

    move v14, v2

    move v15, v2

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v7 .. v21}, LX/Ev2;->A0E(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58c37a0

    goto/16 :goto_4

    :cond_1c
    move v5, v2

    goto :goto_3

    :cond_1d
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, LX/Awr;

    check-cast v15, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v4, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:92)"

    const v1, 0x52c998c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v9, v3, LX/Mp6;->A00:Ljava/lang/Object;

    invoke-interface {v15, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v11, 0x0

    const/16 v10, 0x20

    if-le v1, v10, :cond_1f

    invoke-interface {v15, v8}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    and-int/lit8 v3, v12, 0x30

    const/4 v2, 0x0

    if-ne v3, v10, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    invoke-static {v15, v0, v5, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_22

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_23

    :cond_22
    new-instance v2, LX/MfG;

    invoke-direct {v2, v8, v6, v0, v9}, LX/MfG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v7, v7, v2, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    iget-object v4, v0, LX/Awr;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Awr;->A01:Ljava/lang/String;

    sget-object v18, LX/Eu2;->A00:LX/Eu2;

    const/16 v24, 0x2

    invoke-interface {v15, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-le v1, v10, :cond_24

    invoke-interface {v15, v8}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v10, :cond_26

    :cond_25
    const/4 v11, 0x1

    :cond_26
    invoke-static {v15, v0, v2, v11}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_27

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_28

    :cond_27
    new-instance v1, LX/MfG;

    invoke-direct {v1, v8, v5, v0, v9}, LX/MfG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v27, 0x1e1ddc

    const v26, 0x36c00

    move-object/from16 v21, v1

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v25, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v29}, LX/Ev2;->A0E(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x19dbab2b

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_1

    :cond_29
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
