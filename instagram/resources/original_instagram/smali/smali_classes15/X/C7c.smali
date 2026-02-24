.class public final LX/C7c;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/Jun;

.field public A03:LX/1BV;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/C7c;FF)Landroid/view/View;
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/C7c;->A00(Landroid/view/View;LX/C7c;FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/C7c;->A07(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0, p2, p3}, LX/C7c;->A07(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/Gxo;LX/4yU;)V
    .locals 4

    sget-object v3, LX/4yX;->A04:LX/JA3;

    sget-object v2, LX/4yX;->A05:LX/JA3;

    sget-object v1, LX/4yX;->A01:LX/JA3;

    sget-object v0, LX/4yX;->A03:LX/JA3;

    filled-new-array {v3, v2, v1, v0}, [LX/JA3;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4yU;->A06([LX/JA3;)V

    iput-object p0, p1, LX/9mw;->A02:LX/Gxo;

    return-void
.end method

.method public static final A02(LX/C7c;IZ)V
    .locals 8

    iget-object v2, p0, LX/C7c;->A03:LX/1BV;

    iget-object v0, v2, LX/1BV;->A0D:LX/9Tv;

    invoke-static {v0}, LX/4pq;->A01(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    iget-object v0, v2, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/4q6;->A05:LX/4q6;

    :goto_0
    iget-object v2, p0, LX/C7c;->A03:LX/1BV;

    iget-object v1, v2, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1BV;->A0D:LX/9Tv;

    const/4 v5, 0x0

    invoke-static {v5, v3, v0, v1}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v3

    iget-object v1, v2, LX/1BV;->A0B:LX/7bB;

    invoke-static {v1}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v4, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v7, v0, LX/2xR;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/C7c;->A03:LX/1BV;

    iget-object v0, v0, LX/1BV;->A0B:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, v2, LX/1BV;->A0G:LX/KMk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-virtual/range {v3 .. v10}, LX/4q9;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string p0, ""

    goto :goto_1

    :cond_2
    sget-object v3, LX/4q6;->A04:LX/4q6;

    goto :goto_0
.end method

.method public static final A07(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v5, v0, v6

    const/4 v4, 0x1

    aget v3, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v5, v2

    int-to-float v0, v5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-int/2addr v3, v1

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    return v6
.end method

.method public static final A08(LX/C7c;)Z
    .locals 6

    iget-object p0, p0, LX/C7c;->A03:LX/1BV;

    iget-object v1, p0, LX/1BV;->A0G:LX/KMk;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/KMk;->A0B:Ljava/util/List;

    iget-object v5, v1, LX/KMk;->A06:Ljava/lang/Integer;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v5, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v3}, LX/27V;->A1T(II)Z

    move-result v1

    iget-boolean v0, p0, LX/1BV;->A0W:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 83

    const/16 v48, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v82, v0

    const/16 v47, 0x1

    move-object v1, v0

    move/from16 v0, v47

    iput-boolean v0, v1, LX/2ir;->A09:Z

    move-object/from16 v4, p0

    iget-object v3, v4, LX/C7c;->A03:LX/1BV;

    iget-object v8, v3, LX/1BV;->A0G:LX/KMk;

    invoke-static {v2, v3}, LX/KTA;->A00(LX/Ozw;LX/1BV;)F

    move-result v38

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    move-object/from16 v5, v82

    iget-object v6, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v43

    const v0, 0x7f0600a7

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    const/4 v11, 0x0

    const/16 v22, 0x0

    move/from16 v0, v38

    invoke-static {v0, v1}, LX/KTA;->A03(FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v37

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v54

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v55

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1BV;->A0e:Z

    const/16 v67, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v67, 0x0

    :cond_1
    iget-boolean v0, v3, LX/1BV;->A0q:Z

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    if-nez v67, :cond_3

    :cond_2
    const/16 v20, 0x0

    :cond_3
    iget-boolean v0, v3, LX/1BV;->A0T:Z

    move/from16 v21, v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/C7c;->A08:Z

    if-nez v0, :cond_4

    if-nez v67, :cond_5

    :cond_4
    if-eqz v20, :cond_6

    :cond_5
    const/16 v22, 0x1

    :cond_6
    const/16 v1, 0x13

    new-instance v0, LX/D2d;

    move/from16 v5, v22

    invoke-direct {v0, v1, v8, v5}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v56

    const/4 v5, 0x5

    new-instance v1, LX/E36;

    move/from16 v0, v22

    invoke-direct {v1, v5, v2, v4, v0}, LX/E36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v57

    const/16 v40, 0x3

    new-instance v1, LX/39Q;

    move/from16 v0, v40

    move/from16 v5, v22

    invoke-direct {v1, v5, v0}, LX/39Q;-><init>(ZI)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v59

    sget-object v27, LX/4oD;->A02:LX/4oD;

    if-eqz v8, :cond_4b

    iget-object v1, v4, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v1, LX/1BV;->A0T:Z

    if-nez v0, :cond_8

    invoke-static/range {v59 .. v59}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v67, :cond_8

    :cond_7
    iget-boolean v0, v1, LX/1BV;->A0q:Z

    if-eqz v0, :cond_4b

    if-eqz v67, :cond_4b

    :cond_8
    const/16 v28, 0x1

    iget-boolean v0, v3, LX/1BV;->A0i:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/1BV;->A0X:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    :cond_9
    :goto_0
    const/4 v5, 0x0

    :cond_a
    iget-boolean v0, v3, LX/1BV;->A0Y:Z

    if-eqz v0, :cond_46

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v29

    :goto_2
    iget-boolean v0, v3, LX/1BV;->A0i:Z

    move/from16 v19, v0

    if-nez v0, :cond_45

    iget-boolean v0, v3, LX/1BV;->A0Y:Z

    if-nez v0, :cond_45

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    if-eqz v8, :cond_44

    iget-object v0, v8, LX/KMk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    iget-object v0, v8, LX/KMk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v47

    if-le v1, v0, :cond_44

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v31

    invoke-static {v4}, LX/C7c;->A08(LX/C7c;)Z

    move-result v26

    const/16 v46, 0x0

    invoke-static/range {v46 .. v46}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v45

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v49

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/BTI;->A0N(LX/4cQ;I)LX/4kL;

    move-result-object v25

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v18

    if-eqz v8, :cond_43

    invoke-static/range {v45 .. v45}, LX/BTI;->A02(LX/8vg;)F

    move-result v17

    invoke-static/range {v49 .. v49}, LX/BTI;->A02(LX/8vg;)F

    move-result v16

    iget-object v9, v4, LX/C7c;->A03:LX/1BV;

    iget-object v5, v4, LX/C7c;->A02:LX/Jun;

    iget-object v10, v4, LX/C7c;->A05:Ljava/lang/Integer;

    iget v15, v4, LX/C7c;->A00:I

    iget-object v14, v4, LX/C7c;->A01:LX/03W;

    iget-object v13, v4, LX/C7c;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x23

    new-instance v1, LX/D9G;

    invoke-direct {v1, v0, v2, v4}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x10

    new-instance v0, LX/C8d;

    invoke-direct {v0, v7, v2, v4}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x12

    invoke-static {v4, v7}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v12

    move/from16 v7, v48

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v7, v47

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/D2t;

    invoke-direct {v7}, LX/03S;-><init>()V

    iput-object v9, v7, LX/D2t;->A08:LX/1BV;

    iput-object v5, v7, LX/D2t;->A07:LX/Jun;

    iput-object v10, v7, LX/D2t;->A09:Ljava/lang/Integer;

    iput-object v8, v7, LX/D2t;->A06:LX/KMk;

    move/from16 v5, v17

    iput v5, v7, LX/D2t;->A00:F

    move/from16 v5, v16

    iput v5, v7, LX/D2t;->A01:F

    move-object/from16 v5, v25

    iput-object v5, v7, LX/D2t;->A04:LX/4kL;

    move-object/from16 v5, v18

    iput-object v5, v7, LX/D2t;->A03:LX/4kL;

    iput v15, v7, LX/D2t;->A02:I

    iput-object v14, v7, LX/D2t;->A05:LX/03W;

    iput-object v13, v7, LX/D2t;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v1, v7, LX/D2t;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v0, v7, LX/D2t;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v12, v7, LX/D2t;->A0C:Lkotlin/jvm/functions/Function0;

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget v9, v4, LX/C7c;->A00:I

    iget-boolean v0, v3, LX/1BV;->A0i:Z

    if-eqz v0, :cond_42

    iget v0, v3, LX/1BV;->A07:I

    :goto_6
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v9, v0

    iget-boolean v0, v3, LX/1BV;->A0i:Z

    if-eqz v0, :cond_41

    iget v0, v3, LX/1BV;->A07:I

    :goto_7
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v9, v0

    new-instance v14, LX/8rx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-long v12, v9

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v12, v12, v16

    sget-object v44, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v0, v44

    invoke-static {v11, v0, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    move-object/from16 v0, v82

    invoke-static {v7, v0}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v10

    move-object v5, v0

    move/from16 v1, v48

    invoke-virtual {v10, v5, v14, v1, v1}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    if-eqz v26, :cond_40

    if-eqz v8, :cond_40

    iget-object v0, v8, LX/KMk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v1, v47

    if-le v5, v1, :cond_40

    invoke-static {v2}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v12

    invoke-static {v6, v12, v13}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    invoke-static {v0, v1}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    mul-int/2addr v5, v1

    sub-int/2addr v9, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v9, v0

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    :goto_8
    iget-object v0, v3, LX/1BV;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_9
    if-eqz v26, :cond_3c

    iget-boolean v0, v3, LX/1BV;->A0d:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v3, LX/1BV;->A0i:Z

    if-eqz v0, :cond_3b

    iget v0, v3, LX/1BV;->A07:I

    :goto_a
    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v12

    if-eqz v36, :cond_3a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v0, v14, LX/8rx;->A00:I

    add-int/2addr v9, v0

    :goto_b
    invoke-static {v6, v12, v13}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    move-wide/from16 v0, v29

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v5, v0

    move-wide/from16 v0, v23

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v9

    move-wide/from16 v0, v31

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v6, v12, v13}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v5, v0

    int-to-long v9, v5

    or-long v9, v9, v16

    :goto_c
    iget-boolean v0, v3, LX/1BV;->A0p:Z

    move/from16 v18, v0

    if-eqz v0, :cond_39

    move-wide/from16 v0, v29

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    :goto_d
    invoke-static {v6, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v12, v0

    or-long v12, v12, v16

    new-instance v0, LX/C7w;

    move-object/from16 v60, v0

    move-wide/from16 v61, v12

    move-wide/from16 v63, v29

    move/from16 v65, v22

    move/from16 v66, v47

    invoke-direct/range {v60 .. v66}, LX/C7w;-><init>(JJZI)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v58

    if-eqz v19, :cond_37

    iget v0, v3, LX/1BV;->A08:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v25

    :goto_e
    iget-object v1, v4, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v1, LX/1BV;->A0Q:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    :goto_f
    new-instance v1, LX/4uP;

    invoke-direct {v1, v0}, LX/4uP;-><init>(I)V

    iget-boolean v5, v3, LX/1BV;->A0t:Z

    const-string v14, "cta_wrapper"

    if-nez v5, :cond_34

    if-nez v18, :cond_34

    move-object/from16 v0, v27

    invoke-static {v0, v14}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v1, v0}, LX/C7c;->A01(LX/Gxo;LX/4yU;)V

    :goto_10
    invoke-static {v2, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    const-string v10, "cta_card_content"

    if-nez v18, :cond_33

    iget-boolean v0, v3, LX/1BV;->A0Q:Z

    if-nez v0, :cond_33

    move-object/from16 v0, v27

    if-eqz v5, :cond_32

    invoke-static {v0, v10}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v9

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v9, v0}, LX/4yU;->A03(LX/JA3;)V

    move-object/from16 v0, v82

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v6, v12, v13}, LX/210;->A00(LX/8ve;J)F

    move-result v5

    invoke-static {v0, v5}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v1, v9, v5}, LX/BTI;->A0z(Landroid/content/Context;LX/Gxo;LX/4yU;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v5

    sget-object v0, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v5, v0}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v0, v46

    invoke-virtual {v5, v0}, LX/4yU;->A01(F)V

    iput-object v1, v5, LX/9mw;->A02:LX/Gxo;

    move-object/from16 v0, v27

    invoke-static {v0, v10}, LX/BUF;->A0S(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v1, v0}, LX/C7c;->A01(LX/Gxo;LX/4yU;)V

    filled-new-array {v9, v5, v0}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    :goto_11
    invoke-static {v2, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C7s;

    move-object/from16 v68, v0

    move-object/from16 v69, v2

    move-object/from16 v70, v37

    move-object/from16 v71, v58

    move-object/from16 v72, v57

    move-object/from16 v73, v59

    move-object/from16 v74, v4

    move/from16 v75, v38

    move-wide/from16 v76, v12

    move-wide/from16 v78, v29

    move/from16 v80, v67

    move/from16 v81, v22

    invoke-direct/range {v68 .. v81}, LX/C7s;-><init>(LX/4cQ;LX/8vg;LX/03s;LX/03s;LX/03s;LX/C7c;FJJZZ)V

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C7e;

    move-object/from16 v50, v0

    move-object/from16 v51, v34

    move-object/from16 v52, v2

    move-object/from16 v53, v37

    move-object/from16 v60, v8

    move-object/from16 v61, v4

    move/from16 v62, v38

    move-wide/from16 v65, v12

    move/from16 v68, v22

    invoke-direct/range {v50 .. v68}, LX/C7e;-><init>(Landroid/graphics/drawable/Drawable;LX/4cQ;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/03s;LX/03s;LX/KMk;LX/C7c;FJJZZ)V

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/KTA;->A05(LX/Jhq;)Z

    move-result v0

    const/high16 v41, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v13

    sget-object v42, LX/03W;->A02:LX/4jN;

    if-eqz v18, :cond_31

    if-nez v28, :cond_31

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_12
    sget-object v38, LX/4oH;->A02:LX/4oH;

    move-object/from16 v5, v38

    invoke-static {v11, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    if-eqz v18, :cond_30

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_13
    sget-object v5, LX/4oH;->A0F:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v34, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "midscene_card"

    move-object/from16 v0, v34

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v0, LX/4sP;->A0R:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v51, LX/4oI;->A0R:LX/4oI;

    move-object/from16 v0, v51

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-boolean v0, v3, LX/1BV;->A0U:Z

    const/4 v6, 0x0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/1BV;->A0J:LX/KQp;

    iget-object v0, v0, LX/KQp;->A00:LX/KQo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const v0, 0x7f07001d

    :goto_14
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v6

    :cond_b
    iget-boolean v0, v3, LX/1BV;->A0U:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/1BV;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    :goto_15
    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v9

    :cond_c
    iget-boolean v0, v3, LX/1BV;->A0U:Z

    const/4 v12, 0x0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/1BV;->A0J:LX/KQp;

    iget-object v0, v0, LX/KQp;->A00:LX/KQo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    :cond_d
    :goto_16
    if-eqz v9, :cond_e

    iget-wide v0, v9, LX/04C;->A00:J

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    :cond_e
    if-eqz v12, :cond_f

    iget-wide v0, v12, LX/04C;->A00:J

    sget-object v9, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    :cond_f
    if-eqz v6, :cond_10

    iget-wide v0, v6, LX/04C;->A00:J

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    :cond_10
    iget-object v0, v4, LX/C7c;->A06:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static {v2, v3}, LX/KTA;->A00(LX/Ozw;LX/1BV;)F

    move-result v1

    iget-object v0, v3, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A04:Z

    if-eqz v0, :cond_2a

    if-nez v39, :cond_11

    iget-boolean v6, v3, LX/1BV;->A0a:Z

    const v0, 0x7f0600b1

    if-eqz v6, :cond_12

    :cond_11
    const v0, 0x7f060088

    :cond_12
    :goto_17
    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v2}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/KTA;->A03(FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v6, v11, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/4oI;->A0B:LX/4oI;

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A04:LX/4oI;

    move-object/from16 v0, v33

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v5, LX/4mK;->A05:LX/4mK;

    invoke-static {v0, v5, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v6

    const/16 v50, 0x2

    move/from16 v0, v50

    invoke-static {v4, v8, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    move/from16 v6, v40

    move-object/from16 v1, v49

    move-object/from16 v0, v45

    invoke-static {v1, v0, v6}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v9, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/C8G;

    move-object/from16 v68, v0

    move/from16 v69, v47

    move-object/from16 v70, v2

    move-object/from16 v71, v45

    move-object/from16 v72, v49

    move-object/from16 v73, v8

    move/from16 v75, v28

    invoke-direct/range {v68 .. v75}, LX/C8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v45, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v2, v45

    invoke-static {v1, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0D:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    if-nez v18, :cond_29

    iget-object v0, v3, LX/1BV;->A0J:LX/KQp;

    iget-object v1, v0, LX/KQp;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v11, v0, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    if-eqz v19, :cond_27

    const-wide v0, 0x7ff9000000000001L

    sget-object v6, LX/4oH;->A0O:LX/4oH;

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    move-object v1, v11

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    :goto_19
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    if-eqz v22, :cond_13

    if-nez v20, :cond_13

    if-eqz v21, :cond_14

    :cond_13
    if-eqz v18, :cond_26

    sget-object v1, LX/4oD;->A01:LX/4oD;

    :goto_1a
    move-object/from16 v0, v82

    invoke-static {v0, v11, v1, v14}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    if-nez v19, :cond_25

    sget-object v2, LX/4xZ;->A04:LX/4xZ;

    move-object/from16 v0, v37

    invoke-static {v0, v11, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v33

    if-eqz v19, :cond_15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v23

    :cond_15
    sget-object v2, LX/4oH;->A05:LX/4oH;

    move-wide/from16 v0, v23

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move/from16 v0, v41

    invoke-static {v11, v1, v5, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v2

    if-eqz v19, :cond_24

    invoke-static/range {v57 .. v57}, LX/215;->A06(LX/03s;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v0

    :goto_1c
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    if-eqz v22, :cond_22

    if-nez v20, :cond_22

    if-nez v21, :cond_22

    move-object v1, v11

    :goto_1d
    invoke-virtual {v0, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    iget-object v0, v4, LX/C7c;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    move-object/from16 v2, v44

    invoke-static {v11, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    :goto_1e
    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    if-eqz v19, :cond_20

    sget-object v2, LX/4xZ;->A04:LX/4xZ;

    move-object/from16 v0, v37

    invoke-static {v0, v11, v2}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v21

    sget-object v20, LX/4oC;->A06:LX/4oC;

    invoke-static/range {v82 .. v82}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    if-eqz v8, :cond_58

    iget-object v1, v4, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v1, LX/1BV;->A0T:Z

    if-nez v0, :cond_17

    invoke-static/range {v59 .. v59}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v67, :cond_17

    :cond_16
    iget-boolean v0, v1, LX/1BV;->A0q:Z

    if-eqz v0, :cond_58

    if-eqz v67, :cond_58

    :cond_17
    iget-object v15, v8, LX/KMk;->A0B:Ljava/util/List;

    if-eqz v15, :cond_4c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v47

    if-le v1, v0, :cond_4c

    move-object/from16 v0, v19

    iget-object v10, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v7, v10}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static/range {v35 .. v35}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v57

    invoke-static/range {v36 .. v36}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v58

    const-string v1, "midscene_thumbnails"

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    move-wide/from16 v0, v31

    invoke-static {v11, v2, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v23

    iget-object v14, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_18

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_1e

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    :goto_21
    iget-object v8, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v2

    sget-object v1, LX/4pG;->A02:LX/4pG;

    const v0, 0x7f0600aa

    invoke-virtual {v2, v1, v0}, LX/6LI;->A09(LX/4pG;I)V

    const v0, 0x7f07003a

    invoke-virtual {v2, v1, v0}, LX/6LI;->A0B(LX/4pG;I)V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v12, 0x7

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    if-ne v13, v12, :cond_1d

    move/from16 v1, v48

    invoke-virtual {v2, v1, v0}, LX/6LI;->A06(II)V

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    move/from16 v0, v40

    invoke-virtual {v2, v0, v1}, LX/6LI;->A06(II)V

    :cond_19
    :goto_22
    if-lez v57, :cond_1c

    if-lez v58, :cond_1c

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    new-instance v8, LX/04C;

    invoke-direct {v8, v0, v1}, LX/04C;-><init>(J)V

    iget-object v0, v4, LX/C7c;->A03:LX/1BV;

    iget-object v0, v0, LX/1BV;->A0D:LX/9Tv;

    move-object/from16 v24, v0

    move-object/from16 v1, v42

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1a

    invoke-static {v6}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    new-instance v12, LX/04C;

    invoke-direct {v12, v0, v1}, LX/04C;-><init>(J)V

    iget-wide v0, v12, LX/04C;->A00:J

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_1a
    invoke-virtual {v2}, LX/6LI;->A01()LX/8tb;

    move-result-object v12

    sget-object v2, LX/4oZ;->A03:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v12}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    if-ne v1, v2, :cond_1b

    move-object v1, v11

    :cond_1b
    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/CIR;

    move-object/from16 v51, v0

    move-object/from16 v52, v2

    move-object/from16 v53, v8

    move-object/from16 v54, v24

    move-object/from16 v55, v9

    move-object/from16 v56, v5

    invoke-direct/range {v51 .. v58}, LX/CIR;-><init>(LX/03W;LX/04C;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1c
    move/from16 v1, v16

    goto/16 :goto_20

    :cond_1d
    move/from16 v1, v47

    invoke-virtual {v2, v1, v0}, LX/6LI;->A06(II)V

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    move/from16 v0, v50

    invoke-virtual {v2, v0, v1}, LX/6LI;->A06(II)V

    goto :goto_22

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1f

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_20
    move-object v0, v11

    goto/16 :goto_1f

    :cond_21
    move-object v0, v11

    goto/16 :goto_1e

    :cond_22
    if-eqz v18, :cond_23

    sget-object v27, LX/4oD;->A01:LX/4oD;

    :cond_23
    move-object/from16 v2, v82

    move-object/from16 v1, v27

    invoke-static {v2, v11, v1, v10}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    goto/16 :goto_1d

    :cond_24
    move-object v0, v11

    goto/16 :goto_1c

    :cond_25
    move-object v0, v11

    goto/16 :goto_1b

    :cond_26
    move-object/from16 v1, v27

    goto/16 :goto_1a

    :cond_27
    invoke-static/range {v57 .. v57}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0H:LX/4oH;

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    move-object v1, v11

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    goto/16 :goto_19

    :cond_28
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v11, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    goto/16 :goto_18

    :cond_29
    move-object v0, v11

    goto/16 :goto_18

    :cond_2a
    const v0, 0x7f0600a9

    goto/16 :goto_17

    :cond_2b
    iget-object v1, v3, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v48

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8109d100003dd0L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001d

    if-eqz v1, :cond_2c

    const v0, 0x7f07000c

    :cond_2c
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v12

    goto/16 :goto_16

    :cond_2d
    iget-object v0, v3, LX/1BV;->A0J:LX/KQp;

    iget-object v0, v0, LX/KQp;->A00:LX/KQo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v47

    if-ne v1, v0, :cond_c

    const v0, 0x7f07000c

    goto :goto_23

    :cond_2e
    iget-object v1, v3, LX/1BV;->A0B:LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f070006

    :goto_23
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_15

    :cond_2f
    const v0, 0x7f070022

    goto/16 :goto_14

    :cond_30
    move-wide/from16 v0, v29

    goto/16 :goto_13

    :cond_31
    invoke-virtual/range {v58 .. v58}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04C;

    iget-wide v0, v0, LX/04C;->A00:J

    goto/16 :goto_12

    :cond_32
    invoke-static {v0, v10}, LX/BUF;->A0S(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v1, v0}, LX/C7c;->A01(LX/Gxo;LX/4yU;)V

    goto/16 :goto_11

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_35
    iget-object v0, v1, LX/1BV;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_f

    :cond_36
    const/16 v0, 0x12c

    goto/16 :goto_f

    :cond_37
    iget-boolean v1, v3, LX/1BV;->A0j:Z

    const v0, 0x7f070009

    if-eqz v1, :cond_38

    const v0, 0x7f07002f

    :cond_38
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v25

    goto/16 :goto_e

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3a
    iget v9, v14, LX/8rx;->A00:I

    goto/16 :goto_b

    :cond_3b
    const/16 v0, 0xc

    goto/16 :goto_a

    :cond_3c
    iget-boolean v0, v3, LX/1BV;->A0W:Z

    if-eqz v0, :cond_3d

    const v0, 0x7f07019b

    :goto_24
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v9

    goto/16 :goto_c

    :cond_3d
    iget-object v0, v3, LX/1BV;->A0G:LX/KMk;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/KMk;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v9

    goto/16 :goto_c

    :cond_3e
    const v0, 0x7f070088

    goto :goto_24

    :cond_3f
    move-object/from16 v36, v35

    goto/16 :goto_9

    :cond_40
    const/16 v35, 0x0

    goto/16 :goto_8

    :cond_41
    const/16 v0, 0xc

    goto/16 :goto_7

    :cond_42
    const/16 v0, 0xc

    goto/16 :goto_6

    :cond_43
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_44
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_45
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_46
    iget-object v0, v3, LX/1BV;->A0K:LX/1BX;

    iget-boolean v0, v0, LX/1BX;->A06:Z

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v48

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f55001f5be4L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    goto/16 :goto_1

    :cond_47
    sget-object v1, LX/KQo;->A03:LX/KQo;

    sget-object v0, LX/KQo;->A04:LX/KQo;

    filled-new-array {v1, v0}, [LX/KQo;

    move-result-object v1

    iget-object v0, v3, LX/1BV;->A0J:LX/KQp;

    iget-object v0, v0, LX/KQp;->A00:LX/KQo;

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-boolean v0, v3, LX/1BV;->A0R:Z

    if-eqz v0, :cond_48

    const v0, 0x7f070009

    if-eqz v5, :cond_4a

    :cond_48
    const v0, 0x7f070023

    goto :goto_25

    :cond_49
    const v0, 0x7f070015

    :cond_4a
    :goto_25
    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v29

    goto/16 :goto_2

    :cond_4b
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_4c
    move-object/from16 v0, v19

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    const/4 v5, 0x0

    if-eqz v15, :cond_55

    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_55

    iget-object v6, v8, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v6, :cond_4d

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "icon_tappable_section"

    :goto_26
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_4d
    sget-object v15, LX/4oH;->A0D:LX/4oH;

    move-wide/from16 v0, v25

    invoke-static {v11, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v5, LX/4oH;->A0G:LX/4oH;

    invoke-static {v9, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v14}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v27, LX/4oH;->A06:LX/4oH;

    move-object/from16 v5, v27

    invoke-static {v9, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    iget-object v13, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v25

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v56

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v57

    sget-object v55, LX/00A;->A1R:Ljava/lang/Integer;

    move/from16 v0, v43

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v52

    iget-object v0, v4, LX/C7c;->A03:LX/1BV;

    iget-object v10, v0, LX/1BV;->A0D:LX/9Tv;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v46

    invoke-static {v11, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    const-string v1, "midscene_image"

    move-object/from16 v0, v34

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v0, LX/4sP;->A0S:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v51

    new-instance v0, LX/CIR;

    move-object/from16 v50, v0

    move-object/from16 v53, v10

    move-object/from16 v54, v2

    invoke-direct/range {v50 .. v57}, LX/CIR;-><init>(LX/03W;LX/04C;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v6, :cond_52

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v1

    :goto_27
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "icon_tappable_section"

    :goto_28
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v1, v4, LX/C7c;->A02:LX/Jun;

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v5, v8, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v5, :cond_50

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BYD()Ljava/lang/String;

    move-result-object v1

    :goto_29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "icon_tappable_section"

    :goto_2a
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v5, :cond_4e

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/4sQ;->A0I:LX/4sQ;

    iget v1, v0, LX/4sQ;->A00:I

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4e

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-double v0, v0

    move-object/from16 v5, v38

    invoke-static {v11, v5, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v5

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-double v0, v0

    move-object/from16 v2, v44

    invoke-static {v5, v2, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v5

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v10, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v10, v12}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v2

    move-wide/from16 v0, v25

    invoke-static {v5, v2, v15, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v2, LX/4oH;->A0E:LX/4oH;

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v8, LX/7gW;->A0C:LX/7gW;

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    sget-object v2, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    move-object/from16 v5, v27

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v53

    const v1, 0x7f0602f7

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v1

    move/from16 v0, v43

    invoke-static {v0, v1}, LX/KTA;->A03(FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v51

    new-instance v0, LX/9aR;

    move-object/from16 v49, v0

    move-object/from16 v50, v11

    move-object/from16 v52, v11

    move/from16 v54, v48

    move/from16 v55, v48

    invoke-direct/range {v49 .. v55}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    move-wide/from16 v0, v25

    invoke-static {v13, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    move-object/from16 v1, v44

    move-object/from16 v0, v38

    invoke-static {v11, v1, v0, v5, v6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sub-int/2addr v13, v15

    int-to-long v0, v13

    or-long v0, v0, v16

    invoke-static {v5, v8, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    invoke-static {v5, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v53

    const v0, 0x7f082274

    invoke-static {v9, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9}, LX/4nR;->A01(LX/daL;)I

    move-result v1

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, LX/9aR;

    move-object/from16 v49, v1

    move-object/from16 v51, v0

    invoke-direct/range {v49 .. v55}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_2b

    :cond_4f
    const-string v0, "inline_pill"

    goto/16 :goto_2a

    :cond_50
    move-object v1, v11

    goto/16 :goto_29

    :cond_51
    const-string v0, "inline_pill"

    goto/16 :goto_28

    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_53
    const-string v0, "inline_pill"

    goto/16 :goto_26

    :cond_54
    move-object/from16 v1, v31

    move-object/from16 v0, v24

    invoke-static {v1, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    :cond_55
    invoke-virtual {v14, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v14, v7}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v3, LX/1BV;->A0S:Z

    if-eqz v0, :cond_56

    const v1, 0x7f060385

    invoke-interface {v14}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v5

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    iget-object v2, v14, LX/04B;->A00:LX/2ir;

    iget-object v7, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-static {v0, v5}, LX/KTA;->A03(FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0H:LX/4oH;

    invoke-static {v11, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v9, v44

    move-object/from16 v8, v38

    invoke-static {v10, v9, v8, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v8

    iget v9, v4, LX/C7c;->A00:I

    invoke-static {v7, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v9, v0

    int-to-long v0, v9

    or-long v0, v0, v16

    sget-object v9, LX/7gW;->A0C:LX/7gW;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v8, v7}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    const-string v1, "midscene_card_close_button"

    move-object/from16 v0, v34

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v0, 0x7f082719

    invoke-static {v9, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v11, v6, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    move-object/from16 v12, v44

    move-object/from16 v6, v38

    invoke-static {v13, v12, v6, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v6, LX/4mK;->A06:LX/4mK;

    move/from16 v0, v46

    invoke-static {v6, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    new-instance v1, LX/5cF;

    move/from16 v0, v47

    invoke-direct {v1, v8, v7, v5, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-static {v1, v2, v9, v14, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_56
    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-static {v0, v14, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto :goto_2c

    :cond_57
    move-object/from16 v0, v23

    invoke-static {v14, v6, v7, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v21

    invoke-static {v10, v7, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :goto_2c
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_58
    iget-boolean v0, v3, LX/1BV;->A0Y:Z

    if-nez v0, :cond_59

    if-nez v18, :cond_59

    const-string v2, ""

    invoke-static {}, LX/031;->A09()J

    move-result-wide v5

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v7, v19

    iget-object v7, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v7, v2}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v8

    const/high16 v2, -0x1000000

    invoke-virtual {v8, v2}, LX/4tJ;->A0t(I)V

    iget-object v7, v7, LX/2ir;->A0E:LX/8ve;

    move/from16 v2, v48

    invoke-static {v8, v7, v2, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v11, v7, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v5, v41

    invoke-static {v8, v5, v2}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v8, v7, v0, v1, v2}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v47

    invoke-virtual {v8, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v2}, LX/4tJ;->A12(Z)V

    move-object/from16 v2, v42

    move-object/from16 v1, v19

    move/from16 v0, v47

    invoke-static {v1, v2, v8, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    iget-object v7, v4, LX/C7c;->A02:LX/Jun;

    iget-object v6, v4, LX/C7c;->A05:Ljava/lang/Integer;

    iget-boolean v5, v4, LX/C7c;->A08:Z

    iget-boolean v4, v4, LX/C7c;->A09:Z

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/C82;

    invoke-direct {v2}, LX/03S;-><init>()V

    move-wide/from16 v0, v29

    iput-wide v0, v2, LX/C82;->A00:J

    iput-object v3, v2, LX/C82;->A02:LX/1BV;

    iput-object v7, v2, LX/C82;->A01:LX/Jun;

    iput-object v6, v2, LX/C82;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/C82;->A04:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v2, LX/C82;->A05:Z

    move/from16 v0, v22

    iput-boolean v0, v2, LX/C82;->A08:Z

    iput-boolean v5, v2, LX/C82;->A06:Z

    iput-boolean v4, v2, LX/C82;->A07:Z

    sput v48, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_59
    move-object/from16 v3, v82

    move-object/from16 v2, v33

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v3, v0, v2, v1}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
