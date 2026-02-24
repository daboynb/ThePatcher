.class public final LX/lfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohi;
.implements LX/ona;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6lr;

.field public A02:LX/paV;

.field public A03:LX/Smm;

.field public A04:LX/CxL;

.field public A05:LX/ldA;

.field public A06:LX/XOv;

.field public A07:LX/XOv;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/9E5;

.field public A0A:LX/MwU;

.field public A0B:LX/MwU;

.field public A0C:LX/FAK;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:Z


# direct methods
.method public static final A00(LX/lfb;)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, LX/lfb;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lfb;->A02:LX/paV;

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_4
    return-object p0
.end method

.method public static final A01(LX/lfb;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LX/lfb;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lfb;->A02:LX/paV;

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v1, p0, LX/lfb;->A03:LX/Smm;

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lfb;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_3
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final FHg(LX/RxG;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfb;->A07:LX/XOv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/lfb;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO2;

    iget-object v0, v0, LX/UO2;->A00:LX/XOv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_1
    :goto_0
    iget-object v0, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v0}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/ova;->DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/RxG;->setShouldShowSlidersIcon(Z)V

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v2, p1, LX/RxG;->A05:LX/RyC;

    iget-object v6, v2, LX/RyC;->A07:LX/oyh;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/XOv;

    move-object v7, p0

    iget-object v1, p0, LX/lfb;->A04:LX/CxL;

    iget-object v0, v6, LX/ldc;->A00:LX/bsy;

    iget v3, v0, LX/bsy;->A00:I

    iput v3, v1, LX/CxL;->A03:I

    invoke-static {v2}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v5

    instance-of v0, v5, LX/ldA;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/ldA;

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/lfb;->A00(LX/lfb;)Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LX/lfb;->A01(LX/lfb;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/ldA;->A01(LX/oyh;LX/ohi;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_2

    iget-object v0, v6, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/lfb;->A0D:LX/AWJ;

    :cond_0
    invoke-static {v5, v1}, LX/UP4;->A01(LX/ova;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/lfb;->A04:LX/CxL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0N:Z

    iget-boolean v0, p0, LX/lfb;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/lfb;->A01:LX/6lr;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_TAP"

    invoke-virtual {v2, v1, v0, v10}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object v6, p0, LX/lfb;->A07:LX/XOv;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    sget-object v1, LX/6oi;->A07:LX/6oi;

    :goto_1
    iget-object v0, p0, LX/lfb;->A01:LX/6lr;

    invoke-virtual {v0, v1}, LX/6lr;->A1E(LX/6oi;)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/6oi;->A06:LX/6oi;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    iget-object v0, p0, LX/lfb;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO2;

    iget-object v0, v0, LX/UO2;->A00:LX/XOv;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/lfb;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO2;

    iget-object v1, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UO2;

    invoke-direct {v0, v6, v1}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/lfb;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO2;

    iget-object v0, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/al7;->A00(Ljava/util/List;I)I

    move-result v2

    iget-boolean v0, p0, LX/lfb;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/lfb;->A01:LX/6lr;

    invoke-virtual {v0, v3, v2}, LX/6lr;->A0q(II)V

    return-void

    :cond_7
    iput-object v6, p0, LX/lfb;->A07:LX/XOv;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/lfb;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/lfb;->A01:LX/6lr;

    if-ne v4, v1, :cond_a

    invoke-virtual {v0, v3, v2}, LX/6lr;->A0r(II)V

    return-void

    :cond_a
    invoke-virtual {v0, v3, v2}, LX/6lr;->A0s(II)V

    return-void
.end method

.method public final Fez()V
    .locals 2

    iget-boolean v0, p0, LX/lfb;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lfb;->A0C:LX/FAK;

    sget-object v0, LX/Y8k;->A00:LX/Y8k;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/lfb;->A09:LX/9E5;

    sget-object v0, LX/Y8l;->A00:LX/Y8l;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
