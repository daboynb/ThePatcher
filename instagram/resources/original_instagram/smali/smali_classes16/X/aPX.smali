.class public final LX/aPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/graphics/Typeface;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/text/method/MovementMethod;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget v5, v3, LX/aPX;->A03:I

    sget-object v0, LX/ZoW;->A02:Landroid/graphics/Rect;

    const/high16 v0, 0x80000

    and-int/2addr v0, v5

    if-lez v0, :cond_0

    const v0, -0x80001

    and-int/2addr v5, v0

    :cond_0
    iget-object v0, v1, LX/02Z;->A00:LX/4vK;

    iget-object v0, v0, LX/4vK;->A04:Landroid/content/Context;

    new-instance v1, LX/F3I;

    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/aPX;->A0E:Ljava/lang/CharSequence;

    move-object/from16 v38, v0

    iget-object v6, v3, LX/aPX;->A0C:Landroid/graphics/drawable/Drawable;

    iget v0, v3, LX/aPX;->A06:I

    move/from16 v37, v0

    iget-object v0, v3, LX/aPX;->A0A:Landroid/content/res/ColorStateList;

    move-object/from16 v36, v0

    iget-object v0, v3, LX/aPX;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/aPX;->A0F:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget v0, v3, LX/aPX;->A08:I

    move/from16 v23, v0

    iget-object v0, v3, LX/aPX;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    iget v0, v3, LX/aPX;->A07:I

    move/from16 v19, v0

    iget v0, v3, LX/aPX;->A01:I

    move/from16 v18, v0

    iget-boolean v0, v3, LX/aPX;->A0L:Z

    move/from16 v17, v0

    iget-boolean v13, v3, LX/aPX;->A0K:Z

    const/4 v4, 0x0

    iget v12, v3, LX/aPX;->A02:I

    iget-object v11, v3, LX/aPX;->A0G:Ljava/util/List;

    iget-boolean v10, v3, LX/aPX;->A0M:Z

    iget v9, v3, LX/aPX;->A05:I

    iget v8, v3, LX/aPX;->A04:I

    iget v7, v3, LX/aPX;->A00:I

    const/4 v0, 0x0

    iget-object v14, v3, LX/aPX;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    iget-object v14, v3, LX/aPX;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    :goto_0
    iget-boolean v3, v3, LX/aPX;->A0N:Z

    if-eqz v3, :cond_2

    move-object v0, v14

    :cond_2
    new-instance v3, LX/G6G;

    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object v14, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v14, 0x1

    iput-boolean v14, v1, LX/F3I;->A00:Z

    sget-object v15, LX/ZoW;->A00:Landroid/graphics/drawable/Drawable;

    if-ne v6, v15, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_4
    if-ne v6, v15, :cond_5

    const v6, 0x10100d4

    filled-new-array {v6}, [I

    move-result-object v15

    const v6, 0x101006e

    invoke-virtual {v1, v4, v15, v6, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v16

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v12

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v17

    move/from16 v33, v13

    move/from16 v34, v10

    move/from16 v35, v14

    move-object/from16 v12, v36

    move-object/from16 v13, v22

    move-object/from16 v14, v20

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v38

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v11

    move/from16 v22, v37

    invoke-static/range {v12 .. v35}, LX/ZoW;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/method/MovementMethod;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;IIIIIIIIIIZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, LX/F3I;->A00:Z

    iput-boolean v2, v3, LX/G6G;->A00:Z

    invoke-static/range {p2 .. p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/4uW;->A07(J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/03B;

    invoke-direct {v1, v4, v0, v2}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :cond_6
    invoke-static/range {p2 .. p3}, LX/4uW;->A01(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, LX/F3I;->A00:Z

    throw v0
.end method
