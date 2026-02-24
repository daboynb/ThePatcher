.class public final LX/ldA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;


# instance fields
.field public A00:I

.field public A01:LX/ohi;

.field public A02:I

.field public A03:LX/oyh;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ldA;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x64

    iput v0, p0, LX/ldA;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/ldA;->A06:Landroid/util/SparseIntArray;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ldA;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ldA;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/ldA;I)V
    .locals 3

    iget-object v0, p0, LX/ldA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AlbumEffectAdjustmentController_setFilterStrength()"

    invoke-static {v1, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ldA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    iput p1, v0, LX/6yW;->A00:I

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/oyh;LX/ohi;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 10

    invoke-static {p1, p3, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iput-object p2, p0, LX/ldA;->A01:LX/ohi;

    invoke-static {p3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ldA;->A04:Ljava/util/List;

    iput-object p4, p0, LX/ldA;->A05:Ljava/util/List;

    iput-object p1, p0, LX/ldA;->A03:LX/oyh;

    check-cast p1, LX/XOv;

    iget-object v0, p1, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v0, p1, LX/ldc;->A00:LX/bsy;

    iget v5, v0, LX/bsy;->A00:I

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v1

    iget-object v0, p0, LX/ldA;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    iput v0, p0, LX/ldA;->A00:I

    iget-object v0, p0, LX/ldA;->A03:LX/oyh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/ldA;->A02:I

    if-ne v0, v5, :cond_0

    if-nez p5, :cond_0

    if-eqz v5, :cond_4

    return v1

    :cond_0
    iput v5, p0, LX/ldA;->A02:I

    iget-object v0, p0, LX/ldA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "null cannot be cast to non-null type com.instagram.creation.photo.edit.effectfilter.PhotoFilter"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v0, p0, LX/ldA;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    iget-object v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v3, "normal"

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    invoke-static {v2, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {v7, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ldA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xS;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/ldA;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    iget-object v3, v7, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "normal"

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v1, 0x11

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_2
    iget-object v1, v7, LX/6xS;->A1k:LX/6yW;

    iput v5, v1, LX/6yW;->A01:I

    iget v0, p0, LX/ldA;->A00:I

    iput v0, v1, LX/6yW;->A00:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ldA;->A01:LX/ohi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_4
    return v9
.end method

.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0667

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b18be

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Rwt;

    iget v0, p0, LX/ldA;->A00:I

    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/Rwt;->A00(LX/Rwt;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final synthetic DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_0
    invoke-interface {p1}, LX/oyh;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v1, p0, LX/ldA;->A02:I

    return v0

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E80(Z)V
    .locals 4

    iget-object v3, p0, LX/ldA;->A03:LX/oyh;

    if-eqz p1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ldA;->A06:Landroid/util/SparseIntArray;

    invoke-interface {v3}, LX/oyh;->getId()I

    move-result v1

    iget v0, p0, LX/ldA;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/ldA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x0

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_DONE_TAP"

    invoke-virtual {v3, v2, v0, v1}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ldA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ldA;->A01:LX/ohi;

    return-void

    :cond_1
    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/XOv;

    iget-object v0, v0, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    check-cast v3, LX/ldc;

    iget-object v0, v3, LX/ldc;->A00:LX/bsy;

    iget v2, v0, LX/bsy;->A00:I

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v1

    iget-object v0, p0, LX/ldA;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {p0, v0}, LX/ldA;->A00(LX/ldA;I)V

    iget-object v0, p0, LX/ldA;->A01:LX/ohi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ohi;->Fez()V

    goto :goto_0
.end method

.method public final synthetic F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ldA;->A03:LX/oyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
