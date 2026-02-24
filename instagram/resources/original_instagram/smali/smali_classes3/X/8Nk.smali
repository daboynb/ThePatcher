.class public final LX/8Nk;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Nk;->$t:I

    iput-object p1, p0, LX/8Nk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, LX/8Nk;->$t:I

    move/from16 v6, p3

    move-object/from16 v2, p1

    if-eqz v0, :cond_e

    const v0, 0x4dbd3058    # 3.9675776E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/8Nk;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Qi;

    const/4 v10, 0x1

    invoke-static {v6}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v8, LX/4Qi;->A0d:Z

    iget-boolean v0, v8, LX/4Qi;->A0U:Z

    if-nez v0, :cond_0

    const v0, -0x2254c078

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, v8, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v7

    invoke-static {v8}, LX/4Qi;->A00(LX/4Qi;)LX/7bB;

    move-result-object v11

    if-nez v11, :cond_1

    const v0, 0x499016a2    # 1180372.2f

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/4Qi;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v11}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3vR;->A4l:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_3

    :cond_2
    :goto_1
    const v0, -0x3fd3b434

    goto :goto_0

    :cond_3
    iget v1, v8, LX/4Qi;->A04:I

    if-ne v7, v1, :cond_2

    iget-boolean v0, v8, LX/4Qi;->A0a:Z

    if-eqz v0, :cond_4

    iget v0, v8, LX/4Qi;->A05:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, v8, LX/4Qi;->A02:F

    mul-float/2addr v7, v0

    iget v1, v8, LX/4Qi;->A04:I

    iget-object v0, v8, LX/4Qi;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/4Qi;->A0N:Ljava/lang/ref/WeakReference;

    :cond_6
    iget-object v0, v8, LX/4Qi;->A0N:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v15

    :goto_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v3

    if-lez p3, :cond_b

    const/4 v14, 0x0

    cmpg-float v0, v15, v14

    if-gez v0, :cond_b

    iget-object v0, v8, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    iget-object v0, v0, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v0, v8, LX/4Qi;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "clips_delayed_skip_ads_watch_in_timer_background"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    const v9, 0x3ecccccd    # 0.4f

    cmpl-float v0, v7, v14

    if-lez v0, :cond_c

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v7

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    sub-float v0, v13, v1

    :goto_3
    invoke-static {v0, v9, v13}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v9, v8, LX/4Qi;->A0L:LX/4Qm;

    iget-object v1, v9, LX/4Qm;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-boolean v0, v9, LX/4Qm;->A01:Z

    if-nez v0, :cond_a

    iget v0, v8, LX/4Qi;->A04:I

    if-ne v0, v3, :cond_a

    iget-object v3, v8, LX/4Qi;->A0K:LX/7k2;

    check-cast v3, LX/4Cy;

    sget-object v1, LX/KDz;->A0E:LX/KEL;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v1, v3, v0, v10}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-boolean v0, v8, LX/4Qi;->A0S:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/4Qi;->A0X:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_9
    iput-boolean v10, v9, LX/4Qm;->A01:Z

    iget v0, v8, LX/4Qi;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Qi;->A07:I

    :cond_a
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_b

    neg-int v0, v6

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_b
    const v0, 0x5139f8e7

    goto/16 :goto_0

    :cond_c
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_e
    const v0, -0x775f399c

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    move/from16 v0, p2

    invoke-super {v7, v2, v0, v6}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v7, LX/8Nk;->A00:Ljava/lang/Object;

    check-cast v0, LX/AIJ;

    iget-object v2, v0, LX/AIJ;->A07:LX/dxm;

    new-instance v1, LX/A8g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/A8g;->A01:Z

    iput-boolean v3, v1, LX/A8g;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/A54;

    iput-object v1, v2, LX/A54;->A0E:LX/A8g;

    const v0, -0x526a1cc9

    goto/16 :goto_0
.end method
