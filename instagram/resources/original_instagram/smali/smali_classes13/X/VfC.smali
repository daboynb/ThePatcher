.class public final LX/VfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jai;


# instance fields
.field public A00:LX/Vbm;

.field public A01:LX/Seu;

.field public A02:LX/4vm;

.field public A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# virtual methods
.method public final BVd()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/VfC;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final C6o()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/VfC;->A02:LX/4vm;

    return-object v0
.end method

.method public final CzT()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/VfC;->A00:LX/Vbm;

    iget-object v0, v0, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DAQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VfC;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EK7()V
    .locals 0

    return-void
.end method

.method public final FCH()V
    .locals 0

    return-void
.end method

.method public final FOw(JJ)V
    .locals 0

    return-void
.end method

.method public final FsB(I)V
    .locals 2

    iget-object v1, p0, LX/VfC;->A01:LX/Seu;

    iget-object v0, p0, LX/VfC;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Seu;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Qrf;

    iget-object v0, p0, LX/VfC;->A00:LX/Vbm;

    iget-object v0, v0, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G4h(I)V
    .locals 3

    iget-object v2, p0, LX/VfC;->A01:LX/Seu;

    iget-object v0, p0, LX/VfC;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Seu;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Qrf;

    iget-object v0, p0, LX/VfC;->A00:LX/Vbm;

    iget-object v0, v0, LX/Vbm;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->G4i(IZ)V

    return-void
.end method

.method public final GAI(LX/3PA;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VfC;->A01:LX/Seu;

    iget-object v0, p0, LX/VfC;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Seu;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Qrf;

    move-result-object v0

    iput-object p1, v0, LX/Qrf;->A01:LX/3PA;

    iget-object v0, p0, LX/VfC;->A00:LX/Vbm;

    iget-object v0, v0, LX/Vbm;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GAJ(LX/3PA;)V

    return-void
.end method

.method public final GBC(LX/4rC;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VfC;->A01:LX/Seu;

    iget-object v0, p0, LX/VfC;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Seu;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Qrf;

    move-result-object v0

    iput-object p1, v0, LX/Qrf;->A00:LX/4rC;

    iget-object v0, p0, LX/VfC;->A00:LX/Vbm;

    iget-object v0, v0, LX/Vbm;->A0I:LX/3SA;

    invoke-virtual {v0, p1}, LX/3SA;->A00(LX/4rC;)V

    return-void
.end method

.method public final GDK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GDv(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
