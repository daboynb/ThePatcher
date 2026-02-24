.class public final LX/0DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9nV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0DI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0DI;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final Alv()V
    .locals 4

    iget-object v3, p0, LX/0DI;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final E00(LX/9li;LX/0CX;)V
    .locals 21

    move-object/from16 v11, p1

    iget v1, v11, LX/9li;->A0R:I

    const/16 v0, 0x8

    const/4 v9, 0x0

    move-object/from16 v10, p2

    if-ne v1, v0, :cond_1

    iput v9, v10, LX/0CX;->A04:I

    iput v9, v10, LX/0CX;->A03:I

    :goto_0
    iput v9, v10, LX/0CX;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v11, LX/9li;->A0h:LX/9li;

    if-eqz v0, :cond_0

    move-object/from16 v12, p0

    iget-object v8, v12, LX/0DI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v10, LX/0CX;->A06:Ljava/lang/Integer;

    iget-object v6, v10, LX/0CX;->A07:Ljava/lang/Integer;

    iget v15, v10, LX/0CX;->A00:I

    iget v14, v10, LX/0CX;->A05:I

    iget v5, v12, LX/0DI;->A04:I

    iget v0, v12, LX/0DI;->A02:I

    add-int/2addr v5, v0

    iget v1, v12, LX/0DI;->A05:I

    iget-object v4, v11, LX/9li;->A0m:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v13, :cond_37

    if-eq v13, v3, :cond_33

    const/4 v0, 0x2

    if-eq v13, v0, :cond_31

    const/4 v0, 0x3

    if-eq v13, v0, :cond_2e

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2d

    if-eq v13, v3, :cond_2c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_27

    const/4 v0, 0x3

    if-eq v13, v0, :cond_24

    const/4 v12, 0x0

    :cond_3
    :goto_2
    iget-object v13, v11, LX/9li;->A0h:LX/9li;

    if-eqz v13, :cond_4

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/16 v0, 0x100

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v11}, LX/9li;->A0C()I

    move-result v0

    if-ne v5, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v13}, LX/9li;->A0C()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v11}, LX/9li;->A0B()I

    move-result v0

    if-ne v5, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v13}, LX/9li;->A0B()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v0, v11, LX/9li;->A08:I

    if-ne v5, v0, :cond_4

    invoke-virtual {v11}, LX/9li;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v11, LX/9li;->A0E:I

    invoke-virtual {v11}, LX/9li;->A0C()I

    move-result v14

    if-eq v0, v1, :cond_21

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-ne v0, v2, :cond_4

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_20

    if-eqz v13, :cond_20

    :cond_4
    :goto_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v7, v0, :cond_5

    const/4 v15, 0x1

    :cond_5
    const/4 v13, 0x0

    if-ne v6, v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v5, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 v20, 0x1

    :cond_8
    if-eq v7, v5, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v19, 0x1

    :cond_a
    const/4 v5, 0x0

    if-eqz v15, :cond_b

    iget v0, v11, LX/9li;->A01:F

    cmpl-float v0, v0, v5

    const/16 v18, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/16 v18, 0x0

    :cond_c
    if-eqz v13, :cond_d

    iget v0, v11, LX/9li;->A01:F

    cmpl-float v0, v0, v5

    const/16 v17, 0x1

    if-gtz v0, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/0DM;

    iget v5, v10, LX/0CX;->A01:I

    if-eq v5, v3, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_14

    if-eqz v15, :cond_14

    iget v0, v11, LX/9li;->A0H:I

    if-nez v0, :cond_14

    if-eqz v13, :cond_14

    iget v0, v11, LX/9li;->A0G:I

    if-nez v0, :cond_14

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x1

    :cond_f
    iget v0, v10, LX/0CX;->A00:I

    if-ne v15, v0, :cond_10

    iget v1, v10, LX/0CX;->A05:I

    const/4 v0, 0x0

    if-eq v5, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, v10, LX/0CX;->A09:Z

    iget-boolean v0, v14, LX/0DM;->A17:Z

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :goto_5
    const/4 v0, -0x1

    if-eq v6, v0, :cond_12

    iget v0, v11, LX/9li;->A08:I

    if-eq v0, v6, :cond_12

    iput-boolean v3, v10, LX/0CX;->A09:Z

    :cond_12
    iput v15, v10, LX/0CX;->A04:I

    iput v5, v10, LX/0CX;->A03:I

    iput-boolean v2, v10, LX/0CX;->A08:Z

    iput v6, v10, LX/0CX;->A02:I

    return-void

    :cond_13
    if-eqz v2, :cond_12

    goto :goto_5

    :cond_14
    instance-of v0, v4, LX/2oU;

    if-eqz v0, :cond_1f

    instance-of v0, v11, LX/2oT;

    if-eqz v0, :cond_1f

    move-object v5, v11

    check-cast v5, LX/2oT;

    move-object v0, v4

    check-cast v0, LX/2oU;

    invoke-virtual {v0, v5, v1, v12}, LX/2oU;->A0B(LX/2oT;II)V

    :goto_6
    iput v1, v11, LX/9li;->A0E:I

    iput v12, v11, LX/9li;->A0F:I

    iput-boolean v9, v11, LX/9li;->A0t:Z

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    iget v0, v11, LX/9li;->A0L:I

    if-lez v0, :cond_1e

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_7
    iget v0, v11, LX/9li;->A0J:I

    if-lez v0, :cond_15

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_15
    iget v0, v11, LX/9li;->A0K:I

    if-lez v0, :cond_1d

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_8
    iget v0, v11, LX/9li;->A0I:I

    if-lez v0, :cond_16

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_16
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_17

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v18, :cond_1c

    if-eqz v20, :cond_1c

    iget v8, v11, LX/9li;->A01:F

    int-to-float v0, v5

    mul-float/2addr v0, v8

    add-float v0, v0, v16

    float-to-int v15, v0

    :cond_17
    :goto_9
    if-ne v13, v15, :cond_18

    if-eq v7, v5, :cond_1b

    :cond_18
    if-eq v13, v15, :cond_19

    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :cond_19
    if-eq v7, v5, :cond_1a

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    :cond_1a
    invoke-virtual {v4, v1, v12}, Landroid/view/View;->measure(II)V

    iput v1, v11, LX/9li;->A0E:I

    iput v12, v11, LX/9li;->A0F:I

    iput-boolean v9, v11, LX/9li;->A0t:Z

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    :cond_1b
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v6, v0, :cond_f

    goto/16 :goto_4

    :cond_1c
    if-eqz v17, :cond_17

    if-eqz v19, :cond_17

    iget v5, v11, LX/9li;->A01:F

    int-to-float v0, v15

    div-float/2addr v0, v5

    add-float v0, v0, v16

    float-to-int v5, v0

    goto :goto_9

    :cond_1d
    move v5, v7

    goto :goto_8

    :cond_1e
    move v15, v13

    goto :goto_7

    :cond_1f
    invoke-virtual {v4, v1, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    :cond_20
    if-ne v14, v5, :cond_4

    :cond_21
    iget v0, v11, LX/9li;->A0F:I

    invoke-virtual {v11}, LX/9li;->A0B()I

    move-result v14

    if-eq v0, v12, :cond_23

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-ne v0, v2, :cond_4

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_22

    if-eqz v13, :cond_22

    goto/16 :goto_3

    :cond_22
    if-ne v14, v5, :cond_4

    :cond_23
    invoke-virtual {v11}, LX/9li;->A0C()I

    move-result v0

    iput v0, v10, LX/0CX;->A04:I

    invoke-virtual {v11}, LX/9li;->A0B()I

    move-result v0

    iput v0, v10, LX/0CX;->A03:I

    iget v9, v11, LX/9li;->A08:I

    goto/16 :goto_0

    :cond_24
    iget v12, v12, LX/0DI;->A00:I

    iget-object v0, v11, LX/9li;->A0e:LX/0CV;

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v11, LX/9li;->A0g:LX/0CV;

    iget v13, v0, LX/0CV;->A02:I

    :cond_25
    iget-object v0, v11, LX/9li;->A0f:LX/0CV;

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/9li;->A0a:LX/0CV;

    iget v0, v0, LX/0CV;->A02:I

    add-int/2addr v13, v0

    :cond_26
    add-int/2addr v5, v13

    const/4 v0, -0x1

    invoke-static {v12, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto/16 :goto_2

    :cond_27
    const/4 v13, 0x2

    iget v12, v12, LX/0DI;->A00:I

    const/4 v0, -0x2

    invoke-static {v12, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    iget v0, v11, LX/9li;->A0G:I

    const/4 v15, 0x0

    if-ne v0, v3, :cond_28

    const/4 v15, 0x1

    :cond_28
    iget v5, v10, LX/0CX;->A01:I

    if-eq v5, v3, :cond_29

    if-eq v5, v13, :cond_29

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, LX/9li;->A0C()I

    move-result v0

    const/4 v5, 0x0

    if-ne v14, v0, :cond_2a

    const/4 v5, 0x1

    :cond_2a
    iget v0, v10, LX/0CX;->A01:I

    if-eq v0, v13, :cond_2b

    if-eqz v15, :cond_2b

    if-nez v5, :cond_2b

    invoke-virtual {v11}, LX/9li;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2b
    invoke-virtual {v11}, LX/9li;->A0B()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/16 :goto_2

    :cond_2c
    iget v12, v12, LX/0DI;->A00:I

    const/4 v0, -0x2

    invoke-static {v12, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    goto/16 :goto_2

    :cond_2d
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/16 :goto_2

    :cond_2e
    iget v13, v12, LX/0DI;->A01:I

    iget-object v0, v11, LX/9li;->A0e:LX/0CV;

    const/4 v15, 0x0

    if-eqz v0, :cond_2f

    iget v15, v0, LX/0CV;->A02:I

    :cond_2f
    iget-object v0, v11, LX/9li;->A0f:LX/0CV;

    if-eqz v0, :cond_30

    iget v0, v0, LX/0CV;->A02:I

    add-int/2addr v15, v0

    :cond_30
    add-int/2addr v1, v15

    const/4 v0, -0x1

    goto :goto_a

    :cond_31
    const/4 v13, 0x2

    iget v15, v12, LX/0DI;->A01:I

    const/4 v0, -0x2

    invoke-static {v15, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v15, v11, LX/9li;->A0H:I

    const/16 v17, 0x0

    if-ne v15, v3, :cond_32

    const/16 v17, 0x1

    :cond_32
    iget v15, v10, LX/0CX;->A01:I

    if-eq v15, v3, :cond_34

    if-eq v15, v13, :cond_34

    goto/16 :goto_1

    :cond_33
    iget v13, v12, LX/0DI;->A01:I

    const/4 v0, -0x2

    :goto_a
    invoke-static {v13, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v11}, LX/9li;->A0B()I

    move-result v0

    const/16 v16, 0x0

    if-ne v15, v0, :cond_35

    const/16 v16, 0x1

    :cond_35
    iget v0, v10, LX/0CX;->A01:I

    if-eq v0, v13, :cond_36

    if-eqz v17, :cond_36

    if-nez v16, :cond_36

    invoke-virtual {v11}, LX/9li;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_36
    invoke-virtual {v11}, LX/9li;->A0C()I

    move-result v15

    :cond_37
    invoke-static {v15, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_1
.end method
