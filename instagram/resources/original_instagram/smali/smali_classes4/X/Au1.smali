.class public abstract LX/Au1;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/9GY;


# direct methods
.method public constructor <init>(LX/9GY;)V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Au1;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Au1;->A04:LX/9GY;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9lo;->A0P(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Bav;

    invoke-virtual {p0, p1}, LX/Au1;->A0Y(LX/Bav;)V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/Au1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    instance-of v0, p0, LX/9GN;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/36k;

    invoke-direct {v2, v0}, LX/2FU;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/36k;->A00:J

    new-instance v1, LX/36l;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    :goto_0
    iput-boolean v3, v1, LX/Bav;->A01:Z

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Au1;->A0W(Landroid/content/Context;)LX/eaU;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LX/Bav;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Bav;

    invoke-virtual {p0, p1, p2}, LX/Au1;->A0Z(LX/Bav;I)V

    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Au1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0V()LX/D1V;
    .locals 1

    instance-of v0, p0, LX/9GN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/9GN;

    iget-object v0, v0, LX/9GN;->A00:LX/D1V;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0W(Landroid/content/Context;)LX/eaU;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/36k;

    invoke-direct {v2, p1}, LX/2FU;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/36k;->A00:J

    return-object v2
.end method

.method public A0X(LX/9Io;)V
    .locals 8

    iget v0, p0, LX/Au1;->A00:I

    iget v7, p1, LX/9Io;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq v0, v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget v0, p0, LX/Au1;->A01:I

    iget v3, p1, LX/9Io;->A01:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/Au1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_3
    :goto_0
    move v5, v6

    :cond_4
    iput v3, p0, LX/Au1;->A01:I

    iput v7, p0, LX/Au1;->A00:I

    iget-object v2, p0, LX/Au1;->A03:Ljava/util/List;

    iget-object v0, p1, LX/9Io;->A02:Ljava/util/List;

    iput-object v0, p0, LX/Au1;->A03:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "diffingItems"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    new-instance v1, LX/KtW;

    invoke-direct {v1, p0, v2}, LX/KtW;-><init>(LX/Au1;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-static {}, LX/4dk;->A00()V

    invoke-virtual {v0, p0}, LX/1nN;->A03(LX/9lo;)V

    return-void
.end method

.method public A0Y(LX/Bav;)V
    .locals 2

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v1, LX/eaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/eaU;->setMountInput(LX/9II;)V

    iput-object v0, p1, LX/Bav;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A0Z(LX/Bav;I)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Au1;->A02:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v5, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v2, v7, LX/Au1;->A04:LX/9GY;

    if-eqz v2, :cond_5

    iget v0, v7, LX/Au1;->A01:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, v7, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v9, v0, LX/9IB;->A01:LX/C46;

    iget v13, v7, LX/Au1;->A01:I

    iget v10, v7, LX/Au1;->A00:I

    iget v11, v2, LX/9GY;->A00:I

    const/4 v0, -0x2

    const/4 v8, 0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    if-ne v11, v8, :cond_0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v2, 0x84

    invoke-virtual {v9, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    iget v1, v0, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_4

    invoke-virtual {v9, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    const-string v2, "CollectionLayoutParamsProvider"

    if-nez v11, :cond_2

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v12

    iget-object v0, v12, LX/9Ht;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_2

    iget v1, v12, LX/9Ht;->A00:F

    int-to-float v0, v13

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-int v12, v0

    goto :goto_2

    :cond_1
    iget v0, v12, LX/9Ht;->A00:F

    float-to-int v12, v0

    :goto_2
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual/range {v16 .. v16}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v9

    if-ne v11, v8, :cond_4

    if-eqz v9, :cond_4

    :try_start_1
    invoke-static {v9}, LX/9EI;->A0C(Ljava/lang/String;)LX/9Ht;

    move-result-object v8

    iget-object v0, v8, LX/9Ht;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, v8, LX/9Ht;->A00:F

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v14

    double-to-int v8, v0

    goto :goto_4

    :cond_3
    iget v0, v8, LX/9Ht;->A00:F

    float-to-int v8, v0

    :goto_4
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-boolean v0, v6, LX/Bav;->A01:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    iget-object v1, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, LX/9lk;->generateDefaultLayoutParams()LX/2tY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-boolean v1, v6, LX/Bav;->A01:Z

    iget-object v0, v7, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A00:LX/8Xq;

    iget-object v1, v6, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v1, LX/eaU;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A01:LX/9II;

    invoke-interface {v1, v0}, LX/eaU;->setMountInput(LX/9II;)V

    iget-object v0, v7, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/Bav;->A00:Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz v3, :cond_6

    :cond_8
    const/4 v1, 0x1

    goto :goto_6
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x60624932

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x59f3901c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2ad75524

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v1, v0

    const v0, -0x4ba92d77    # -2.0006895E-7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
