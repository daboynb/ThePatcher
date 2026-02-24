.class public final LX/LoN;
.super LX/C1h;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9UX;


# direct methods
.method public static final A00(Landroid/view/View;DFF)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v2, p3, p4}, LX/2Mm;->A0F(FF)V

    invoke-static {v0, v1, p1, p2}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, 0x1a72f2f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KkF;

    invoke-virtual {v1, v2}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Lzp;

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {v3}, LX/9lk;->A0V()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v7

    iget-object v5, p0, LX/LoN;->A01:LX/9UX;

    iget-object v0, v5, LX/9UX;->A00:LX/8ZX;

    iget-boolean v0, v0, LX/8ZX;->A0B:Z

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/LoN;->A00:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v4, v0, v1, v3, v2}, LX/LoN;->A00(Landroid/view/View;DFF)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, LX/Npd;

    invoke-direct {v2, v7, p0}, LX/Npd;-><init>(Landroid/view/View;LX/LoN;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/9UX;->A00:LX/8ZX;

    iput-boolean v8, v0, LX/8ZX;->A0B:Z

    :cond_0
    :goto_0
    const v0, 0x32dcddf2

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-gez p2, :cond_0

    iget-object v5, p0, LX/LoN;->A01:LX/9UX;

    iget-object v0, v5, LX/9UX;->A00:LX/8ZX;

    iget-boolean v0, v0, LX/8ZX;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/LoN;->A00:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v4, v0, v1, v3, v2}, LX/LoN;->A00(Landroid/view/View;DFF)V

    iget-object v0, v5, LX/9UX;->A00:LX/8ZX;

    iput-boolean v7, v0, LX/8ZX;->A0B:Z

    goto :goto_0
.end method
