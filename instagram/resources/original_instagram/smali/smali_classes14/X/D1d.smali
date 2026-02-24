.class public final LX/D1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eao;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NsU;

.field public A04:Z


# virtual methods
.method public final BUQ(F)F
    .locals 0

    return p1
.end method

.method public final synthetic Ced()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK3(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FVm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GCJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GCW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GCX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCY(LX/WDb;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D1d;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v4, LX/4tv;->A00:LX/4tv;

    iget-object v2, p0, LX/D1d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D1d;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/D1d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/4tv;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/4tv;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/D1d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D1d;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4, v0, v1}, LX/4tv;->A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    :cond_0
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-interface {p1}, LX/WDb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    invoke-static {p1, v0}, LX/9qm;->A00(LX/WDb;F)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/D1d;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5e7;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D1d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ba3000c1a01L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    return v3

    :cond_3
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ba3000119feL

    goto :goto_0
.end method

.method public final GCZ(LX/WDb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GDq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
