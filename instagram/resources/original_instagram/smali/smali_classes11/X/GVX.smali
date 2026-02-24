.class public final LX/GVX;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""

# interfaces
.implements LX/Smj;


# instance fields
.field public A00:LX/Smj;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:LX/POj;

.field public A03:LX/PVj;

.field public A04:Z

.field public A05:Landroid/view/View;


# virtual methods
.method public final Ei7()V
    .locals 2

    iget-object v0, p0, LX/GVX;->A00:LX/Smj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Smj;->Ei7()V

    :cond_0
    iget-object v1, p0, LX/GVX;->A02:LX/POj;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/POj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    :cond_1
    return-void
.end method

.method public final EiG()V
    .locals 1

    iget-object v0, p0, LX/GVX;->A00:LX/Smj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Smj;->EiG()V

    :cond_0
    return-void
.end method

.method public final FEM(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/GVX;->A00:LX/Smj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Smj;->FEM(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    return-void
.end method

.method public final getController()LX/PVj;
    .locals 1

    iget-object v0, p0, LX/GVX;->A03:LX/PVj;

    return-object v0
.end method

.method public final getDelegate()LX/Smj;
    .locals 1

    iget-object v0, p0, LX/GVX;->A00:LX/Smj;

    return-object v0
.end method

.method public final getLocationSuggestionsRepository()LX/POj;
    .locals 1

    iget-object v0, p0, LX/GVX;->A02:LX/POj;

    return-object v0
.end method

.method public final getShouldShowMapContentEducation()Z
    .locals 1

    iget-boolean v0, p0, LX/GVX;->A04:Z

    return v0
.end method

.method public final getVenue()Lcom/instagram/model/venue/Venue;
    .locals 1

    iget-object v0, p0, LX/GVX;->A01:Lcom/instagram/model/venue/Venue;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, -0x56a8a544

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/GVX;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f8f

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PVj;

    invoke-direct {v1, v2}, LX/PVj;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/GVX;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, p0, v0}, LX/PVj;->DPb(LX/Smj;Lcom/instagram/model/venue/Venue;)V

    iget-boolean v0, p0, LX/GVX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PVj;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v1, p0, LX/GVX;->A03:LX/PVj;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/GVX;->A05:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/GVX;->A02:LX/POj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/POj;->A00()V

    :cond_2
    const v0, -0x303d5ff5

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3e77411d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/GVX;->A02:LX/POj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/POj;->A01()V

    :cond_0
    const v0, 0x40e9e521

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setController(LX/PVj;)V
    .locals 0

    iput-object p1, p0, LX/GVX;->A03:LX/PVj;

    return-void
.end method

.method public final setDelegate(LX/Smj;)V
    .locals 0

    iput-object p1, p0, LX/GVX;->A00:LX/Smj;

    return-void
.end method

.method public final setLocationSuggestionsRepository(LX/POj;)V
    .locals 0

    iput-object p1, p0, LX/GVX;->A02:LX/POj;

    return-void
.end method

.method public final setShouldShowMapContentEducation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GVX;->A04:Z

    return-void
.end method

.method public final setVenue(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iput-object p1, p0, LX/GVX;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/GVX;->A03:LX/PVj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/PVj;->Amu(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    return-void
.end method
