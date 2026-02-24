.class public final LX/J0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IFL;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/GBK;

.field public A04:LX/Akh;

.field public A05:LX/Dk2;

.field public A06:LX/NmR;

.field public A07:LX/Hi4;

.field public A08:LX/Pau;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:Z


# direct methods
.method public static final A00(LX/J0M;)F
    .locals 4

    iget-object p0, p0, LX/J0M;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    return v3

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/J0M;->A09:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, p1, LX/Gds;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/Gds;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/J0M;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p0, LX/J0M;->A04:LX/Akh;

    iget-object v0, p0, LX/J0M;->A05:LX/Dk2;

    invoke-static {p1, v2, v1, v0}, LX/G3M;->A00(LX/Gds;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Akh;LX/Dk2;)LX/Hi3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 6

    iget-object v0, p0, LX/J0M;->A0A:LX/AWJ;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J0M;->A0C:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, p0, LX/J0M;->A0B:LX/AWJ;

    iget-object v4, p0, LX/J0M;->A07:LX/Hi4;

    invoke-virtual {v4}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J0M;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    invoke-static {v2}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28C;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/28C;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v5, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual {v4}, LX/Hi4;->A0D()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v0

    iput-object v0, p0, LX/J0M;->A08:LX/Pau;

    iget-object v0, p0, LX/J0M;->A01:LX/IFL;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/ARg;

    invoke-direct {v0, p0, v3, v1}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EmW()V
    .locals 4

    iget-object v0, p0, LX/J0M;->A01:LX/IFL;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/9R7;

    invoke-direct {v0, p0, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final EmX()V
    .locals 2

    iget-object v1, p0, LX/J0M;->A07:LX/Hi4;

    invoke-virtual {v1}, LX/Hi4;->A0G()V

    iget-boolean v0, p0, LX/J0M;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Hi4;->A0F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J0M;->A0E:Z

    :cond_0
    return-void
.end method

.method public final synthetic EmY()V
    .locals 0

    return-void
.end method

.method public final EoL(LX/EfW;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GYe;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/J0M;->A0B:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J0M;->A0E:Z

    iget-object v2, p0, LX/J0M;->A07:LX/Hi4;

    if-nez v1, :cond_1

    invoke-virtual {v2}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    invoke-static {v2}, LX/Hi4;->A03(LX/Hi4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Hi4;->A0H(LX/Ge9;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/Hi4;->A0E()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/Hi4;->A0K(Z)V

    goto :goto_0
.end method

.method public final FA1()V
    .locals 8

    iget-object v0, p0, LX/J0M;->A06:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J0M;->A0D:LX/NsU;

    invoke-static {v0}, LX/NsU;->A00(LX/NsU;)F

    move-result v7

    iput v7, v1, LX/IIz;->A00:F

    iget-object v2, p0, LX/J0M;->A07:LX/Hi4;

    iget-object v3, v1, LX/IIz;->A03:LX/Ge9;

    iget-object v4, v1, LX/IIz;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/IIz;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/IIz;->A07:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/Hi4;->A0I(LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J0M;->A0E:Z

    :cond_0
    return-void
.end method

.method public final synthetic FA2()V
    .locals 0

    return-void
.end method

.method public final FA3(ZF)V
    .locals 3

    iget-object v0, p0, LX/J0M;->A0C:LX/AWJ;

    invoke-static {v0, p2}, LX/AWJ;->A06(LX/AWJ;F)V

    iget-object v2, p0, LX/J0M;->A07:LX/Hi4;

    invoke-virtual {v2}, LX/Hi4;->A08()LX/Ge9;

    move-result-object v1

    iget-object v0, p0, LX/J0M;->A06:LX/NmR;

    invoke-interface {v0}, LX/NmR;->DCv()LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IIz;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Hi4;->A0H(LX/Ge9;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FG1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic GQw()V
    .locals 0

    return-void
.end method
