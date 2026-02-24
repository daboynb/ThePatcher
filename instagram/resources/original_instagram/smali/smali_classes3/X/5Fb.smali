.class public final LX/5Fb;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaX;
.implements LX/Jtt;


# instance fields
.field public final A00:LX/4Mh;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Mh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Fb;->A00:LX/4Mh;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Fb;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AAh(LX/1Wn;)V
    .locals 1

    iget-object v0, p0, LX/5Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5Fb;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    iget-object v1, v0, LX/1Wn;->A00:LX/1Vv;

    iget-object v0, v1, LX/1Vv;->A05:LX/1WL;

    invoke-virtual {v0, p2, p3}, LX/1WL;->A03(II)V

    iget-object v0, v1, LX/1Vv;->A07:LX/1WN;

    invoke-virtual {v0, p2}, LX/1WN;->A04(I)V

    iget-object v0, v1, LX/1Vv;->A02:LX/3pS;

    invoke-virtual {v0, p2}, LX/3pS;->A02(I)V

    iget-object v6, v1, LX/1Vv;->A04:LX/1WZ;

    iget-object v0, v6, LX/1WZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Te;->A00(Landroid/view/View;)LX/dsO;

    move-result-object v0

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v1, p2

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_4

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_4

    iget-object v1, v6, LX/1WZ;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1WZ;->A00:LX/1XI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1XI;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    sget-object v0, LX/2yC;->A1I:LX/2yC;

    invoke-virtual {p1, v0}, LX/7bB;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bba()Ljava/lang/Double;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-ge p2, v0, :cond_6

    if-gt v4, p2, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    iget-object v0, v0, LX/1Wn;->A00:LX/1Vv;

    iget-object v0, v0, LX/1Vv;->A01:LX/1WI;

    iget-object v0, v0, LX/1WI;->A02:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-ltz p2, :cond_7

    if-ge p2, p3, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wn;

    iget-object v0, v0, LX/1Wn;->A00:LX/1Vv;

    iget-object v0, v0, LX/1Vv;->A01:LX/1WI;

    iget-object v1, v0, LX/1WI;->A02:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method

.method public final Fdv(LX/1Wn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Fb;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
