.class public final LX/ETF;
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

    iput p2, p0, LX/ETF;->$t:I

    iput-object p1, p0, LX/ETF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v1, p0, LX/ETF;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0x2c0ade9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, LX/cVm;

    iget-object v0, v0, LX/cVm;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    const v0, -0x13e477a3

    goto :goto_0

    :cond_2
    const v0, -0x137f3c54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    :cond_3
    const v0, 0x31c4965a

    goto :goto_0

    :cond_4
    const v0, 0x48173372

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWc;

    iget-object v0, v0, LX/DWc;->A04:LX/E0I;

    invoke-virtual {v0}, LX/E0I;->A0b()V

    :cond_5
    const v0, 0x3de5ff96

    goto :goto_0

    :cond_6
    const v0, 0x5e5f23c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    :cond_7
    iget-object v2, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v2, LX/EBl;

    iget-object v1, v2, LX/EBl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    iget-object v0, v2, LX/EBl;->A01:LX/BJ9;

    invoke-virtual {v0, v1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    const v0, -0x5feee189

    goto :goto_0

    :cond_9
    const v0, 0x3251a467

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v2, LX/UiW;

    invoke-virtual {v2}, LX/UiW;->AIH()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/UiW;->A0B:LX/FNn;

    invoke-virtual {v0}, LX/FNn;->A01()V

    :cond_a
    iget-boolean v0, v2, LX/UiW;->A06:Z

    if-eqz v0, :cond_b

    const v0, 0x1e71aadf

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    if-eqz p2, :cond_d

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    iget-object v0, v2, LX/UiW;->A0C:LX/OP4;

    iput-boolean v1, v0, LX/OP4;->A08:Z

    :cond_c
    :goto_1
    const v0, -0x2d8dad6d

    goto :goto_0

    :cond_d
    iget-object v1, v2, LX/UiW;->A0A:Landroid/os/Handler;

    iget-object v0, v2, LX/UiW;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/UiW;->A0D:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/Dlx;->A13:LX/Dlx;

    if-ne v1, v0, :cond_c

    :cond_e
    iget-object v0, v2, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/ETF;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iput v1, v2, LX/UiW;->A00:I

    iget-object v0, v2, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x41f68f6a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v0, p0, LX/ETF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, -0x77018f9e    # -1.531349E-33f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v4, LX/F3N;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/F3N;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/F3N;->A0C:LX/Aj3;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/F3N;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    const v0, 0x6f3a0b74

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_2
    const v0, 0x7c5e781e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/9lk;->A0W()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_4

    :cond_3
    :goto_2
    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCo;

    iget-object v0, v0, LX/SCo;->A00:LX/WfD;

    iget-object v0, v0, LX/WfD;->A0B:LX/Q2K;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Q2K;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    const v0, -0x6f996d7

    goto/16 :goto_6

    :cond_5
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9lk;->A0V()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_6
    const/16 v0, 0x3b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    throw v1

    :pswitch_3
    const v0, 0xb301fd1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v4, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v4, LX/WdQ;

    iget-object v0, v4, LX/WdQ;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, v4, LX/WdQ;->A06:LX/SHK;

    iget-object v0, v0, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, v4, LX/WdQ;->A04:LX/DPM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/DPM;->A0N(I)V

    :cond_7
    iget-object v0, v4, LX/WdQ;->A04:LX/DPM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/DPM;->A0M()V

    :cond_8
    const v0, 0xa336636

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x3c52f5ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v5, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v5, LX/LF2;

    iget-object v0, v5, LX/LF2;->A06:LX/REM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/REM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iput-object v0, v5, LX/LF2;->A07:Ljava/lang/Integer;

    :cond_9
    iget-object v0, v5, LX/LF2;->A02:LX/6tX;

    const-string v7, "adapter"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_a

    iget-object v1, v5, LX/LF2;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v4, v5, LX/LF2;->A03:LX/5Tf;

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1364ba

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/LF2;->A01:I

    new-instance v0, LX/P3T;

    invoke-direct {v0, v2, v1, v6}, LX/P3T;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v1, v5, LX/LF2;->A02:LX/6tX;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/LF2;->A03:LX/5Tf;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v1, v5, LX/LF2;->A06:LX/REM;

    if-eqz v1, :cond_a

    iget v0, v5, LX/LF2;->A00:I

    invoke-virtual {v1, v0}, LX/REM;->A00(I)V

    :cond_a
    const v0, 0x7453af8d

    goto/16 :goto_6

    :cond_b
    const-string v7, "state"

    goto :goto_3

    :cond_c
    const-string v7, "viewModelListUpdater"

    :cond_d
    :goto_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x6cdab529

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LE9;

    invoke-static {v0}, LX/LE9;->A00(LX/LE9;)V

    :cond_e
    const v0, -0x2c896b3d

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x43f3fc75

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LI3;

    invoke-static {v0}, LX/LI3;->A00(LX/LI3;)V

    :cond_f
    const v0, 0x118f0c45

    goto/16 :goto_6

    :pswitch_7
    const v0, 0x79fbd90e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string v4, "recyclerView"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4o;

    iget-object v0, v2, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v2, LX/M4o;->A01:LX/6tX;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_13

    iget-object v1, v2, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v2, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_13

    iget-object v0, v2, LX/M4o;->A04:LX/RBT;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/RBT;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    :cond_10
    iget-object v0, v2, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/M4o;->A06:LX/4JF;

    if-nez v0, :cond_11

    iget-object v0, v2, LX/M4o;->A0H:LX/EaN;

    invoke-static {v0}, LX/4JF;->A00(LX/EaN;)LX/4JF;

    move-result-object v0

    iput-object v0, v2, LX/M4o;->A06:LX/4JF;

    :cond_11
    iget-object v1, v2, LX/M4o;->A02:LX/5Tf;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, v2, LX/M4o;->A01:LX/6tX;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_12
    iget-object v0, v2, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/M4o;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/M4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    const v0, -0x5de2b47

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5641b86c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_16
    const-string v4, "igRecyclerViewAdapter"

    :cond_17
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_8
    const v0, 0x1693c30

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_18

    iget-object v1, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i6;

    new-instance v0, LX/WlS;

    invoke-direct {v0, v1}, LX/WlS;-><init>(LX/1i6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    const v0, -0x6322ad4f

    goto :goto_6

    :pswitch_9
    const v0, 0x260bd610

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v5, LX/UiW;

    iget-boolean v0, v5, LX/UiW;->A06:Z

    if-nez v0, :cond_19

    iget-object v4, v5, LX/UiW;->A0C:LX/OP4;

    iget-boolean v0, v4, LX/OP4;->A08:Z

    if-nez v0, :cond_19

    invoke-static {p1}, LX/ETF;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iput v2, v5, LX/UiW;->A00:I

    iget v0, v4, LX/D0c;->A00:I

    if-eq v0, v2, :cond_19

    iget-object v1, v5, LX/UiW;->A02:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/WyB;

    invoke-direct {v0, v5, v2}, LX/WyB;-><init>(LX/UiW;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_5
    const v0, 0x5443ba2c

    goto :goto_6

    :cond_1a
    invoke-virtual {v4, v2}, LX/D0c;->A0Y(I)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1, v6}, LX/7sq;->A05(JZ)V

    goto :goto_5

    :pswitch_a
    const v0, 0xb2501bc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v0, LX/VQd;

    invoke-static {v0}, LX/VQd;->A02(LX/VQd;)V

    invoke-static {v0}, LX/VQd;->A00(LX/VQd;)V

    const v0, -0x17e72062

    goto :goto_6

    :pswitch_b
    const v0, 0x72d099e8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/ETF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    const v0, -0x141d2580

    :goto_6
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
