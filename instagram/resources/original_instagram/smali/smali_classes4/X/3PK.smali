.class public final LX/3PK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/4kL;

.field public final synthetic A07:LX/4kL;

.field public final synthetic A08:LX/4kL;

.field public final synthetic A09:LX/03s;

.field public final synthetic A0A:LX/03s;

.field public final synthetic A0B:LX/3Ot;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/3Ot;J)V
    .locals 1

    iput-object p11, p0, LX/3PK;->A0B:LX/3Ot;

    iput-object p4, p0, LX/3PK;->A07:LX/4kL;

    iput-object p5, p0, LX/3PK;->A06:LX/4kL;

    iput-wide p12, p0, LX/3PK;->A00:J

    iput-object p6, p0, LX/3PK;->A05:LX/4kL;

    iput-object p9, p0, LX/3PK;->A09:LX/03s;

    iput-object p1, p0, LX/3PK;->A02:LX/8vg;

    iput-object p2, p0, LX/3PK;->A03:LX/8vg;

    iput-object p7, p0, LX/3PK;->A04:LX/4kL;

    iput-object p10, p0, LX/3PK;->A0A:LX/03s;

    iput-object p8, p0, LX/3PK;->A08:LX/4kL;

    iput-object p3, p0, LX/3PK;->A01:LX/8vg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Jfx;

    check-cast v13, Landroid/view/View;

    check-cast v12, Landroid/view/MotionEvent;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3PK;->A0B:LX/3Ot;

    iget-object v5, v6, LX/3Ot;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8110820000618cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/3PK;->A07:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/3PK;->A06:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v14

    sub-float/2addr v0, v13

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    iget-wide v0, v8, LX/3PK;->A00:J

    long-to-float v12, v0

    cmpl-float v0, v13, v12

    const/4 v14, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    :goto_0
    iget-object v0, v8, LX/3PK;->A05:LX/4kL;

    invoke-virtual {v0, v11}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3PK;->A07:LX/4kL;

    invoke-virtual {v0, v11}, LX/4kL;->A01(Ljava/lang/Object;)V

    if-eqz v14, :cond_15

    iget-object v0, v6, LX/3Ot;->A04:LX/3Os;

    iget-object v0, v0, LX/3Os;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v6, LX/3Ot;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v8, LX/3PK;->A04:LX/4kL;

    iget-object v11, v8, LX/3PK;->A0A:LX/03s;

    iget-object v7, v8, LX/3PK;->A08:LX/4kL;

    iget-object v3, v8, LX/3PK;->A01:LX/8vg;

    iget-object v2, v8, LX/3PK;->A02:LX/8vg;

    iget-object v1, v8, LX/3PK;->A03:LX/8vg;

    iget-object v0, v8, LX/3PK;->A09:LX/03s;

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v23}, LX/3Ot;->A01(LX/8vg;LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/3Ot;Z)V

    :goto_1
    iget-object v2, v6, LX/3Ot;->A02:LX/0uI;

    iget-object v3, v2, LX/0uI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v12, 0xa

    const/4 v1, 0x0

    if-ne v3, v0, :cond_a

    iget-object v0, v6, LX/3Ot;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v2, LX/0uI;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/0uI;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/0uI;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/3Ot;->A07:LX/JtN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    instance-of v0, v4, LX/3PF;

    if-eqz v0, :cond_2

    check-cast v4, LX/3PF;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/3PF;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0uI;->A01:LX/Cho;

    invoke-interface {v0}, LX/Cho;->CFL()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v12}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_4
    move-object v6, v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/3Ot;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/3PK;->A09:LX/03s;

    invoke-static {}, LX/3PE;->A00()LX/3PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    const-string v0, "content_notes_container_start"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3Ot;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v10

    int-to-float v12, v0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v12, v0

    cmpg-float v0, v15, v12

    if-gtz v0, :cond_7

    :goto_5
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "content_notes_container_top"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3Ot;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v9

    int-to-float v12, v0

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v12, v0

    cmpg-float v0, v14, v12

    if-gtz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "content_notes_container_end"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/3Ot;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v10

    int-to-float v0, v0

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "content_notes_container_bottom"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Ot;->A07(Landroid/view/View;)[I

    move-result-object v0

    aget v0, v0, v9

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_0

    goto :goto_5

    :cond_a
    iget-object v2, v2, LX/0uI;->A01:LX/Cho;

    instance-of v0, v2, LX/2JL;

    if-eqz v0, :cond_f

    check-cast v2, LX/2JL;

    iget-object v7, v2, LX/2JL;->A00:Ljava/util/List;

    invoke-static {v7, v12}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_d

    :goto_8
    instance-of v0, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_18

    check-cast v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v5, :cond_18

    iget-object v3, v6, LX/3Ot;->A03:LX/Jyp;

    iget-object v2, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v1, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object v5, v1

    goto :goto_8

    :cond_f
    instance-of v0, v2, LX/1Dr;

    if-eqz v0, :cond_14

    check-cast v2, LX/1Dr;

    iget-object v0, v2, LX/1Dr;->A00:LX/D75;

    iget-object v7, v0, LX/D75;->A06:Ljava/util/List;

    invoke-static {v7, v12}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    invoke-interface {v0}, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_12

    move-object v1, v2

    :cond_13
    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v0, :cond_18

    iget-object v3, v6, LX/3Ot;->A03:LX/Jyp;

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object v5, v1

    iget-object v2, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    iget-object v1, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    :goto_b
    iget-object v0, v5, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    invoke-interface {v3, v2, v0, v1, v4}, LX/Jyp;->FAI(LX/5hi;LX/5xm;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    iget-boolean v1, v6, LX/3Ot;->A0D:Z

    iget-object v0, v8, LX/3PK;->A09:LX/03s;

    invoke-static {v0, v6, v4, v1}, LX/3Ot;->A02(LX/03s;LX/3Ot;LX/Jfx;Z)V

    new-array v1, v7, [F

    iget-object v4, v8, LX/3PK;->A02:LX/8vg;

    iget-object v0, v4, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v10

    const/4 v5, 0x0

    aput v5, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LX/Ap1;

    invoke-direct {v2, v4, v7}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    new-array v4, v7, [F

    iget-object v3, v8, LX/3PK;->A03:LX/8vg;

    iget-object v2, v3, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    aput v2, v4, v10

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/Ap1;

    invoke-direct {v0, v3, v1}, LX/Ap1;-><init>(LX/8vg;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_d

    :cond_16
    iget-object v3, v2, LX/0uI;->A08:Ljava/lang/String;

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_media_note_minimize_client"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v0, 0x34a

    new-instance v2, LX/4gk;

    invoke-direct {v2, v5, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v1, v12}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "note_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1l(Ljava/lang/String;)V

    if-eqz v17, :cond_17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_17
    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/1Xv;->A0A:LX/1Xv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_18
    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    move-object v1, v5

    goto :goto_c
.end method
