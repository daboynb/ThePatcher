.class public final LX/loA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/G6d;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/SQC;

.field public A05:LX/SP7;

.field public A06:LX/8Nf;

.field public A07:LX/bhQ;


# direct methods
.method public static final A00(LX/bhS;LX/loA;Ljava/util/List;I)V
    .locals 7

    iget-object v0, p1, LX/loA;->A05:LX/SP7;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    iget-object v0, p0, LX/bhS;->A00:LX/Xxv;

    iget-object v0, v0, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A15()V

    return-void

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v0, p1, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycler view final render: failed to perform final render, activity is finishing, got to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x11313980

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    iget-object v1, p0, LX/bhS;->A00:LX/Xxv;

    iget-object v0, v1, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A16()V

    iget-object v0, v1, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->GAn()V

    return-void

    :cond_1
    iget-object v0, p1, LX/loA;->A05:LX/SP7;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "renderControllerProvider"

    iget-object v0, v0, LX/SP7;->A04:LX/bhR;

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/bhR;->A00:LX/Xxv;

    iget-object v0, v1, LX/Xxv;->A0H:LX/Smm;

    invoke-static {v6, v0}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/C37;->A0l(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AlbumRenderViewController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v3, v0, LX/bhR;->A00:LX/Xxv;

    invoke-static {v6, v3}, LX/Xxv;->A01(Lcom/instagram/creation/base/session/MediaSession;LX/Xxv;)LX/XyC;

    move-result-object v5

    iget-object v2, v3, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {v6}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_3

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_3
    invoke-static {v0, v1, v3, v4}, LX/Xxv;->A07(LX/6l7;Lcom/instagram/creation/base/session/PhotoSession;LX/Xxv;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v0, v1}, LX/Xxv;->A02(Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)LX/XyH;

    move-result-object v5

    :cond_5
    :goto_0
    new-instance v0, LX/lcA;

    invoke-direct {v0, p0, p1, p2, p3}, LX/lcA;-><init>(LX/bhS;LX/loA;Ljava/util/List;I)V

    invoke-interface {v5, v0}, LX/ovb;->FUX(LX/onA;)Z

    return-void

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AAk(LX/SQC;)V
    .locals 1

    iput-object p1, p0, LX/loA;->A04:LX/SQC;

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

.method public final ACR(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHn()I
    .locals 1

    iget-object v0, p0, LX/loA;->A05:LX/SP7;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final BQy()I
    .locals 1

    iget v0, p0, LX/loA;->A01:I

    return v0
.end method

.method public final BRI()LX/ovb;
    .locals 3

    iget-object v1, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/loA;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/SQc;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/SQc;->A00:LX/ovb;

    :cond_0
    return-object v0

    :cond_1
    instance-of v1, v2, LX/SQc;

    goto :goto_0
.end method

.method public final C1a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Cee()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final D9a()F
    .locals 1

    iget v0, p0, LX/loA;->A00:F

    return v0
.end method

.method public final DPV(LX/bhR;Ljava/util/List;IIZ)V
    .locals 5

    iget-object v4, p0, LX/loA;->A05:LX/SP7;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Xy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xy2;->A00:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, v4, LX/SP7;->A04:LX/bhR;

    iget-object v0, v4, LX/SP7;->A06:Ljava/util/List;

    invoke-static {v4, v3, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, LX/SP7;->A01:I

    iput p3, v4, LX/SP7;->A02:I

    iput p4, v4, LX/SP7;->A00:I

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_1
    return-void
.end method

.method public final Fd8()V
    .locals 3

    iget-object v2, p0, LX/loA;->A05:LX/SP7;

    const/4 v0, 0x0

    iput v0, v2, LX/SP7;->A01:I

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/SP7;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final Fdy(LX/SQC;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/loA;->A04:LX/SQC;

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    return-void
.end method

.method public final FfP()V
    .locals 6

    iget-object v5, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/SQc;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/SQc;

    iget-object v0, v0, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovb;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/SQc;

    iget-object v0, v0, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovb;->G1A()V

    :cond_0
    check-cast v2, LX/SQc;

    iget-object v0, v2, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovb;->Dym()V

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Fht(LX/bhS;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/loA;->A00(LX/bhS;LX/loA;Ljava/util/List;I)V

    return-void
.end method

.method public final FiG(LX/ovb;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/SQc;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/SQc;

    iget-object v0, v0, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovb;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/SQc;

    iget-object v0, v0, LX/SQc;->A00:LX/ovb;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/SQc;

    iget-object v0, v0, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovb;->G1A()V

    :cond_0
    check-cast v5, LX/SQc;

    iget-object v0, v5, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovb;->Dym()V

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Flw(F)V
    .locals 1

    iget v0, p0, LX/loA;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/loA;->Flx(I)V

    return-void
.end method

.method public final Flx(I)V
    .locals 2

    iput p1, p0, LX/loA;->A01:I

    iget-object v1, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mmo;

    invoke-direct {v0, p0, p1}, LX/mmo;-><init>(LX/loA;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fm2(F)V
    .locals 1

    iget v0, p0, LX/loA;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/loA;->Flx(I)V

    return-void
.end method

.method public final Fsw(F)V
    .locals 0

    return-void
.end method

.method public final FxV(LX/bhQ;)V
    .locals 1

    iput-object p1, p0, LX/loA;->A07:LX/bhQ;

    iget-object v0, p0, LX/loA;->A05:LX/SP7;

    iput-object p1, v0, LX/SP7;->A03:LX/bhQ;

    return-void
.end method

.method public final G5S()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final G5i(LX/0CG;)V
    .locals 0

    return-void
.end method

.method public final G7P(LX/0CG;)V
    .locals 0

    return-void
.end method

.method public final GAn()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GKq(II)V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/loA;->A05:LX/SP7;

    iget-object v0, v2, LX/SP7;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, v2, LX/SP7;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/SP7;->A01:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Tried to swap items: fromIndex: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adapter count: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/loA;->A05:LX/SP7;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/loA;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x498

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerViewAlbumList"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    check-cast v0, LX/SQc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovb;->cleanup()V

    :cond_0
    iget-object v2, p0, LX/loA;->A05:LX/SP7;

    iget-object v0, v2, LX/SP7;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/SP7;->A06:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/SP7;->A01:I

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/loA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/loA;->A05:LX/SP7;

    iput-boolean p1, v0, LX/SP7;->A05:Z

    return-void
.end method
