.class public final LX/Uci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emV;
.implements LX/YiW;
.implements LX/Onr;
.implements LX/Lpf;
.implements LX/Rab;
.implements LX/Ido;
.implements LX/Xmx;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/N3r;

.field public A0D:LX/2I0;

.field public A0E:Lcom/instagram/common/gallery/Medium;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/DS9;

.field public A0H:LX/1Sh;

.field public A0I:LX/CU3;

.field public A0J:LX/2L5;

.field public A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public A0L:LX/DFN;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F


# direct methods
.method public static final A00(LX/Uci;)V
    .locals 2

    iget-object v0, p0, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uci;->A0Q:Z

    invoke-static {p0}, LX/Uci;->A01(LX/Uci;)V

    iget-object v1, p0, LX/Uci;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/Uci;->A01(LX/Uci;)V

    iget-boolean v0, p0, LX/Uci;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uci;->A0S:Z

    iget-object v0, p0, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v0, p0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    return-void
.end method

.method public static final A01(LX/Uci;)V
    .locals 5

    iget-boolean v0, p0, LX/Uci;->A0Q:Z

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Uci;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/Uci;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Uci;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A0I:LX/CU3;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Uci;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e1196

    new-instance v1, LX/CU3;

    invoke-direct {v1, v3, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    const v0, 0x7f134fd8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f135c50

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f134fd7

    invoke-virtual {v1, v0}, LX/CU3;->A02(I)V

    invoke-virtual {v1}, LX/CU3;->A01()V

    iput-object v1, p0, LX/Uci;->A0I:LX/CU3;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Uci;->A0L:LX/DFN;

    invoke-virtual {v0}, LX/DFN;->A00()I

    move-result v1

    iget-object v0, p0, LX/Uci;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uci;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Aqn()V
    .locals 0

    return-void
.end method

.method public final BPS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DLs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNC(Z)V
    .locals 0

    return-void
.end method

.method public final DZP()Z
    .locals 2

    iget-object v1, p0, LX/Uci;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DaT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DdK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETH(Z)V
    .locals 1

    iget-object v0, p0, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    return-void
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EUU()V
    .locals 0

    return-void
.end method

.method public final synthetic EXl(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final EZp(FF)V
    .locals 3

    iput p1, p0, LX/Uci;->A0T:F

    iget-object v0, p0, LX/Uci;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/Uci;->A0P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uci;->A0P:Z

    iget-object v0, p0, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Uci;->A0I:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Uci;->A0I:LX/CU3;

    :cond_1
    invoke-static {p0}, LX/Uci;->A00(LX/Uci;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Uci;->A0P:Z

    iget-object v1, p0, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Uci;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    const/4 v0, -0x1

    iput v0, p0, LX/Uci;->A02:I

    iget-object v2, p0, LX/Uci;->A0L:LX/DFN;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/DFN;->FzS(LX/SoA;Ljava/util/List;)V

    iget-object v1, p0, LX/Uci;->A0K:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Uci;->A01(LX/Uci;)V

    return-void
.end method

.method public final synthetic Ea7(FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Eej(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/8CX;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v2, p0, LX/Uci;->A0L:LX/DFN;

    check-cast p2, LX/8CX;

    iget-object v1, p2, LX/8CX;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/DFN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Uci;->A0M:Ljava/lang/Integer;

    iget-object v1, p0, LX/Uci;->A0C:LX/N3r;

    iget-boolean v0, v1, LX/N3r;->A0U:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/N3r;->A0U:Z

    iget-object v0, v1, LX/N3r;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    iget-object v0, v1, LX/N3r;->A0D:LX/ReS;

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ReS;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    iget-object v0, v0, LX/ReS;->A09:LX/Yab;

    invoke-interface {v0}, LX/Yab;->EcZ()V

    return-void

    :cond_4
    invoke-static {v1}, LX/N3r;->A01(LX/N3r;)V

    return-void
.end method

.method public final synthetic EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/Uci;->EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Uci;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Uci;->A0J:LX/2L5;

    iget-object v0, v0, LX/2L5;->A08:LX/2L4;

    iget-object v0, v0, LX/2L4;->A09:LX/Off;

    invoke-interface {v0}, LX/Off;->AKO()V

    iget-object v2, p0, LX/Uci;->A0L:LX/DFN;

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/DFN;->FzS(LX/SoA;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Uci;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/Uci;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uci;->A0E:Lcom/instagram/common/gallery/Medium;

    :goto_0
    iget-object v1, p0, LX/Uci;->A0G:LX/DS9;

    const v0, 0x52d1767d

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, p0, LX/Uci;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Uci;->A02:I

    if-ltz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, p0, LX/Uci;->A02:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Uci;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/Uci;->A02:I

    :cond_3
    iget-object v3, p0, LX/Uci;->A06:Landroid/view/View;

    iget-object v2, p0, LX/Uci;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iput-object v4, p0, LX/Uci;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/Uci;->A0D:LX/2I0;

    if-eqz v4, :cond_6

    new-instance v2, LX/UAC;

    invoke-direct {v2, p0, v0}, LX/UAC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v4, v2, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EnD()V
    .locals 0

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Uci;->A0S:Z

    iget-object v0, p0, LX/Uci;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Uci;->A0I:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Uci;->A0I:LX/CU3;

    invoke-static {p0}, LX/Uci;->A00(LX/Uci;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uci;->A0R:Z

    invoke-static {p0}, LX/Uci;->A01(LX/Uci;)V

    return-void
.end method

.method public final synthetic Ezw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4s(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final FIb(FF)V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Uci;->A0M:Ljava/lang/Integer;

    return-void
.end method

.method public final FsI(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GOk(FF)Z
    .locals 2

    iget-object v1, p0, LX/Uci;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Uci;->A0T:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Uci;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/Uci;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/Uci;->A0M:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, LX/Uci;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/SoA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getCurrentRemoteFolder()LX/HYc;
    .locals 1

    invoke-static {p0}, LX/Pt6;->A00(LX/YiW;)LX/HYc;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 9

    iget-object v1, p0, LX/Uci;->A0J:LX/2L5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/RQx;->A01:Ljava/util/Comparator;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2L5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, LX/2L5;->A06()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v6}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRemoteFolders()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, LX/Uci;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, p0, LX/Uci;->A0J:LX/2L5;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    iget-object v1, p0, LX/Uci;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Uci;->A0J:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
