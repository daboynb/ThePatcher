.class public final LX/Hgt;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hgt;->$t:I

    iput-object p4, p0, LX/Hgt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Hgt;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Hgt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hgt;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Hgt;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgt;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/Hgt;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hky;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/Hky;->A0B:LX/Adq;

    iget v4, v1, LX/Hky;->A00:I

    iget-object v0, p0, LX/Hgt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Djt;

    iget-object v1, v0, LX/Djt;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v5}, LX/Adq;->A01(LX/Adq;)V

    const/16 v0, 0x13

    new-instance v2, LX/caB;

    invoke-direct {v2, v1, v5, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/bzn;

    invoke-direct {v0, v5, v1, v4, v6}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/Kle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Kle;->A00:I

    iput-object v2, v1, LX/Kle;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Kle;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/Hgt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iget-object v2, p0, LX/Hgt;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/5Vz;

    iget-object v4, p0, LX/Hgt;->A01:Ljava/lang/Object;

    check-cast v4, LX/A5p;

    iget-object v1, v4, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/Hgt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v1}, LX/5Vz;->A03(LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Hgt;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/aXi;

    invoke-direct {v1, v0, v2, v4}, LX/aXi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    check-cast v2, LX/B4z;

    iget-object v1, v2, LX/B4z;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v0}, LX/B4z;->A0K(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Hgt;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Hgt;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/Hgt;->A03:Ljava/lang/Object;

    check-cast v1, LX/Hky;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/Hky;->A0B:LX/Adq;

    iget-object v0, p0, LX/Hgt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Djt;

    iget-object v2, v0, LX/Djt;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-boolean v0, v0, LX/Diy;->A01:Z

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/Adq;->A0G:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diy;

    iget-object v0, v0, LX/Diy;->A00:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Diy;

    iget-boolean v1, v0, LX/Diy;->A01:Z

    new-instance v0, LX/Diy;

    invoke-direct {v0, v3, v1}, LX/Diy;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/B4N;->A00:LX/B4N;

    :goto_2
    invoke-static {v1, v5}, LX/Adq;->A00(LX/Ms7;LX/Adq;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v5, LX/Adq;->A04:LX/19e;

    sget-object v0, LX/JkR;->A07:LX/JkR;

    invoke-static {v0, v1, v2}, LX/19e;->A00(LX/JkR;LX/19e;Ljava/lang/String;)V

    new-instance v1, LX/K3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3N;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
.end method
