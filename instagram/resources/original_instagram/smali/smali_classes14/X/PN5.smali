.class public final LX/PN5;
.super LX/G1g;
.source ""

# interfaces
.implements LX/VzY;
.implements LX/Vl9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A02:LX/WCe;


# virtual methods
.method public final ADL(LX/0pQ;I)V
    .locals 0

    return-void
.end method

.method public final Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/G1g;->A0E:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic C1P()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/PN5;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/G1g;->Ekz(LX/3vR;I)V

    iget-object v1, p0, LX/G1g;->A00:LX/C9r;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/PN5;->A02:LX/WCe;

    iget-object v1, v1, LX/C9r;->A00:LX/4vm;

    iget-boolean v0, p1, LX/3vR;->A2x:Z

    invoke-interface {v2, v1, v0}, LX/WCe;->FvL(LX/4vm;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/PN5;->A02:LX/WCe;

    iget-object v1, v1, LX/C9r;->A00:LX/4vm;

    iget-boolean v0, p1, LX/3vR;->A2j:Z

    invoke-interface {v2, v1, v0}, LX/WCe;->GAe(LX/4vm;Z)V

    return-void
.end method
