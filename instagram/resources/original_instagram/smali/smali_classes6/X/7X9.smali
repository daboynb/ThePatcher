.class public final LX/7X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/Mpk;

.field public A0B:LX/7Y3;

.field public A0C:LX/7Y4;

.field public A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/app/Activity;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/1Pi;

.field public final A0P:LX/7Y0;

.field public final A0Q:LX/Okr;

.field public final A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0S:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0T:LX/chp;

.field public final A0U:LX/2lR;

.field public final A0V:LX/oiw;

.field public final A0W:Z

.field public final A0X:LX/7Wo;

.field public final A0Y:LX/Nrt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1Pi;LX/Nrt;LX/Okr;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;LX/2lR;LX/oiw;FIII)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X9;->A0M:Landroid/app/Activity;

    iput-object p2, p0, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7X9;->A0Q:LX/Okr;

    iput-object p10, p0, LX/7X9;->A0V:LX/oiw;

    iput p11, p0, LX/7X9;->A00:F

    iput p12, p0, LX/7X9;->A0K:I

    move/from16 v0, p13

    iput v0, p0, LX/7X9;->A0L:I

    iput-object p6, p0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p7, p0, LX/7X9;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/7X9;->A0T:LX/chp;

    move/from16 v0, p14

    iput v0, p0, LX/7X9;->A0J:I

    iput-object p9, p0, LX/7X9;->A0U:LX/2lR;

    iput-object p4, p0, LX/7X9;->A0Y:LX/Nrt;

    iput-object p3, p0, LX/7X9;->A0O:LX/1Pi;

    new-instance v0, LX/7Wo;

    invoke-direct {v0, p2}, LX/7Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7X9;->A0X:LX/7Wo;

    new-instance v0, LX/7Y0;

    invoke-direct {v0}, LX/7Y0;-><init>()V

    iput-object v0, p0, LX/7X9;->A0P:LX/7Y0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/7X9;->A00:F

    iput-boolean v1, p0, LX/7X9;->A0W:Z

    :cond_0
    return-void
.end method

.method public static final A00(LX/7X9;)Ljava/lang/Float;
    .locals 5

    iget-object v4, p0, LX/7X9;->A0A:LX/Mpk;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/7X9;->A0M:Landroid/app/Activity;

    const v0, 0x7f0b22c1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b22d1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/Mpk;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/7X9;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7X9;->A0Q:LX/Okr;

    if-eqz v0, :cond_0

    iget v0, p0, LX/7X9;->A02:I

    if-eqz v0, :cond_0

    neg-int v2, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/7X9;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    iput v1, p0, LX/7X9;->A02:I

    iget-object v1, p0, LX/7X9;->A0D:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/7X9;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v13, v4, LX/7X9;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    iget-object v2, v4, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v4, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GYC;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7X0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/6hZ;->A1v()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v9, LX/2g7;->A04:LX/2g7;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    if-nez v8, :cond_3

    invoke-virtual {v5}, LX/6hZ;->A1n()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v14, v15

    :goto_2
    invoke-virtual {v5}, LX/6hZ;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_1
    :goto_3
    iget-object v8, v4, LX/7X9;->A0X:LX/7Wo;

    iget-object v12, v4, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    iget-object v1, v0, LX/7W0;->A00:Ljava/lang/String;

    iget-object v11, v12, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    iget-object v0, v4, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v13, :cond_2

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v13}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v10

    :cond_2
    move-object/from16 p0, p2

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v18}, LX/7Wo;->A01(LX/2g7;LX/KzU;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v8, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/6hZ;->A1n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/2g7;->A03:LX/2g7;

    goto :goto_1

    :cond_5
    sget-object v9, LX/2g7;->A02:LX/2g7;

    goto :goto_1

    :cond_6
    move-object v9, v15

    move-object v14, v15

    goto :goto_3

    :cond_7
    move-object/from16 p1, v15

    goto/16 :goto_0

    :cond_8
    move-object/from16 p1, v15

    move-object v9, v15

    move-object v14, v15

    goto :goto_3
.end method

.method public static final A03(LX/7X9;)V
    .locals 4

    invoke-direct {p0}, LX/7X9;->A01()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7X9;->A0E:Z

    iget-object v0, p0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v1, p0, LX/7X9;->A09:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string/jumbo v0, "bottomButtonContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/7X9;->A04(LX/7X9;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v2}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v3

    iget v2, p0, LX/7X9;->A00:F

    iget-object v0, p0, LX/7X9;->A0M:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    sget v0, LX/2JA;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/2Mm;->A0L(FF)V

    const/16 v1, 0x8

    new-instance v0, LX/D0f;

    invoke-direct {v0, p0, v1}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    :goto_0
    iget-object v0, p0, LX/7X9;->A0C:LX/7Y4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Y4;->A06()V

    :cond_2
    iget-object v0, p0, LX/7X9;->A0P:LX/7Y0;

    invoke-virtual {v0}, LX/7Y0;->dismiss()V

    iget-object v0, p0, LX/7X9;->A0Q:LX/Okr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Okr;->EPF()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/7X9;)V
    .locals 2

    invoke-direct {p0}, LX/7X9;->A01()V

    iget-object v0, p0, LX/7X9;->A0Y:LX/Nrt;

    iget-object v0, v0, LX/Nrt;->A00:LX/7X7;

    invoke-virtual {v0}, LX/07v;->A07()V

    iget-object v1, p0, LX/7X9;->A0Q:LX/Okr;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/7X9;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Okr;->EPF()V

    :cond_0
    invoke-interface {v1}, LX/Okr;->EPX()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7X9;->A0E:Z

    return-void
.end method

.method public static final A05(LX/7X9;Ljava/lang/String;)V
    .locals 14

    iget-object v11, p0, LX/7X9;->A0S:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_d

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, p0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v11, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/6hZ;->A1v()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v9, LX/2g7;->A04:LX/2g7;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    if-nez v7, :cond_a

    invoke-virtual {v8}, LX/6hZ;->A1n()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v12, v13

    :goto_1
    invoke-virtual {v8}, LX/6hZ;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v8}, LX/6hZ;->A0J()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    :goto_2
    iget-object v8, p0, LX/7X9;->A0X:LX/7Wo;

    iget-object v10, p0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object p0, p1

    invoke-virtual/range {v8 .. v14}, LX/7Wo;->A04(LX/2g7;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v1, LX/7ze;

    invoke-virtual {v1, v0}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, LX/1g6;

    invoke-direct {v3, v4}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v4, LX/KzU;->A05:LX/KzU;

    :goto_3
    iget-object v7, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v0, LX/7W0;->A15:LX/7W0;

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "meta_ai_summarize_meta_ai_link_long_press"

    invoke-static {v4, v3, v5, v0}, LX/1g6;->A01(LX/KzU;LX/1g6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    sget-object v0, LX/7W0;->A06:LX/7W0;

    if-ne v1, v0, :cond_8

    const-string/jumbo v0, "meta_ai_ask_meta_ai_link_long_press"

    invoke-static {v4, v3, v5, v0}, LX/1g6;->A01(LX/KzU;LX/1g6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v4, LX/KzU;->A07:LX/KzU;

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, LX/6hZ;->A0J()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, LX/6hZ;->A1n()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/2g7;->A03:LX/2g7;

    goto/16 :goto_0

    :cond_c
    sget-object v9, LX/2g7;->A02:LX/2g7;

    goto/16 :goto_0

    :cond_d
    move-object v9, v13

    move-object v12, v13

    goto/16 :goto_2

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v4, p0, LX/7X9;->A08:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/7X9;->A0M:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v2, 0x800003

    :goto_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/7X9;->A03(LX/7X9;)V

    const/4 v0, 0x1

    return v0
.end method
