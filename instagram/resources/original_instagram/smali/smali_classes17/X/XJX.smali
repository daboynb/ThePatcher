.class public final LX/XJX;
.super LX/7o4;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/ZNW;

.field public A04:LX/YjP;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 19

    move-object/from16 v2, p0

    iget-object v8, v2, LX/XJX;->A02:Landroid/content/Context;

    iget-boolean v5, v2, LX/XJX;->A06:Z

    iget-boolean v6, v2, LX/XJX;->A05:Z

    iget-wide v14, v2, LX/XJX;->A00:J

    iget-wide v0, v2, LX/XJX;->A01:J

    iget-object v4, v2, LX/XJX;->A03:LX/ZNW;

    iget-object v3, v2, LX/XJX;->A04:LX/YjP;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    long-to-int v13, v0

    const/4 v9, 0x0

    sget-object v12, LX/26W;->A00:LX/26W;

    new-instance v7, LX/FNG;

    move-object v10, v9

    move-object v11, v9

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v16, v6

    invoke-direct/range {v7 .. v18}, LX/FNG;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZZZ)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v8, v9, v9, v0}, LX/aoY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/ZNW;Z)LX/SUZ;

    move-result-object v0

    iget-object v6, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v13

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/SO9;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v8, v1, LX/SO9;->A01:Landroid/content/Context;

    iput-boolean v5, v1, LX/SO9;->A05:Z

    iput-object v4, v1, LX/SO9;->A02:LX/ZNW;

    iput-object v3, v1, LX/SO9;->A03:LX/YjP;

    iput-object v12, v1, LX/SO9;->A04:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/SQb;

    invoke-direct {v1, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v7, v1, LX/SQb;->A00:LX/FNG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VqY;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/VqY;

    check-cast p1, LX/SQb;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/VqY;->A01:Ljava/util/List;

    iget v2, p2, LX/VqY;->A00:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SQb;->A00:LX/FNG;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.recyclerview.DirectInboxSearchPillPromptAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/SO9;

    iput-object v3, v1, LX/SO9;->A04:Ljava/util/List;

    iput v2, v1, LX/SO9;->A00:I

    return-void
.end method
