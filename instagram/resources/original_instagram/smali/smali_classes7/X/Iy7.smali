.class public final LX/Iy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAx;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A06:LX/EbW;

.field public A07:LX/GBK;

.field public A08:LX/Djg;

.field public A09:LX/Djg;

.field public A0A:LX/Al5;

.field public A0B:LX/BR0;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:LX/B69;


# direct methods
.method private final A00()LX/Djg;
    .locals 2

    iget-object v1, p0, LX/Iy7;->A08:LX/Djg;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Aku;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Iy7;->A09:LX/Djg;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Aku;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/Iy7;->A08:LX/Djg;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Aku;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Iy7;->A09:LX/Djg;

    invoke-static {v1}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Aku;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/1tc;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A0L:LX/Art;

    iget-object v0, v0, LX/Art;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, LX/DFQ;

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method

.method public final A03(Ljava/lang/String;)LX/1tc;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v0, LX/DKj;

    iget-object v0, v0, LX/DKj;->A0L:LX/Art;

    iget-object v0, v0, LX/Art;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, LX/DFQ;

    iget-object v0, v0, LX/DFQ;->A04:LX/Boz;

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v5
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    iget-object v1, v0, LX/DKj;->A0H:LX/Djg;

    iget v0, v0, LX/DKj;->A06:I

    invoke-virtual {v1, v0}, LX/Aku;->A0k(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    iget-object v1, v0, LX/DKj;->A0H:LX/Djg;

    iget v0, v0, LX/DKj;->A06:I

    invoke-virtual {v1, v0}, LX/Aku;->A0k(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0}, LX/Hed;->A0G()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0}, LX/Hed;->A0G()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 5

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/DKj;

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, LX/DKj;->A0R()V

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LX/DKj;->A0Y(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/DKj;->A06(Ljava/util/Iterator;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A07(I)V
    .locals 5

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/DKj;->A06(Ljava/util/Iterator;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/DKj;

    if-ne v2, p1, :cond_2

    invoke-virtual {v1}, LX/DKj;->A0R()V

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, LX/DKj;->A0Y(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A08(I)V
    .locals 1

    iget-object v0, p0, LX/Iy7;->A08:LX/Djg;

    invoke-virtual {v0, p1}, LX/Aku;->A0i(I)V

    iget-object v0, p0, LX/Iy7;->A09:LX/Djg;

    invoke-virtual {v0, p1}, LX/Aku;->A0i(I)V

    return-void
.end method

.method public final A09(LX/EIy;IIZZ)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKj;

    sget-object v0, LX/EIy;->A02:LX/EIy;

    if-ne p1, v0, :cond_1

    iget v0, v1, LX/DKj;->A06:I

    if-eq v0, p3, :cond_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v1}, LX/Hed;->A0A()I

    move-result v2

    :cond_2
    sub-int v0, p2, v2

    invoke-static {v1, v0, p5}, LX/Hed;->A09(LX/Hed;IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKj;

    sget-object v0, LX/EIy;->A08:LX/EIy;

    if-ne p1, v0, :cond_5

    iget v0, v1, LX/DKj;->A06:I

    if-eq v0, p3, :cond_4

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v1}, LX/Hed;->A0A()I

    move-result v0

    :goto_2
    sub-int v0, p2, v0

    invoke-static {v1, v0, p5}, LX/Hed;->A09(LX/Hed;IZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final A0A(LX/1tc;)V
    .locals 2

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    iput-object p1, v0, LX/Hed;->A02:LX/1tc;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    iput-object p1, v0, LX/Hed;->A02:LX/1tc;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, p1}, LX/Hed;->A0O(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, p1}, LX/Hed;->A0O(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0C(Landroid/view/View;FFIIZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d5273c3

    const-string v0, "ClipsStackedTimelineAudioElementTracksManager.isTouchWithinTrackBounds"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p0, LX/Iy7;->A0D:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Iy7;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, p4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DKj;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    if-eqz v2, :cond_2

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p1, :cond_2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4, p5}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x617a45d0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x514230d7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final Cef()I
    .locals 4

    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v0

    invoke-direct {p0}, LX/Iy7;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Iy7;->A0A:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    iget-object v3, v0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final Ceh()I
    .locals 3

    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v0

    invoke-direct {p0}, LX/Iy7;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iy7;->A0A:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKj;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final EQh(II)V
    .locals 8

    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Aku;->A01(LX/Aku;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Iy7;->A0A:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v5

    invoke-direct {p0}, LX/Iy7;->A01()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    iget-object v6, v5, LX/Aku;->A03:LX/Hj4;

    invoke-static {v6}, LX/140;->A0H(LX/Hj4;)I

    move-result v3

    invoke-virtual {v6}, LX/Hj4;->A0F()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    if-lez p2, :cond_3

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DKj;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v0, v1, v4

    if-ge p1, v0, :cond_1

    invoke-virtual {v6}, LX/Hj4;->A0V()V

    invoke-virtual {v6}, LX/Hj4;->A0F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/Aku;->A0k(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v5

    invoke-direct {p0}, LX/Iy7;->A01()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKj;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    aget v0, v2, v4

    if-lt p1, v0, :cond_8

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hed;

    invoke-virtual {v0, v4}, LX/Hed;->A0L(I)V

    iget-object v4, v5, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v4}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Hj4;->A09:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/Hj4;->A0J(II)LX/Boz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1, v3}, LX/Hj4;->A0L(III)LX/BF0;

    move-result-object v2

    iget-object v0, v2, LX/BF0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Aku;->A0k(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-gez p2, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKj;

    iget-object v2, v0, LX/DKj;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    aget v0, v0, v4

    add-int/2addr v0, v1

    if-le p1, v0, :cond_5

    invoke-virtual {v6, v7}, LX/Hj4;->A0W(I)V

    invoke-virtual {v5, v7}, LX/Aku;->A0k(I)V

    :cond_5
    sub-int/2addr v3, v4

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/Djg;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BF0;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-void
.end method

.method public final EQj()V
    .locals 5

    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/Aku;->A03:LX/Hj4;

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    iget-object v0, p0, LX/Iy7;->A0A:LX/Al5;

    iget-boolean v0, v0, LX/Al5;->A11:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/132;->A08(LX/Hj4;I)I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, LX/Hj4;->A0V()V

    invoke-virtual {v2}, LX/Hj4;->A0F()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_0
    iget-object v2, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/Hj4;->A0b(IIZ)V

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_1
    return-void
.end method

.method public final EQq()V
    .locals 5

    invoke-direct {p0}, LX/Iy7;->A00()LX/Djg;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0F()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, LX/Hj4;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/Hj4;->A0W(I)V

    invoke-virtual {v4, v1}, LX/Aku;->A0k(I)V

    :cond_0
    invoke-virtual {v4}, LX/Djg;->A0u()V

    const/4 v3, 0x0

    iget-object v2, v4, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v2}, LX/Hj4;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v1

    invoke-static {v2}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/Hj4;->A0b(IIZ)V

    invoke-static {v2}, LX/140;->A0H(LX/Hj4;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Aku;->A0k(I)V

    :cond_1
    iget-object v0, p0, LX/Iy7;->A0B:LX/BR0;

    iget-boolean v0, v0, LX/BR0;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iy7;->A07:LX/GBK;

    invoke-static {v0}, LX/Hi3;->A04(LX/GBK;)V

    invoke-virtual {v4}, LX/Aku;->A0h()V

    :cond_2
    return-void
.end method
