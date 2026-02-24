.class public LX/KMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 2

    instance-of v0, p0, LX/Dwu;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Dwu;

    iget v0, v1, LX/Dwu;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dwu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cfg;

    iget-object v0, v0, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public Ewm(Z)V
    .locals 0

    return-void
.end method

.method public Ewp(IIZ)V
    .locals 3

    instance-of v0, p0, LX/Dwt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dwt;

    iget-object v0, v0, LX/Dwt;->A03:LX/GcW;

    iget-object v0, v0, LX/GcW;->A00:LX/EbU;

    iget-object v2, v0, LX/EbU;->A08:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/JC6;

    invoke-direct {v0, p1, p2, v1}, LX/JC6;-><init>(III)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public FCI(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FOu(LX/7Yi;)V
    .locals 4

    instance-of v0, p0, LX/Dwu;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Dwu;

    iget v0, v2, LX/Dwu;->$t:I

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/Dwu;->A01:Ljava/lang/Object;

    check-cast v3, LX/44u;

    iget-object v0, v3, LX/44u;->A0S:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8LU;->A02()V

    :cond_0
    iget-object v0, v2, LX/Dwu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100395ea6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/44u;->A0T:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/44u;->A0S:LX/8LU;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/8LU;->A03(FI)V

    :cond_2
    iget-object v0, v3, LX/44u;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-boolean v0, v3, LX/44u;->A0T:Z

    const v1, 0x7f0826ee

    if-eqz v0, :cond_3

    const v1, 0x7f0826f5

    :cond_3
    iget-object v0, v3, LX/44u;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, LX/Dwu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cfg;

    iget-object v0, v1, LX/Cfg;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A02()V

    iget-object v0, v1, LX/Cfg;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, v2, LX/Dwu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method
