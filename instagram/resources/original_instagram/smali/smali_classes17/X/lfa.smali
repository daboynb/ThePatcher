.class public final LX/lfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohi;
.implements LX/ona;


# instance fields
.field public A00:Landroid/util/Size;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6lr;

.field public A03:LX/ldb;

.field public A04:LX/ccJ;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# virtual methods
.method public final FHg(LX/RxG;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v1}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/RyC;->A07:LX/oyh;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v3, v0, v1, v2}, LX/ova;->DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v4}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v1

    instance-of v0, v1, LX/ldb;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    move-object v3, v1

    check-cast v3, LX/ldb;

    iget-object v2, p0, LX/lfa;->A04:LX/ccJ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ldb;->A0a:Z

    iput-object v7, v3, LX/ldb;->A03:Landroid/view/View;

    iput-object v6, v3, LX/ldb;->A0L:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "AdjustController_prepareCropTransform()"

    invoke-static {v6, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    iput-object v0, v3, LX/ldb;->A0J:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p0, v3, LX/ldb;->A0K:LX/ohi;

    iput-object v2, v3, LX/ldb;->A0S:LX/ccJ;

    iput-object v5, v3, LX/ldb;->A0U:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lfa;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/RyC;->A07:LX/oyh;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfa;->A00:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-interface {v1, v0, v2, p0, v3}, LX/ova;->F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_3

    instance-of v0, v1, LX/lcp;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lfa;->A02:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->A0i()V

    :cond_1
    :goto_2
    iget-object v2, p0, LX/lfa;->A08:LX/AWJ;

    :cond_2
    invoke-static {v1, v2}, LX/UP4;->A01(LX/ova;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "Adjust"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A09:LX/2PT;

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "Saturation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A3U:LX/2PT;

    goto :goto_3

    :sswitch_2
    const-string v0, "Vignette"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A54:LX/2PT;

    goto :goto_3

    :sswitch_3
    const-string v0, "Color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A1R:LX/2PT;

    goto :goto_3

    :sswitch_4
    const-string v0, "Fade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A1y:LX/2PT;

    goto :goto_3

    :sswitch_5
    const-string v0, "Tilt Shift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A4f:LX/2PT;

    goto :goto_3

    :sswitch_6
    const-string v0, "Contrast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A1Z:LX/2PT;

    goto :goto_3

    :sswitch_7
    const-string v0, "Sharpen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A3q:LX/2PT;

    goto :goto_3

    :sswitch_8
    const-string v0, "Shadows"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A3h:LX/2PT;

    goto :goto_3

    :sswitch_9
    const-string v0, "Brightness"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A13:LX/2PT;

    goto :goto_3

    :sswitch_a
    const-string v0, "Warmth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A4G:LX/2PT;

    goto :goto_3

    :sswitch_b
    const-string v0, "Highlights"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A2D:LX/2PT;

    goto :goto_3

    :sswitch_c
    const-string v0, "Structure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2PT;->A48:LX/2PT;

    :goto_3
    iget-object v0, p0, LX/lfa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5YO;->A0D(LX/2PT;)V

    goto/16 :goto_2

    :cond_5
    move-object v5, v7

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    return-void

    :cond_8
    const-string v0, "previewSize"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff0b2ad -> :sswitch_c
        -0x73e219a1 -> :sswitch_b
        -0x65fe0027 -> :sswitch_a
        -0x628bf78f -> :sswitch_9
        -0x225cbccd -> :sswitch_8
        -0x22565e0d -> :sswitch_7
        -0x1df088de -> :sswitch_6
        -0x12602a1 -> :sswitch_5
        0x214a9c -> :sswitch_4
        0x3e43f43 -> :sswitch_3
        0x4e144d5a -> :sswitch_2
        0x6914d7f2 -> :sswitch_1
        0x749e23af -> :sswitch_0
    .end sparse-switch
.end method

.method public final Fez()V
    .locals 2

    iget-object v1, p0, LX/lfa;->A06:LX/9E5;

    sget-object v0, LX/Y8l;->A00:LX/Y8l;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
