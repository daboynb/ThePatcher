.class public final LX/PVD;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5j2;

.field public A04:LX/RCw;

.field public A05:LX/TbT;

.field public A06:LX/HRh;

.field public A07:LX/VoZ;

.field public A08:LX/RCM;

.field public A09:LX/5u2;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/PVD;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LX/PVD;->A06:LX/HRh;

    iget v0, v0, LX/HRh;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/PVD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/PVD;->A06:LX/HRh;

    iget v0, v0, LX/HRh;->A00:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/PVD;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public static final A01(LX/PVD;)V
    .locals 5

    iget-object v3, p0, LX/PVD;->A07:LX/VoZ;

    invoke-virtual {v3}, LX/VoZ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PVD;->A06:LX/HRh;

    iget p0, v0, LX/HRh;->A02:I

    iget v4, v0, LX/HRh;->A01:I

    iget-object v0, v3, LX/VoZ;->A09:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v3, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, v3, LX/VoZ;->A09:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v3, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/VoZ;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/VoZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ced

    invoke-static {v1, v2, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, p0, v4}, LX/VoZ;->A01(II)V

    iget-object v0, v3, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v3, LX/VoZ;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/VoZ;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/PVD;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/PVD;->A05:LX/TbT;

    sget-object v0, LX/WAW;->A00:LX/WAW;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    iget-object v6, v3, LX/TeH;->A01:LX/YWA;

    check-cast v6, LX/IVd;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/IVd;->A0E:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    const v10, 0xffff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v4 .. v19}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/PVD;I)V
    .locals 4

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVd;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IVd;->A0G:Z

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/PVD;->A05:LX/TbT;

    new-instance v1, LX/Vtz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Vtz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    iget-boolean v0, p0, LX/PVD;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IVd;->A0E:Z

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/PVD;->A02(LX/PVD;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/PVD;Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/TeH;->A01:LX/YWA;

    check-cast v4, LX/IVd;

    if-nez v4, :cond_0

    invoke-static {}, LX/Suj;->A00()LX/IVd;

    move-result-object v4

    :cond_0
    invoke-static {v1}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    iget-object v2, v0, LX/SlI;->A03:LX/H0s;

    invoke-static {v1}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    iget-object v3, v0, LX/SlI;->A04:LX/Gqc;

    const v8, 0x1c7ff

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v14, p1

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v2 .. v17}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TeH;->A0O(LX/YWA;)V

    return-void
.end method

.method public static final A05(Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eqz v0, :cond_2

    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A06(Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/PVD;->A05(Ljava/util/Map;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eqz v0, :cond_2

    if-gt v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0R(LX/5u2;)V
    .locals 64

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5u2;->A03:Ljava/util/Map;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v25, v0, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v36

    const/16 v35, 0x2

    move/from16 v1, v25

    move/from16 v0, v35

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/5u2;->A0I:Z

    const/16 v34, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    iget-wide v1, v4, LX/5u2;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v6

    iget-object v8, v4, LX/5u2;->A01:LX/5u1;

    iget-boolean v9, v8, LX/5u1;->A06:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PVD;->A09:LX/5u2;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_0
    if-eq v6, v0, :cond_2

    iget-object v2, v5, LX/PVD;->A04:LX/RCw;

    if-eqz v6, :cond_2c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/VkE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VkE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QOK;->A0z:LX/QOK;

    iput-object v0, v1, LX/VkE;->A00:LX/QOK;

    invoke-static {v1, v3}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput-object v0, v1, LX/VkE;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_2
    if-eqz v6, :cond_4

    if-nez v34, :cond_3

    move/from16 v1, v25

    move/from16 v0, v35

    if-le v1, v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    invoke-virtual {v0}, LX/SlI;->A01()LX/HSC;

    move-result-object v0

    iget-boolean v0, v0, LX/HSC;->A0E:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v4, LX/5u2;->A0A:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/5u2;->A09:Z

    const/16 v33, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v33, 0x0

    :cond_6
    iget-object v15, v5, LX/TeH;->A01:LX/YWA;

    check-cast v15, LX/IVd;

    iget-object v12, v5, LX/PVD;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v1, LX/XkK;

    invoke-direct {v1, v5, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    new-instance v26, LX/RFZ;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v1, v0, LX/RFZ;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    iget-boolean v13, v4, LX/5u2;->A0F:Z

    invoke-interface/range {v39 .. v39}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v14, v5, LX/PVD;->A0Q:Z

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    invoke-virtual {v0}, LX/SlI;->A01()LX/HSC;

    move-result-object v0

    iget-boolean v11, v0, LX/HSC;->A0B:Z

    iget-boolean v1, v5, LX/PVD;->A0P:Z

    iget-object v0, v5, LX/PVD;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/PVD;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/PVD;->A0M:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LX/PVD;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move/from16 v0, v35

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v32, 0x3

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz v14, :cond_2b

    if-eqz v15, :cond_2b

    iget-boolean v0, v15, LX/IVd;->A0A:Z

    if-ne v0, v7, :cond_2b

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, v8, LX/5u1;->A04:Z

    if-nez v0, :cond_7

    if-nez v17, :cond_7

    if-nez v14, :cond_7

    const/16 v22, 0x1

    if-eqz v11, :cond_8

    :cond_7
    const/16 v22, 0x0

    :cond_8
    if-eqz v9, :cond_2a

    if-nez v14, :cond_2a

    :goto_3
    iget-boolean v0, v8, LX/5u1;->A07:Z

    move/from16 v28, v0

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    new-instance v0, LX/5n1;

    invoke-direct {v0, v12}, LX/5n1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/5u1;->A02:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v27, v0

    if-eqz v11, :cond_b

    const/16 v21, 0x0

    if-nez v17, :cond_c

    :cond_b
    const/16 v21, 0x1

    if-nez v11, :cond_c

    const/4 v12, 0x1

    if-eqz v17, :cond_d

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-static {v8, v10, v2}, LX/Suj;->A01(LX/5u1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v11, :cond_e

    if-eqz v16, :cond_e

    if-eqz v15, :cond_29

    iget-boolean v0, v15, LX/IVd;->A0A:Z

    if-ne v0, v7, :cond_29

    :cond_e
    const/4 v10, 0x0

    if-eqz v11, :cond_f

    :goto_4
    if-eqz v15, :cond_f

    iget-boolean v0, v15, LX/IVd;->A0A:Z

    if-ne v0, v7, :cond_f

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    sget-object v19, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    if-nez v13, :cond_11

    if-eqz v15, :cond_28

    iget-boolean v0, v15, LX/IVd;->A0A:Z

    if-ne v0, v7, :cond_28

    :cond_11
    const/4 v1, 0x0

    :goto_5
    if-eqz v15, :cond_27

    iget-boolean v0, v15, LX/IVd;->A0G:Z

    if-nez v0, :cond_12

    iget-boolean v0, v15, LX/IVd;->A0A:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v13, 0x1

    :cond_13
    :goto_6
    sget-object v18, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eqz v15, :cond_14

    iget-object v0, v15, LX/IVd;->A06:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, v32

    if-lt v0, v15, :cond_14

    iget-boolean v0, v8, LX/5u1;->A05:Z

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    if-eqz v14, :cond_15

    :cond_14
    const/4 v15, 0x0

    :cond_15
    const/high16 v31, 0x3f000000    # 0.5f

    invoke-static/range {v29 .. v29}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v0, v29

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/GtI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v8, LX/GtI;->A09:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v8, LX/GtI;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v21

    iput-boolean v0, v8, LX/GtI;->A0J:Z

    iput-boolean v12, v8, LX/GtI;->A0I:Z

    move/from16 v0, v22

    iput-boolean v0, v8, LX/GtI;->A0M:Z

    iput-boolean v11, v8, LX/GtI;->A0P:Z

    iput-boolean v10, v8, LX/GtI;->A0F:Z

    iput-boolean v2, v8, LX/GtI;->A0G:Z

    move-object/from16 v0, v26

    iput-object v0, v8, LX/GtI;->A05:LX/RFZ;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/GtI;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/GtI;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v3, v8, LX/GtI;->A0C:Z

    move-object/from16 v0, v23

    iput-object v0, v8, LX/GtI;->A06:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v8, LX/GtI;->A00:F

    iput-boolean v1, v8, LX/GtI;->A0D:Z

    iput-boolean v13, v8, LX/GtI;->A0H:Z

    iput-boolean v3, v8, LX/GtI;->A0N:Z

    iput-boolean v15, v8, LX/GtI;->A0K:Z

    iput-boolean v9, v8, LX/GtI;->A0O:Z

    iput-boolean v9, v8, LX/GtI;->A0E:Z

    move-object/from16 v0, v24

    iput-object v0, v8, LX/GtI;->A0A:Ljava/lang/String;

    iput-boolean v3, v8, LX/GtI;->A0L:Z

    move-object/from16 v0, v18

    iput-object v0, v8, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/GtI;->A02:J

    iput v3, v8, LX/GtI;->A01:I

    if-eqz v11, :cond_26

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_7
    iput-object v0, v8, LX/GtI;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v6, :cond_2e

    invoke-static/range {v39 .. v39}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v30

    const/16 v29, 0x0

    const/4 v6, 0x0

    :cond_16
    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {v30 .. v30}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GYI;

    iget-object v10, v5, LX/TeH;->A01:LX/YWA;

    check-cast v10, LX/IVd;

    iget-object v2, v13, LX/GYI;->A01:Ljava/lang/String;

    new-instance v1, LX/XwO;

    move/from16 v0, v32

    invoke-direct {v1, v2, v5, v0}, LX/XwO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v26, LX/RFZ;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v1, v0, LX/RFZ;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v5, LX/PVD;->A0Q:Z

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    invoke-virtual {v0}, LX/SlI;->A01()LX/HSC;

    move-result-object v0

    iget-boolean v12, v0, LX/HSC;->A0B:Z

    iget-object v0, v5, LX/PVD;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/PVD;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, LX/GYI;->A00:LX/5u1;

    iget-boolean v2, v0, LX/5u1;->A06:Z

    if-eqz v2, :cond_25

    iget-object v14, v5, LX/PVD;->A00:Landroid/app/Activity;

    const v2, 0x7f13641e

    iget-object v0, v0, LX/5u1;->A01:Ljava/lang/String;

    invoke-static {v14, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_9
    iget-boolean v14, v4, LX/5u2;->A0A:Z

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v2, v13, LX/GYI;->A00:LX/5u1;

    if-eqz v1, :cond_24

    if-eqz v10, :cond_24

    iget-boolean v0, v10, LX/IVd;->A0A:Z

    if-ne v0, v7, :cond_24

    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    :goto_a
    iget-boolean v0, v2, LX/5u1;->A04:Z

    if-nez v0, :cond_17

    if-nez v12, :cond_17

    const/16 v23, 0x1

    if-eqz v1, :cond_18

    :cond_17
    const/16 v23, 0x0

    :cond_18
    iget-object v0, v2, LX/5u1;->A02:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v37, v0

    iget-boolean v12, v2, LX/5u1;->A07:Z

    if-nez v12, :cond_19

    const/16 v22, 0x1

    if-eqz v14, :cond_1a

    :cond_19
    const/16 v22, 0x0

    :cond_1a
    xor-int/lit8 v21, v12, 0x1

    move-object/from16 v0, v16

    invoke-static {v2, v0, v11}, LX/Suj;->A01(LX/5u1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v11, v2, LX/5u1;->A06:Z

    if-nez v11, :cond_23

    if-nez v14, :cond_23

    sget-object v19, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_b
    sget-object v18, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eqz v10, :cond_1b

    iget-object v0, v10, LX/IVd;->A06:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v0, v32

    if-lt v10, v0, :cond_1b

    iget-boolean v0, v2, LX/5u1;->A05:Z

    if-eqz v0, :cond_1b

    const/4 v10, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    if-nez v11, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v1, 0x1

    if-nez v14, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    new-instance v2, LX/GtI;

    invoke-static/range {v38 .. v38}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v37

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v2, LX/GtI;->A09:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v2, LX/GtI;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/GtI;->A0J:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/GtI;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/GtI;->A0M:Z

    iput-boolean v12, v2, LX/GtI;->A0P:Z

    iput-boolean v3, v2, LX/GtI;->A0F:Z

    iput-boolean v3, v2, LX/GtI;->A0G:Z

    move-object/from16 v0, v26

    iput-object v0, v2, LX/GtI;->A05:LX/RFZ;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/GtI;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/GtI;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v14, v2, LX/GtI;->A0C:Z

    move-object/from16 v0, v24

    iput-object v0, v2, LX/GtI;->A06:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v2, LX/GtI;->A00:F

    iput-boolean v3, v2, LX/GtI;->A0D:Z

    iput-boolean v3, v2, LX/GtI;->A0H:Z

    iput-boolean v3, v2, LX/GtI;->A0N:Z

    iput-boolean v10, v2, LX/GtI;->A0K:Z

    iput-boolean v3, v2, LX/GtI;->A0O:Z

    iput-boolean v11, v2, LX/GtI;->A0E:Z

    iput-object v15, v2, LX/GtI;->A0A:Ljava/lang/String;

    iput-boolean v1, v2, LX/GtI;->A0L:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/GtI;->A02:J

    iput v7, v2, LX/GtI;->A01:I

    if-eqz v12, :cond_22

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v2, LX/GtI;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/GYI;->A00:LX/5u1;

    iget-object v0, v5, LX/PVD;->A09:LX/5u2;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/5u2;->A03:Ljava/util/Map;

    if-eqz v1, :cond_21

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/GYI;->A00:LX/5u1;

    :goto_d
    if-nez v29, :cond_20

    iget-boolean v0, v10, LX/5u1;->A06:Z

    if-eqz v0, :cond_20

    move-object/from16 v29, v2

    move-object v6, v10

    :cond_20
    iget-boolean v0, v5, LX/PVD;->A0Q:Z

    if-nez v0, :cond_16

    iget-boolean v0, v10, LX/5u1;->A07:Z

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/5u1;->A07:Z

    if-ne v0, v7, :cond_16

    iget-object v11, v5, LX/PVD;->A05:LX/TbT;

    iget-object v0, v5, LX/PVD;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130f75

    iget-object v0, v10, LX/5u1;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Wa5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Wa5;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Wa5;->A00:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/Wa5;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/TbT;->A02(LX/YPA;)V

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto :goto_d

    :cond_22
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_23
    sget-object v19, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto/16 :goto_b

    :cond_24
    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_26
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_28
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_29
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_2a
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_2b
    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    iget-wide v0, v0, LX/5u2;->A00:J

    cmp-long v2, v0, v10

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v0

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v5, LX/PVD;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/4 v1, 0x6

    new-instance v0, LX/Xui;

    invoke-direct {v0, v1}, LX/Xui;-><init>(I)V

    new-instance v14, LX/RFZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/RFZ;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/PVD;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    const/4 v12, 0x0

    const-string v11, "-1"

    const-string v2, ""

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/GtI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/GtI;->A09:Ljava/lang/String;

    iput-object v15, v6, LX/GtI;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v6, LX/GtI;->A0J:Z

    iput-boolean v3, v6, LX/GtI;->A0I:Z

    iput-boolean v3, v6, LX/GtI;->A0M:Z

    iput-boolean v3, v6, LX/GtI;->A0P:Z

    iput-boolean v3, v6, LX/GtI;->A0F:Z

    iput-boolean v3, v6, LX/GtI;->A0G:Z

    iput-object v14, v6, LX/GtI;->A05:LX/RFZ;

    iput-object v2, v6, LX/GtI;->A08:Ljava/lang/String;

    iput-object v12, v6, LX/GtI;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v3, v6, LX/GtI;->A0C:Z

    iput-object v10, v6, LX/GtI;->A06:Ljava/lang/Integer;

    move/from16 v2, v31

    iput v2, v6, LX/GtI;->A00:F

    iput-boolean v3, v6, LX/GtI;->A0D:Z

    iput-boolean v3, v6, LX/GtI;->A0H:Z

    iput-boolean v7, v6, LX/GtI;->A0N:Z

    iput-boolean v3, v6, LX/GtI;->A0K:Z

    iput-boolean v3, v6, LX/GtI;->A0O:Z

    iput-boolean v3, v6, LX/GtI;->A0E:Z

    move-object/from16 v2, v16

    iput-object v2, v6, LX/GtI;->A0A:Ljava/lang/String;

    iput-boolean v3, v6, LX/GtI;->A0L:Z

    iput-object v13, v6, LX/GtI;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iput-wide v0, v6, LX/GtI;->A02:J

    iput v7, v6, LX/GtI;->A01:I

    iput-object v10, v6, LX/GtI;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x0

    const/4 v6, 0x0

    :cond_2f
    if-eqz v33, :cond_31

    if-eqz v9, :cond_30

    iget-boolean v0, v5, LX/PVD;->A0Q:Z

    if-nez v0, :cond_31

    :cond_30
    iget-boolean v0, v5, LX/PVD;->A0O:Z

    if-eqz v0, :cond_3a

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_31
    :goto_e
    iget-boolean v2, v4, LX/5u2;->A0C:Z

    if-eqz v2, :cond_32

    move/from16 v1, v25

    move/from16 v0, v35

    if-le v1, v0, :cond_32

    iget-boolean v0, v5, LX/PVD;->A0Q:Z

    if-nez v0, :cond_32

    const/4 v1, 0x1

    if-nez v29, :cond_33

    :cond_32
    const/4 v1, 0x0

    :cond_33
    if-eqz v9, :cond_37

    iget-boolean v0, v5, LX/PVD;->A0Q:Z

    if-nez v0, :cond_37

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_34
    invoke-static/range {v36 .. v36}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v51

    :goto_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Participant Video Sizes "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v5, LX/PVD;->A0A:Ljava/util/Map;

    move/from16 v0, v35

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v9}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_35
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-wide v0, v8, LX/GtI;->A02:J

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v10, v0, v13

    if-nez v10, :cond_35

    :cond_36
    invoke-static {v11, v12}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_11

    :cond_37
    if-eqz v1, :cond_38

    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :cond_38
    if-eqz v2, :cond_39

    invoke-static/range {v36 .. v36}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_12
    if-nez v9, :cond_34

    sget-object v51, LX/26W;->A00:LX/26W;

    goto :goto_10

    :cond_39
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_12

    :cond_3a
    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3b
    invoke-static {v12}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, LX/5u2;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS7;

    iget v10, v0, LX/GS7;->A01:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS7;

    iget v8, v0, LX/GS7;->A00:I

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, v10, v8}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3d
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    invoke-virtual {v0}, LX/SlI;->A01()LX/HSC;

    move-result-object v29

    iget-object v0, v5, LX/PVD;->A06:LX/HRh;

    iget v11, v0, LX/HRh;->A02:I

    iget v10, v0, LX/HRh;->A01:I

    if-nez v34, :cond_3e

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v41, 0x0

    if-nez v0, :cond_3f

    :cond_3e
    const/16 v41, 0x1

    :cond_3f
    iget-boolean v0, v5, LX/PVD;->A0Q:Z

    if-nez v0, :cond_40

    iget-boolean v0, v4, LX/5u2;->A0H:Z

    const/16 v42, 0x0

    if-eqz v0, :cond_41

    :cond_40
    const/16 v42, 0x1

    :cond_41
    const/16 v30, 0x0

    iget-boolean v9, v4, LX/5u2;->A0A:Z

    iget-boolean v8, v4, LX/5u2;->A0E:Z

    iget-boolean v0, v4, LX/5u2;->A08:Z

    const v39, 0x5ffc8

    const/16 v32, 0x0

    const/16 v61, 0x0

    move-object/from16 v31, v2

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v40, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v0

    invoke-static/range {v29 .. v50}, LX/HSC;->A01(LX/HSC;LX/HPd;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/HSC;

    move-result-object v8

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/SlI;->A02(LX/HSC;)V

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/IVd;->A06:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_14
    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_56

    iget-boolean v8, v0, LX/IVd;->A0G:Z

    :goto_15
    move/from16 v0, v25

    if-eq v9, v0, :cond_42

    invoke-static {v5, v0}, LX/PVD;->A03(LX/PVD;I)V

    :cond_42
    iget-object v0, v5, LX/PVD;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qd4;

    iget-object v10, v9, LX/Qd4;->A01:LX/5u1;

    const/4 v13, 0x1

    if-eqz v10, :cond_43

    iget-boolean v0, v10, LX/5u1;->A06:Z

    const/4 v12, 0x1

    if-eq v0, v7, :cond_44

    :cond_43
    const/4 v12, 0x0

    if-eqz v10, :cond_45

    :cond_44
    iget-boolean v0, v10, LX/5u1;->A07:Z

    const/4 v11, 0x1

    if-eq v0, v7, :cond_46

    :cond_45
    const/4 v11, 0x0

    :cond_46
    if-eqz v6, :cond_47

    iget-boolean v0, v6, LX/5u1;->A06:Z

    const/4 v10, 0x1

    if-eq v0, v7, :cond_48

    :cond_47
    const/4 v10, 0x0

    if-eqz v6, :cond_55

    :cond_48
    iget-boolean v0, v6, LX/5u1;->A07:Z

    if-ne v0, v7, :cond_55

    :goto_16
    iput-object v6, v9, LX/Qd4;->A01:LX/5u1;

    if-nez v12, :cond_49

    if-eqz v10, :cond_49

    iget-object v6, v9, LX/Qd4;->A00:LX/RCw;

    sget-object v0, LX/VlP;->A00:LX/VlP;

    invoke-virtual {v6, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_49
    if-eqz v11, :cond_4a

    if-nez v12, :cond_52

    :cond_4a
    if-eqz v10, :cond_51

    if-eqz v13, :cond_51

    iget-object v6, v9, LX/Qd4;->A00:LX/RCw;

    sget-object v0, LX/VlN;->A00:LX/VlN;

    :goto_17
    invoke-virtual {v6, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_4b
    iget-object v11, v5, LX/TeH;->A01:LX/YWA;

    check-cast v11, LX/IVd;

    if-nez v11, :cond_4c

    invoke-static {}, LX/Suj;->A00()LX/IVd;

    move-result-object v11

    :cond_4c
    iget-boolean v6, v4, LX/5u2;->A0I:Z

    iget-boolean v10, v4, LX/5u2;->A05:Z

    iget-boolean v9, v4, LX/5u2;->A0G:Z

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    invoke-virtual {v0}, LX/SlI;->A01()LX/HSC;

    move-result-object v0

    iget-boolean v7, v0, LX/HSC;->A0B:Z

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v53

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    iget-object v1, v0, LX/SlI;->A03:LX/H0s;

    invoke-static {v5}, LX/TeH;->A0H(LX/PVD;)LX/SlI;

    move-result-object v0

    iget-object v0, v0, LX/SlI;->A04:LX/Gqc;

    if-eqz v28, :cond_4d

    iget-boolean v12, v5, LX/PVD;->A0Q:Z

    if-nez v12, :cond_4d

    const/16 v61, 0x1

    :cond_4d
    const v54, 0x18871

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v11

    move-object/from16 v52, v2

    move/from16 v55, v3

    move/from16 v56, v7

    move/from16 v57, v6

    move/from16 v58, v10

    move/from16 v59, v9

    move/from16 v60, v3

    move/from16 v62, v3

    move/from16 v63, v3

    invoke-static/range {v48 .. v63}, LX/IVd;->A00(LX/H0s;LX/Gqc;LX/IVd;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/IVd;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/TeH;->A0O(LX/YWA;)V

    iget-object v0, v5, LX/PVD;->A09:LX/5u2;

    if-eqz v0, :cond_4e

    iget-boolean v1, v0, LX/5u2;->A0H:Z

    if-eqz v1, :cond_50

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4e

    iget-boolean v0, v4, LX/5u2;->A0H:Z

    if-nez v0, :cond_4e

    iget-object v1, v5, LX/PVD;->A07:LX/VoZ;

    invoke-virtual {v1}, LX/VoZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, LX/VoZ;->A00()V

    :cond_4e
    :goto_18
    if-eq v8, v6, :cond_4f

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/PVD;->A03(LX/PVD;I)V

    :cond_4f
    iput-object v4, v5, LX/PVD;->A09:LX/5u2;

    return-void

    :cond_50
    iget-boolean v0, v4, LX/5u2;->A0H:Z

    if-eqz v0, :cond_4e

    invoke-static {v5}, LX/PVD;->A01(LX/PVD;)V

    goto :goto_18

    :cond_51
    if-eqz v12, :cond_4b

    if-eqz v11, :cond_54

    :cond_52
    if-eqz v13, :cond_53

    if-nez v10, :cond_4b

    :cond_53
    iget-object v6, v9, LX/Qd4;->A00:LX/RCw;

    sget-object v0, LX/VlO;->A00:LX/VlO;

    invoke-virtual {v6, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_54
    if-nez v10, :cond_4b

    iget-object v6, v9, LX/Qd4;->A00:LX/RCw;

    sget-object v0, LX/VlQ;->A00:LX/VlQ;

    goto/16 :goto_17

    :cond_55
    const/4 v13, 0x0

    goto/16 :goto_16

    :cond_56
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_57
    const/4 v9, 0x0

    goto/16 :goto_14
.end method
