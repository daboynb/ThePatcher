.class public final LX/CKR;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/01Y;

.field public final A01:LX/03W;

.field public final A02:LX/03W;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3QJ;

.field public final A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

.field public final A07:LX/Jyp;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/01Y;LX/03W;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3QJ;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;ZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CKR;->A01:LX/03W;

    iput-object p4, p0, LX/CKR;->A03:LX/9Tv;

    iput-object p6, p0, LX/CKR;->A05:LX/3QJ;

    iput-object p7, p0, LX/CKR;->A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iput-boolean p9, p0, LX/CKR;->A09:Z

    iput-object p5, p0, LX/CKR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/CKR;->A07:LX/Jyp;

    iput-object p1, p0, LX/CKR;->A00:LX/01Y;

    iput-object p3, p0, LX/CKR;->A02:LX/03W;

    iput-boolean p10, p0, LX/CKR;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-boolean v4, v10, LX/CKR;->A08:Z

    const v29, 0x7f04081d

    const v19, 0x7f0407f0

    if-eqz v4, :cond_d

    const v29, 0x7f04081f

    const v19, 0x7f04081f

    const v18, 0x7f04081f

    :goto_0
    iget-object v0, v10, LX/CKR;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v50, v0

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108c2000536f6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/D7X;

    invoke-direct {v0, v3, v11}, LX/D7X;-><init>(LX/1tc;I)V

    sget-object v3, LX/4oP;->A03:LX/4oP;

    invoke-static {v0, v1, v6}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    :goto_1
    invoke-static/range {v50 .. v50}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8213fe00022166L

    invoke-static {v6, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v28

    invoke-static/range {v50 .. v50}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8113fe00066b4fL    # 3.040001727142283E-306

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v47

    iget-object v7, v10, LX/CKR;->A01:LX/03W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0I:LX/4oH;

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    if-eqz v4, :cond_b

    sget-object v0, LX/4oY;->A0D:LX/4oY;

    invoke-static {v8, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v3}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, v10, LX/CKR;->A02:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v7, v10, LX/CKR;->A07:LX/Jyp;

    iget-object v6, v10, LX/CKR;->A06:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v5, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    move-object v0, v5

    const-string v27, ""

    if-nez v5, :cond_0

    move-object/from16 v0, v27

    :cond_0
    invoke-interface {v7, v0}, LX/Jyp;->BKo(Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v26

    sget-object v25, LX/4oB;->A06:LX/4oB;

    sget-object v24, LX/4oC;->A02:LX/4oC;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v1, v10, LX/CKR;->A05:LX/3QJ;

    iget-object v0, v1, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v15, v0

    iget v14, v1, LX/3QJ;->A00:F

    iget-object v13, v10, LX/CKR;->A03:LX/9Tv;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v48, v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v2, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v40

    iget-object v1, v10, LX/CKR;->A00:LX/01Y;

    iget-object v0, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    iget-object v3, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/S1U;

    invoke-direct {v12, v1, v7, v3, v11}, LX/S1U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v41, 0x3

    const/16 v17, 0x2

    new-instance v3, LX/3QZ;

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move/from16 v39, v14

    move/from16 v42, v17

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    invoke-direct/range {v30 .. v47}, LX/3QZ;-><init>(Landroid/animation/Animator;LX/8vg;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Os;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    invoke-virtual {v4, v3}, LX/04B;->A00(LX/9mA;)V

    sget-object v23, LX/4oB;->A04:LX/4oB;

    sget-object v22, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    invoke-static {v8, v12, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v12

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v14, v3, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v12, LX/4mK;->A05:LX/4mK;

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v3, v21

    invoke-static {v13, v12, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-interface {v7}, LX/Jyp;->Bfs()LX/03W;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v16

    if-nez v5, :cond_5

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_1
    :goto_4
    move/from16 v0, v29

    invoke-static {v2, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v15

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v19

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v17

    invoke-static {v4}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v12

    sget-object v16, LX/4tD;->A08:LX/4tD;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move-object/from16 v0, v48

    invoke-static {v0, v14, v9, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v15, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v17

    invoke-static {v14, v15, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v15, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0g()V

    move/from16 v0, v21

    invoke-static {v14, v0, v9}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v0, v28

    invoke-static {v14, v15, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v15, v12, v13, v11}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v10, LX/CKR;->A09:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_2

    move-object/from16 v5, v27

    :cond_2
    iget-object v9, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object/from16 v9, v27

    :cond_3
    iget-boolean v3, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    const/4 v0, 0x5

    new-instance v2, LX/D3X;

    invoke-direct {v2, v7, v0}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v8, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/BiH;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BiH;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/BiH;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/BiH;->A04:Z

    iput-object v2, v1, LX/BiH;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v1, LX/BiH;->A00:LX/03W;

    sput v43, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v3, v49

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v3, v4, v2, v1, v0}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    iget-boolean v12, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/3QB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-static {v13, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v50 .. v50}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v13

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v13, LX/0JO;->A01:Landroid/util/LruCache;

    const v13, -0x41c64f38

    invoke-static {v14, v3, v13}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_1

    if-eqz v12, :cond_8

    invoke-static/range {v50 .. v50}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v12

    invoke-virtual {v12, v5}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    sget-object v30, LX/AKS;->A00:LX/AKS;

    if-nez v12, :cond_6

    move-object/from16 v12, v27

    :cond_6
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_7

    move-object/from16 v35, v27

    :cond_7
    iget-object v0, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    move-object/from16 v36, v0

    const/16 v0, 0x15

    new-instance v15, LX/S51;

    invoke-direct {v15, v0, v7, v1}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v14, LX/S51;

    invoke-direct {v14, v0, v7, v1}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/MlK;

    move/from16 v0, v17

    invoke-direct {v13, v1, v7, v5, v0}, LX/MlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v50

    move-object/from16 v34, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v16

    invoke-virtual/range {v30 .. v44}, LX/AKS;->A01(Landroid/content/Context;LX/01Y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-static/range {v50 .. v50}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v0

    iget-object v0, v0, LX/0JO;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    iget-object v12, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v3, "null"

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v8, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    move-object v3, v8

    goto/16 :goto_1

    :cond_d
    const v18, 0x7f040ddb

    goto/16 :goto_0
.end method
