.class public final LX/lcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/ohi;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:LX/oyh;


# direct methods
.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterStrengthController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_setPhotoFilterStrength()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0667

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Rwt;

    iget v0, p0, LX/lcs;->A08:I

    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/Rwt;->A00(LX/Rwt;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/lcs;->A06:Z

    iget-object v0, p0, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0, v1}, LX/lcs;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    :goto_0
    iget-object v0, p0, LX/lcs;->A03:LX/ohi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, LX/lcs;->A06:Z

    iget-object v1, p0, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v0, p0, LX/lcs;->A00:I

    invoke-static {v1, v0}, LX/lcs;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    goto :goto_0
.end method

.method public final synthetic DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterStrengthController"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_initializeTile()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_0
    check-cast p2, LX/XOw;

    iget-object v1, p2, LX/XOw;->A02:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/ldc;->A00:LX/bsy;

    iget v0, v0, LX/bsy;->A00:I

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iput-object v1, p2, LX/XOw;->A02:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_0
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    iput v2, p0, LX/lcs;->A07:I

    return v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final E80(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget v0, p0, LX/lcs;->A00:I

    iput v0, p0, LX/lcs;->A08:I

    iget-object v0, p0, LX/lcs;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lcs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v1, LX/6oi;->A06:LX/6oi;

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const-string v4, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_DONE_TAP"

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/6lr;->A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v1, p0, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v0, p0, LX/lcs;->A08:I

    invoke-static {v1, v0}, LX/lcs;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/lcs;->A03:LX/ohi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lcs;->A06:Z

    return-void
.end method

.method public final F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "FilterStrengthController"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_onSelect()_1"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v5

    move-object v2, p2

    check-cast v2, LX/XOw;

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    iget-object v4, v2, LX/XOw;->A02:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-nez v4, :cond_0

    iget-object v0, v2, LX/ldc;->A00:LX/bsy;

    iget v0, v0, LX/bsy;->A00:I

    new-instance v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iput-object v4, v2, LX/XOw;->A02:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :cond_0
    iget v0, p0, LX/lcs;->A07:I

    invoke-interface {p2}, LX/oyh;->getId()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-eqz v0, :cond_2

    iput-object p4, p0, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/lcs;->A03:LX/ohi;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_onSelect()_2"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    iput v0, p0, LX/lcs;->A00:I

    iput v0, p0, LX/lcs;->A08:I

    :cond_1
    iget-object v1, p0, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v0, 0x13

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/lcs;->A05:Z

    iput-object p2, p0, LX/lcs;->A09:LX/oyh;

    return v3

    :cond_2
    iput v1, p0, LX/lcs;->A07:I

    if-eqz v5, :cond_5

    iget v1, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iget v0, v5, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    :cond_3
    iget-object v2, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "normal"

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    const/16 v0, 0x11

    invoke-interface {p4, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v0, 0x16

    invoke-static {p4, v0}, LX/C37;->A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const-string v0, "FilterGroupModel has BorderFilter"

    invoke-static {v3, v0}, LX/0Om;->A07(ZLjava/lang/Object;)V

    invoke-interface {p3}, LX/ohi;->Fez()V

    return v1

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lcs;->A09:LX/oyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

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
