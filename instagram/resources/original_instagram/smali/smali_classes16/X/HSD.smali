.class public final LX/HSD;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:LX/H66;


# direct methods
.method public constructor <init>(LX/H66;)V
    .locals 1

    iput-object p1, p0, LX/HSD;->A02:LX/H66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/HSD;->A01:Ljava/util/Calendar;

    invoke-static {}, LX/BWI;->A0w()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/HSD;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    move-object/from16 v8, p3

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v7, LX/H8X;

    if-eqz v0, :cond_4

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v7, LX/H8X;

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v9, p0

    iget-object v5, v9, LX/HSD;->A02:LX/H66;

    iget-object v0, v5, LX/H66;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->Cgv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iG;

    iget-object v0, v1, LX/5iG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/5iG;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, v9, LX/HSD;->A01:Ljava/util/Calendar;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, v9, LX/HSD;->A00:Ljava/util/Calendar;

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v0, v7, LX/H8X;->A00:LX/H66;

    iget-object v0, v0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v12, v0

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v0, v7, LX/H8X;->A00:LX/H66;

    iget-object v0, v0, LX/H66;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v11, v0

    invoke-virtual {v6, v12}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v11}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    div-int/2addr v12, v0

    div-int/2addr v11, v0

    move v10, v12

    :goto_0
    if-gt v10, v11, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    mul-int/2addr v0, v10

    invoke-virtual {v6, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v5, LX/H66;->A05:LX/YMl;

    iget-object v0, v0, LX/YMl;->A07:LX/YPn;

    iget-object v0, v0, LX/YPn;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    iget-object v0, v5, LX/H66;->A05:LX/YMl;

    iget-object v0, v0, LX/YMl;->A07:LX/YPn;

    iget-object v0, v0, LX/YPn;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v0

    if-ne v10, v12, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :goto_1
    if-ne v10, v11, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_2
    int-to-float v4, v3

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v13

    iget-object v0, v5, LX/H66;->A05:LX/YMl;

    iget-object v0, v0, LX/YMl;->A00:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method
