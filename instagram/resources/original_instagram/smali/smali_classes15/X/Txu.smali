.class public final LX/Txu;
.super LX/JqZ;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/7Hu;

.field public A06:LX/7Hu;

.field public A07:LX/EZo;

.field public A08:Ljava/util/List;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final A04(LX/22I;)V
    .locals 5

    iget-object v0, p1, LX/22I;->A0E:LX/dms;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dms;->Cxx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Txu;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/Txu;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ykl;

    invoke-interface {v0}, LX/Ykl;->Cxp()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/22I;->A0E:LX/dms;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dms;->Cxx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ykl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ykl;->Cxp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/Txu;->A00:I

    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/Txu;->A0V()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const-string v1, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    const-string v0, "CanvasTemplatesController"

    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/Txu;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0E()V
    .locals 4

    new-instance v2, LX/RXS;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object p0, v2, LX/RXS;->A00:LX/Txu;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/Txu;->A08:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/Txu;->A07:LX/EZo;

    iget-object v0, v0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A08:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-object v0, v0, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const-string v0, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Txu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Txu;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/WmR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Txu;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/Txu;->A07:LX/EZo;

    iget-object v0, p0, LX/Txu;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Txu;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/Txu;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Txu;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Txu;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Txu;->A00:I

    invoke-virtual {p0}, LX/Txu;->A0V()V

    :cond_0
    return-void
.end method

.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Txu;->A09:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0I()V
    .locals 2

    iget v0, p0, LX/Txu;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Txu;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Txu;->A00:I

    invoke-virtual {p0}, LX/Txu;->A0V()V

    return-void
.end method

.method public final A0J()V
    .locals 0

    invoke-virtual {p0}, LX/Txu;->A0V()V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22I;->A0E:LX/dms;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dms;->Cxx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Txu;->A08:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "CanvasTemplatesController: cannot set templates dial element without templates info."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/KBh;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/KBh;->A0D:Z

    iget-object v1, p0, LX/Txu;->A08:Ljava/util/List;

    iget v0, p0, LX/Txu;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ykl;

    invoke-interface {v0}, LX/Ykl;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/KBh;->A09:Ljava/lang/String;

    iput-boolean v3, p1, LX/KBh;->A0E:Z

    iput-boolean v2, p1, LX/KBh;->A0C:Z

    return-void
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/Txu;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Txu;->A07:LX/EZo;

    invoke-static {v0}, LX/BVh;->A08(LX/EZo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()V
    .locals 4

    iget-object v1, p0, LX/Txu;->A08:Ljava/util/List;

    iget v0, p0, LX/Txu;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ykl;

    const/4 v2, 0x0

    iput-object v2, p0, LX/Txu;->A09:Landroid/graphics/Bitmap;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/Ykl;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4ki;->A02(LX/opf;)V

    iget v0, p0, LX/Txu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    iget-object v0, p0, LX/Txu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/YZt;->A0C:LX/YZt;

    invoke-interface {v3}, LX/Ykl;->Cxp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6lr;->A0y(LX/YZt;Ljava/lang/String;)V

    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    iget v0, p0, LX/Txu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Txu;->A07:LX/EZo;

    invoke-virtual {v3, p0}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Txu;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Txu;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/WmN;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/Txu;->A09:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Txu;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/Txu;->A09:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/Txu;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Txu;->A05:LX/7Hu;

    invoke-virtual {v3, v1, v0, v4}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 4

    iget-object v3, p0, LX/Txu;->A07:LX/EZo;

    invoke-virtual {v3, p0}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Txu;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Txu;->A01:Landroid/content/Context;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/C8l;->A00(Landroid/content/Context;F)LX/8C0;

    move-result-object v2

    iput-object v2, p0, LX/Txu;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, LX/Txu;->A06:LX/7Hu;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    :cond_1
    return-void
.end method
