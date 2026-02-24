.class public final LX/3Pb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03s;

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0uI;

.field public A04:LX/djm;

.field public A05:LX/Jyp;

.field public A06:LX/JoO;

.field public A07:LX/JoP;

.field public A08:LX/3Os;

.field public A09:LX/Eul;

.field public A0A:LX/3vR;

.field public A0B:LX/Jfy;

.field public A0C:LX/Cpn;

.field public A0D:LX/JtN;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method private final A00(LX/03W;LX/D75;LX/Jfx;J)LX/B1l;
    .locals 18

    const/4 v13, 0x1

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/3Pb;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    return-object v12

    :cond_0
    iget-object v15, v1, LX/3Pb;->A09:LX/Eul;

    iget-object v14, v1, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3Pb;->A07:LX/JoP;

    iget-object v6, v1, LX/3Pb;->A06:LX/JoO;

    iget-object v11, v1, LX/3Pb;->A08:LX/3Os;

    iget-boolean v10, v1, LX/3Pb;->A0I:Z

    iget-boolean v9, v1, LX/3Pb;->A0J:Z

    iget-boolean v8, v1, LX/3Pb;->A0G:Z

    iget-object v5, v1, LX/3Pb;->A0D:LX/JtN;

    iget-object v4, v1, LX/3Pb;->A04:LX/djm;

    iget-object v3, v1, LX/3Pb;->A05:LX/Jyp;

    iget-boolean v2, v1, LX/3Pb;->A0H:Z

    iget-object v1, v1, LX/3Pb;->A0A:LX/3vR;

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v16}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/B1l;

    invoke-direct {v12}, LX/9mA;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v12, LX/B1l;->A03:LX/D75;

    iput-object v15, v12, LX/B1l;->A09:LX/Eul;

    iput-object v14, v12, LX/B1l;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/B1l;->A01:LX/03W;

    iput-object v7, v12, LX/B1l;->A07:LX/JoP;

    iput-object v6, v12, LX/B1l;->A06:LX/JoO;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/B1l;->A0B:LX/Jfx;

    move-wide/from16 v6, p4

    iput-wide v6, v12, LX/B1l;->A00:J

    iput-boolean v13, v12, LX/B1l;->A0H:Z

    iput-object v11, v12, LX/B1l;->A08:LX/3Os;

    iput-boolean v10, v12, LX/B1l;->A0F:Z

    iput-boolean v9, v12, LX/B1l;->A0G:Z

    iput-boolean v8, v12, LX/B1l;->A0D:Z

    iput-object v5, v12, LX/B1l;->A0C:LX/JtN;

    iput-object v4, v12, LX/B1l;->A04:LX/djm;

    iput-object v3, v12, LX/B1l;->A05:LX/Jyp;

    iput-boolean v2, v12, LX/B1l;->A0E:Z

    iput-object v1, v12, LX/B1l;->A0A:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method

.method private final A01(LX/03W;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jfx;LX/3PG;JZ)LX/3Pj;
    .locals 34

    move-object/from16 v0, p0

    iget-object v15, v0, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/3Pb;->A09:LX/Eul;

    iget-object v10, v0, LX/3Pb;->A07:LX/JoP;

    iget-object v9, v0, LX/3Pb;->A06:LX/JoO;

    iget-boolean v8, v0, LX/3Pb;->A0I:Z

    iget-boolean v7, v0, LX/3Pb;->A0J:Z

    iget-boolean v6, v0, LX/3Pb;->A0G:Z

    iget-object v5, v0, LX/3Pb;->A08:LX/3Os;

    iget-object v4, v0, LX/3Pb;->A05:LX/Jyp;

    iget-object v3, v0, LX/3Pb;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/3Pb;->A0E:Ljava/lang/ref/WeakReference;

    iget-boolean v1, v0, LX/3Pb;->A0K:Z

    iget-object v13, v0, LX/3Pb;->A00:LX/03s;

    iget-object v0, v0, LX/3Pb;->A0A:LX/3vR;

    new-instance v12, LX/3Pj;

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-wide/from16 v27, p5

    move/from16 v29, p7

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v0

    move-object/from16 v21, v11

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v33}, LX/3Pj;-><init>(LX/03s;LX/03W;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/3vR;LX/Jfx;LX/3PG;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;JZZZZZ)V

    return-object v12
.end method

.method private final A02(LX/03W;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Jfx;JZ)LX/6IF;
    .locals 22

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/3Pb;->A09:LX/Eul;

    iget-object v10, v2, LX/3Pb;->A07:LX/JoP;

    iget-object v9, v2, LX/3Pb;->A06:LX/JoO;

    iget-boolean v0, v2, LX/3Pb;->A0I:Z

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    iget-boolean v1, v2, LX/3Pb;->A0J:Z

    iget-boolean v0, v2, LX/3Pb;->A0G:Z

    iget-object v11, v2, LX/3Pb;->A08:LX/3Os;

    iget-object v15, v2, LX/3Pb;->A0D:LX/JtN;

    iget-object v8, v2, LX/3Pb;->A04:LX/djm;

    iget-object v3, v2, LX/3Pb;->A00:LX/03s;

    const/4 v5, 0x0

    new-instance v2, LX/6IF;

    move-object/from16 v4, p1

    move-object/from16 v14, p3

    move-wide/from16 v16, p4

    move/from16 v18, p6

    move-object v13, v5

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/6IF;-><init>(LX/03s;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/djm;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/CLV;LX/Jfx;LX/JtN;JZZZZ)V

    return-object v2
.end method

.method public static final A07(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;II)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p3, LX/3Pb;->A0C:LX/Cpn;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Scz;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Scz;

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Scz;->DhZ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "friendly_bubbles_container"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p2, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aget v1, v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    float-to-int v0, v2

    sub-int/2addr v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    sub-int/2addr v1, v0

    add-int/2addr v1, p5

    const/4 v0, 0x0

    if-lez v1, :cond_3

    int-to-float v0, v1

    neg-float v0, v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method private final A08(LX/04B;LX/3PG;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p3

    invoke-static {v1}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v0

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v15, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-static {v7}, LX/228;->A06(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v6, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_3

    sget-object v0, LX/03W;->A02:LX/4jN;

    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7gW;->A0D:LX/7gW;

    new-instance v10, LX/99u;

    invoke-direct {v10, v8, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v1, v6

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v15, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v3}, LX/3Oq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;I)J

    move-result-wide v19

    rem-int/lit8 v0, v3, 0x2

    const/16 v21, 0x0

    if-nez v0, :cond_1

    const/16 v21, 0x1

    :cond_1
    iget-object v0, v2, LX/3PG;->A00:LX/Jfx;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/3Pb;->A02(LX/03W;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Jfx;JZ)LX/6IF;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v6, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_5

    sget-object v0, LX/03W;->A02:LX/4jN;

    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7gW;->A0D:LX/7gW;

    new-instance v10, LX/99u;

    invoke-direct {v10, v8, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v1, v6

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v0, v15, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v3}, LX/3Oq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;I)J

    move-result-wide v20

    rem-int/lit8 v0, v3, 0x2

    const/16 v22, 0x0

    if-nez v0, :cond_4

    const/16 v22, 0x1

    :cond_4
    iget-object v0, v2, LX/3PG;->A00:LX/Jfx;

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v22}, LX/3Pb;->A01(LX/03W;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jfx;LX/3PG;JZ)LX/3Pj;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v6, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v3, :cond_12

    iget-object v1, v15, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/3Pb;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/3Qd;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    :goto_2
    iget v5, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_8

    if-le v5, v4, :cond_9

    :cond_7
    return-void

    :cond_8
    if-gez v3, :cond_7

    if-gt v4, v5, :cond_7

    :cond_9
    :goto_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v8, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    move-object v0, v8

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    const/high16 v10, 0x41d00000    # 26.0f

    if-nez v0, :cond_b

    :cond_a
    const/high16 v10, 0x41800000    # 16.0f

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    mul-float/2addr v1, v10

    sub-float/2addr v1, v14

    sget-object v0, LX/03W;->A02:LX/4jN;

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/7gW;->A0C:LX/7gW;

    const/4 v12, 0x0

    new-instance v11, LX/99u;

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v1, v8

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v15, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v5}, LX/3Oq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;I)J

    move-result-wide v19

    rem-int/lit8 v0, v5, 0x2

    const/16 v21, 0x0

    if-nez v0, :cond_c

    const/16 v21, 0x1

    :cond_c
    iget-object v0, v2, LX/3PG;->A00:LX/Jfx;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/3Pb;->A02(LX/03W;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Jfx;JZ)LX/6IF;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    if-eq v5, v4, :cond_7

    add-int/2addr v5, v3

    goto :goto_3

    :cond_e
    const/4 v12, 0x0

    instance-of v0, v8, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_11

    move-object v1, v8

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v11, v15, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/3Pb;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/3Qd;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/7gW;->A0D:LX/7gW;

    new-instance v13, LX/99u;

    invoke-direct {v13, v10, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v1, v8

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    invoke-static {v11, v8, v5}, LX/3Oq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;I)J

    move-result-wide v20

    rem-int/lit8 v0, v5, 0x2

    const/16 v22, 0x0

    if-nez v0, :cond_10

    const/16 v22, 0x1

    :cond_10
    iget-object v0, v2, LX/3PG;->A00:LX/Jfx;

    move-object/from16 v19, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v22}, LX/3Pb;->A01(LX/03W;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jfx;LX/3PG;JZ)LX/3Pj;

    move-result-object v0

    goto :goto_4

    :cond_11
    instance-of v0, v8, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v7}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/4so;->A0A(LX/1ti;)LX/1ti;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v12

    move-object/from16 v13, p0

    iget-object v2, v13, LX/3Pb;->A03:LX/0uI;

    iget-boolean v0, v2, LX/0uI;->A0A:Z

    if-nez v0, :cond_0

    iget v0, v2, LX/0uI;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v13, LX/3Pb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8114ad00006c93L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v16, :cond_5

    iget-object v0, v13, LX/3Pb;->A0C:LX/Cpn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/4OK;

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v11

    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/BQb;

    invoke-direct {v0, v11, v1}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/ARb;

    invoke-direct {v0, v11, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/J5E;

    invoke-direct {v0, v11, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/3Pf;

    invoke-direct/range {v9 .. v16}, LX/3Pf;-><init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;IIZ)V

    invoke-static {v6, v9, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-eqz v16, :cond_2

    invoke-static/range {v10 .. v15}, LX/3Pb;->A07(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;II)V

    :cond_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v16, :cond_3

    sget-object v0, LX/4xZ;->A0D:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v12, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v5, v0

    :cond_3
    sget-object v4, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "friendly_bubbles_container"

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v13, LX/3Pb;->A01:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    iget-object v5, v13, LX/3Pb;->A0B:LX/Jfy;

    sget-object v0, LX/3Ph;->A00:LX/3Ph;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_4
    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    move-object v11, v3

    goto/16 :goto_1

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.friendlysystem.ui.animator.NonMinimizedFriendlyBubblesInteractionState"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3PG;

    iget-object v4, v2, LX/0uI;->A01:LX/Cho;

    instance-of v0, v4, LX/2JL;

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    iget-object v8, v2, LX/0uI;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    check-cast v4, LX/2JL;

    iget-object v0, v4, LX/2JL;->A00:Ljava/util/List;

    invoke-direct {v13, v10, v5, v8, v0}, LX/3Pb;->A08(LX/04B;LX/3PG;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v17, v7

    invoke-static/range {v9 .. v17}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v2, LX/0uI;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v3, LX/4oB;->A04:LX/4oB;

    :cond_8
    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    check-cast v4, LX/2JL;

    iget-object v0, v4, LX/2JL;->A00:Ljava/util/List;

    invoke-direct {v13, v1, v5, v8, v0}, LX/3Pb;->A08(LX/04B;LX/3PG;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v12, 0x0

    move-object v10, v1

    move-object v13, v3

    move-object v14, v12

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v4, LX/1Dr;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0uI;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2JK;->A00(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v12, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    check-cast v4, LX/1Dr;

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/1Dr;->A01:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {v13, v2, v5, v0, v1}, LX/3Pb;->A08(LX/04B;LX/3PG;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    sget-object v1, LX/4oB;->A05:LX/4oB;

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    add-int/lit8 v0, v9, 0x1

    rem-int/2addr v0, v10

    int-to-float v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/7gW;->A0D:LX/7gW;

    new-instance v3, LX/99u;

    invoke-direct {v3, v8, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v4, LX/1Dr;->A00:LX/D75;

    int-to-long v0, v9

    const-wide/16 v3, 0x96

    mul-long/2addr v0, v3

    add-long/2addr v0, v3

    iget-object v3, v5, LX/3PG;->A00:LX/Jfx;

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/3Pb;->A00(LX/03W;LX/D75;LX/Jfx;J)LX/B1l;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const/4 v15, 0x0

    move-object v13, v2

    move-object v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v20, v7

    invoke-static/range {v12 .. v20}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v4, LX/1Dr;->A01:Ljava/util/List;

    if-eqz v1, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {v13, v2, v5, v0, v1}, LX/3Pb;->A08(LX/04B;LX/3PG;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_c
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/7gW;->A0C:LX/7gW;

    new-instance v8, LX/99u;

    invoke-direct {v8, v6, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v4, LX/1Dr;->A00:LX/D75;

    iget-object v0, v5, LX/3PG;->A00:LX/Jfx;

    const-wide/16 v17, 0x12c

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/3Pb;->A00(LX/03W;LX/D75;LX/Jfx;J)LX/B1l;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const/4 v15, 0x0

    move-object v13, v2

    move-object v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
