.class public final LX/Blq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;
.implements LX/Lhu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationStickerSearchController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lrk;

.field public A04:LX/52M;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Landroid/view/View;

.field public A08:LX/9lp;

.field public A09:LX/2jA;


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Blq;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public final DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 3

    iget-object v2, p0, LX/Blq;->A08:LX/9lp;

    instance-of v0, v2, LX/Lvr;

    if-eqz v0, :cond_1

    check-cast v2, LX/Lvr;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Lvr;->DiV()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final E9T()V
    .locals 0

    invoke-virtual {p0}, LX/Blq;->close()V

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A03:LX/Dlx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A04:LX/Dlx;

    if-ne p1, v0, :cond_1

    :cond_0
    instance-of v0, p3, LX/1I3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Blq;->close()V

    :cond_1
    return-void
.end method

.method public final FSU()V
    .locals 5

    iget-object v0, p0, LX/Blq;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Blq;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0c21

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Blq;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Blq;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "STORY"

    invoke-static {v3, v0, v1, v2}, LX/K56;->A02(Landroid/location/Location;Ljava/lang/String;J)LX/K56;

    move-result-object v4

    iput-object v4, p0, LX/Blq;->A08:LX/9lp;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "hideActionBar"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showCollapsedLocationBar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "showTitleBar"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Blq;->A01:LX/0ee;

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b24e0

    invoke-virtual {v1, v4, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A04()V

    new-instance v2, LX/E6q;

    invoke-direct {v2, p0, v3}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Blq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/Blq;->A09:LX/2jA;

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v2, p0, LX/Blq;->A09:LX/2jA;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Blq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Blq;->A09:LX/2jA;

    iget-object v2, p0, LX/Blq;->A08:LX/9lp;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Blq;->A01:LX/0ee;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_1
    iput-object v3, p0, LX/Blq;->A08:LX/9lp;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
