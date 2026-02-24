.class public final LX/DDj;
.super LX/DCp;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/AnT;

.field public A05:LX/GBK;

.field public A06:LX/Akh;

.field public A07:LX/Al5;

.field public A08:LX/Dk2;

.field public A09:LX/EMo;

.field public A0A:LX/Am4;

.field public A0B:LX/EpJ;

.field public A0C:LX/MwU;


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/DDj;->A0C:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    return-object v0
.end method

.method public final Ean(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HZy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/EUL;->values()[LX/EUL;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/EUL;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/DDj;->A0A:LX/Am4;

    iget-object v2, v0, LX/Am4;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DDj;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v2

    sget v1, LX/HgJ;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    mul-float/2addr v2, v0

    invoke-static {v3, v1}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    iget-object v0, p0, LX/DDj;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    :cond_1
    iget-object v0, p0, LX/DDj;->A05:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final EmX()V
    .locals 2

    iget-object v0, p0, LX/DDj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/DDj;->A09:LX/EMo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EMo;->FzF(Z)V

    invoke-virtual {v1}, LX/EMo;->Fiq()V

    return-void
.end method

.method public final EoL(LX/EfW;)V
    .locals 0

    return-void
.end method
