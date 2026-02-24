.class public abstract LX/145;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A01(LX/Svn;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJc(F)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A02(LX/Svn;F)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJc(F)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A03(LX/Svn;I)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A04(LX/Svn;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A05(LX/Svn;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Svn;->AJe(J)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A06(LX/Svn;J)I
    .locals 0

    invoke-interface {p0, p1, p2}, LX/Svn;->AJe(J)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A07(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static A08(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A09(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0A(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0B(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0C(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x80000

    if-eqz p1, :cond_0

    const/high16 p0, 0x100000

    :cond_0
    return p0
.end method

.method public static A0D(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x400000

    if-eqz p1, :cond_0

    const/high16 p0, 0x800000

    :cond_0
    return p0
.end method

.method public static A0E(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0F(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000000

    :cond_0
    return p0
.end method

.method public static A0G(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0H(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0I(LX/Svn;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0J(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0K(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0L(LX/Svn;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    const/high16 p0, 0x4000000

    :cond_0
    return p0
.end method

.method public static A0M(LX/Svn;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/16 p0, 0x10

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    :cond_0
    return p0
.end method

.method public static A0N(LX/Svn;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/16 p0, 0x80

    if-eqz p1, :cond_0

    const/16 p0, 0x100

    :cond_0
    return p0
.end method

.method public static A0O(LX/Svn;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/16 p0, 0x400

    if-eqz p1, :cond_0

    const/16 p0, 0x800

    :cond_0
    return p0
.end method

.method public static A0P(LX/Svn;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/16 p0, 0x2000

    if-eqz p1, :cond_0

    const/16 p0, 0x4000

    :cond_0
    return p0
.end method

.method public static A0Q(LX/Svn;Z)I
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->AJg(Z)Z

    move-result p1

    const/high16 p0, 0x10000

    if-eqz p1, :cond_0

    const/high16 p0, 0x20000

    :cond_0
    return p0
.end method

.method public static A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object p0

    iget-object p0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0S(LX/EMo;)I
    .locals 0

    iget-object p0, p0, LX/EMo;->A0Q:LX/0hv;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ljz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/util/AbstractMap;I)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A0V(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0W(FF)J
    .locals 7

    const/16 v6, 0x20

    const-wide v4, 0xffffffffL

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0X(JI)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, p0

    return-wide v2
.end method

.method public static A0Y(II)Landroid/util/Pair;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Z(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/Sfj;I)LX/EbX;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/3CN;

    invoke-direct {v4, p0, p1, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    new-instance v0, LX/EbX;

    invoke-direct {v0, v4, v3, v1, v2}, LX/EbX;-><init>(LX/Swn;Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;
    .locals 2

    const/4 v0, 0x3

    shr-int/2addr p3, v0

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;)LX/0lt;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00Z;

    invoke-interface {p0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;
    .locals 2

    new-instance v1, LX/Cfj;

    invoke-direct {v1, p2}, LX/Cfj;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cfq;

    invoke-direct {v0, p1, p0}, LX/Cfq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A0g(I)LX/61n;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/61n;

    invoke-direct {v1, v0}, LX/61n;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    :cond_0
    return-object v1
.end method

.method public static A0h(Ljava/util/AbstractList;II)LX/Boz;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Boz;

    return-object p0
.end method

.method public static A0i()LX/6Xb;
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/6Xb;

    move v4, v3

    move v5, v3

    move v6, v2

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static A0j(LX/00Z;)LX/EMn;
    .locals 2

    new-instance v1, LX/0lp;

    invoke-direct {v1, p0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EMn;

    return-object v0
.end method

.method public static A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    invoke-static {p0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object p0

    check-cast p0, LX/6Yk;

    return-object p0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " is not yet supported"

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0p(Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "selectedVariantIndex"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-ne p1, p2, :cond_0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/2Yg;

    invoke-direct {v0}, LX/2Yg;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0t(LX/F48;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    new-instance p0, LX/2Yg;

    invoke-direct {p0}, LX/2Yg;-><init>()V

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/8AQ;

    iget-object p0, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A11(LX/55k;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/55k;

    invoke-direct {v0, p1, p2}, LX/55k;-><init>(J)V

    filled-new-array {p0, v0}, [LX/55k;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-interface {p0, p1}, LX/Svn;->GIm(I)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static A14(LX/YA3;I)LX/2aA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object p0

    new-instance v0, LX/2aA;

    invoke-direct {v0, p1, p0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v0}, LX/2aA;->A0I()V

    return-object v0
.end method

.method public static A15(Landroid/app/Activity;LX/254;[LX/1tc;)V
    .locals 6

    invoke-static {p2}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "notes_creation"

    new-instance v0, LX/6Pe;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A16(Landroid/graphics/Paint;LX/AU3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public static A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/Svn;->GIq()V

    iget-boolean v0, p1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/Svn;->GTd()V

    return-void
.end method

.method public static A19(LX/Svn;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A00:LX/2Vo;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    invoke-static {p0, v2, p1, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1A(LX/4gk;LX/6mo;)V
    .locals 1

    iget-object v0, p1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {p0, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/4gk;LX/6mo;)V
    .locals 1

    iget v0, p1, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4gk;->A10(I)V

    return-void
.end method

.method public static A1C(LX/4gk;LX/7Wh;)V
    .locals 2

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, p1, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1E(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1F(LX/7Ic;)V
    .locals 2

    invoke-virtual {p0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    sput-object p0, LX/Hgb;->A01:LX/4Pl;

    return-void
.end method

.method public static A1G(LX/Fey;)V
    .locals 0

    iget-object p0, p0, LX/Fey;->A21:LX/EGo;

    iget-object p0, p0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {p0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object p0

    check-cast p0, LX/CmR;

    invoke-virtual {p0}, LX/CmR;->A00()V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->B1c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1L(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1M(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 p0, p0, 0x11

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1N(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1O(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 p0, p0, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1P(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(I)Z
    .locals 2

    and-int/lit16 p0, p0, 0x1c00

    const/16 v1, 0x800

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(I)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit16 p0, p0, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(I)Z
    .locals 3

    const/high16 v2, 0x380000

    and-int/2addr v2, p0

    const/high16 v1, 0x100000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1T(I)Z
    .locals 3

    const v2, 0x92493

    and-int/2addr v2, p0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1U(ILjava/lang/Object;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, p0, 0x11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A1V(LX/Svn;Ljava/lang/Object;I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/Svn;Ljava/lang/Object;I)Z
    .locals 1

    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static A1b(Ljava/lang/Object;Ljava/util/AbstractMap;Z)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method
