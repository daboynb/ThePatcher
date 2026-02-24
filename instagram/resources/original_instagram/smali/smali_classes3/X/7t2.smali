.class public final LX/7t2;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7t2;->$t:I

    iput-object p1, p0, LX/7t2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/7t2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0x6f3d9a72

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/UZp;

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/UZp;->A00:Landroid/os/Parcelable;

    :cond_0
    const v0, -0xb4c0c18

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x70bada19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v4, LX/DbH;

    iget-boolean v0, v4, LX/DbH;->A01:Z

    if-nez v0, :cond_1

    const v0, -0x511ecf9c

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_3

    iget-boolean v0, v4, LX/DbH;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/DbH;->A06:LX/7mI;

    iget-object v0, v4, LX/DbH;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    invoke-static {v4}, LX/DbH;->A00(LX/DbH;)LX/DbT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/DbT;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4, v3, v0, v0}, LX/DbH;->A02(LX/DbH;IZZ)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/DbH;->A03:Z

    iput-boolean v0, v4, LX/DbH;->A02:Z

    :cond_3
    const v0, 0x60f6f45e

    goto :goto_3

    :pswitch_3
    const v0, 0x32486d08

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4SW;

    iget-object v0, v0, LX/4SW;->A04:LX/Inp;

    if-nez p2, :cond_4

    invoke-interface {v0}, LX/Inp;->ENV()V

    :goto_0
    const v0, -0x17ea19d8

    goto :goto_3

    :cond_4
    invoke-interface {v0}, LX/Inp;->F1X()V

    goto :goto_0

    :pswitch_4
    const v0, -0x668fb448    # -1.24230005E-23f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_5

    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hnm;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/Hnm;->Ep7(Landroid/os/Parcelable;)V

    :cond_5
    const v0, 0xbdc2aee

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    const v0, -0x7bdc710d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    if-nez p2, :cond_7

    iget-object v0, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-static {p1, v0}, LX/1Tb;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/1Tb;)V

    :cond_7
    const v0, -0x48e0cf78

    goto :goto_3

    :pswitch_6
    const v0, 0x19db5ca6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    :goto_2
    const v0, 0x3ced43e3

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2H4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2H4;->A0A:Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v0, p0, LX/7t2;->$t:I

    move/from16 v4, p3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, v4}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, -0x64d243da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Sk;

    iget-boolean v0, v1, LX/1Sk;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Sk;->A02(LX/1Sk;)V

    :cond_0
    :goto_0
    const v0, -0x147ad5ff

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, v1, LX/1Sk;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Sk;->A01(LX/1Sk;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7cc73ac7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v4, LX/DbH;

    iget-boolean v0, v4, LX/DbH;->A01:Z

    if-nez v0, :cond_2

    const v0, 0x1a02e881

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v4, LX/DbH;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iput-boolean v2, v4, LX/DbH;->A02:Z

    iget-object v1, v4, LX/DbH;->A06:LX/7mI;

    iget-object v0, v4, LX/DbH;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v1

    invoke-static {v4}, LX/DbH;->A00(LX/DbH;)LX/DbT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/DbT;->A08:Z

    if-ne v0, v2, :cond_3

    invoke-static {v4, v1, v5, v2}, LX/DbH;->A02(LX/DbH;IZZ)V

    :cond_3
    const v0, -0x2832e26e

    goto/16 :goto_4

    :pswitch_3
    const v0, -0x384f506a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_4

    iget-object v0, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v0, v0, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a6000025dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5a0debbf

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    iget-object v5, v2, LX/1Tb;->A0u:LX/1Ya;

    iget-object v1, v5, LX/1Ya;->A0B:LX/2Zk;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/2Zk;->A01:LX/6hZ;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2Zk;->A02(LX/2Zk;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/2Zk;->A01(LX/2Zk;)V

    :cond_5
    iget-object v0, v2, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0H:LX/1Xe;

    iget-object v8, v0, LX/1Xe;->A06:LX/2Zo;

    if-eqz v8, :cond_c

    iget-object v2, v8, LX/2Zo;->A03:LX/1i6;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1i6;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LX/1i6;->A05()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget v1, v8, LX/2Zo;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_c

    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iget-boolean v0, v8, LX/2Zo;->A00:Z

    if-eq v0, v6, :cond_c

    if-eqz v7, :cond_a

    new-instance v1, LX/BmP;

    invoke-direct {v1, v8}, LX/BmP;-><init>(LX/2Zo;)V

    iget-object v0, v2, LX/1i6;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-boolean v6, v8, LX/2Zo;->A00:Z

    iget-object v7, v8, LX/2Zo;->A02:LX/JaU;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/TjJ;

    invoke-direct {v0, v8, v1}, LX/TjJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_14

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v6, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    iget-object v0, v5, LX/1Ya;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zj;

    iget-boolean v0, v5, LX/1Zj;->A04:Z

    if-nez v0, :cond_11

    iget-object v2, v5, LX/1Zj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_11

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0n:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-lez v7, :cond_11

    div-int/lit8 v6, v7, 0xa

    iget v2, v5, LX/1Zj;->A00:F

    int-to-float v0, v4

    sub-float/2addr v2, v0

    iput v2, v5, LX/1Zj;->A00:F

    const/4 v8, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v8, v2

    if-gez v0, :cond_d

    move v1, v2

    :cond_d
    iput v1, v5, LX/1Zj;->A00:F

    int-to-float v7, v7

    iget-object v2, v5, LX/1Zj;->A05:LX/0AE;

    const-wide v0, 0x840483005600fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v7, v0

    iget v0, v5, LX/1Zj;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_12

    iget-object v0, v5, LX/1Zj;->A03:LX/JaU;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    :cond_e
    iget v2, v5, LX/1Zj;->A00:F

    sub-float/2addr v2, v7

    int-to-float v0, v6

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_f

    move v1, v2

    :cond_f
    iget-object v0, v5, LX/1Zj;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iget-object v0, v5, LX/1Zj;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    sub-float/2addr v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    const v0, 0x3420310d

    goto/16 :goto_4

    :cond_12
    iget-object v0, v5, LX/1Zj;->A02:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    iget-object v0, v5, LX/1Zj;->A01:Landroid/view/View;

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_14
    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_15
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x7b87ff5a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_4
    const v0, 0x159b2587

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/6i8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6i8;->A01:Z

    invoke-static {v1}, LX/6i8;->A00(LX/6i8;)V

    const v0, 0x48895245

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x313617b0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v5, LX/2H4;

    iget-boolean v0, v5, LX/2H4;->A0A:Z

    if-eqz v0, :cond_16

    const v0, -0xd8a288d

    goto/16 :goto_4

    :cond_16
    invoke-static {v5}, LX/2H4;->A00(LX/2H4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    iget v0, v5, LX/2H4;->A0G:I

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v5, LX/2H4;->A0L:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, -0x3b25f8fb

    goto :goto_4

    :pswitch_6
    const v0, 0x56634853

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-eqz p2, :cond_17

    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9GK;

    iget v0, v1, LX/9GK;->A04:I

    add-int/2addr v0, p2

    iput v0, v1, LX/9GK;->A04:I

    :cond_17
    if-eqz p3, :cond_18

    iget-object v1, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9GK;

    iget v0, v1, LX/9GK;->A05:I

    add-int v0, v0, p3

    iput v0, v1, LX/9GK;->A05:I

    :cond_18
    const v0, 0x419b5508

    goto :goto_4

    :pswitch_7
    const v0, 0x6936433d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Nj;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v4, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v10, v4, LX/8Nj;->A09:I

    sub-int v0, v11, v10

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_19

    iget v6, v4, LX/8Nj;->A0B:I

    const/4 v0, 0x1

    if-ge v10, v6, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, v4, LX/8Nj;->A0Q:Z

    iget-object v0, v4, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget v6, v4, LX/8Nj;->A0A:I

    sub-int v0, v7, v6

    if-lez v0, :cond_1b

    iget v0, v4, LX/8Nj;->A0B:I

    const/4 v8, 0x1

    if-ge v6, v0, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    iput-boolean v8, v4, LX/8Nj;->A0P:Z

    iget-boolean v0, v4, LX/8Nj;->A0Q:Z

    if-nez v0, :cond_1e

    if-nez v8, :cond_1e

    iget v0, v4, LX/8Nj;->A0C:I

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v1}, LX/8Nj;->A08(I)V

    :cond_1d
    :goto_3
    const v0, 0x1fe43997

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1e
    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v0, :cond_1f

    int-to-float v2, v2

    int-to-float v1, v10

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/8Nj;->A0D:I

    mul-int v0, v10, v10

    div-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/8Nj;->A0E:I

    :cond_1f
    if-eqz v8, :cond_20

    int-to-float v2, v9

    int-to-float v1, v6

    div-float v0, v1, v12

    add-float/2addr v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/8Nj;->A04:I

    mul-int v0, v6, v6

    div-int/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, LX/8Nj;->A06:I

    :cond_20
    iget v1, v4, LX/8Nj;->A0C:I

    if-eqz v1, :cond_21

    if-eq v1, v5, :cond_21

    goto :goto_3

    :cond_21
    invoke-virtual {v4, v5}, LX/8Nj;->A08(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
