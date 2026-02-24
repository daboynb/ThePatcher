.class public final LX/VfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jai;


# instance fields
.field public A00:LX/DC6;

.field public A01:LX/F9u;

.field public A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# virtual methods
.method public final BVd()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/VfB;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0
.end method

.method public final C6o()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/VfB;->A00:LX/DC6;

    iget-object v0, v0, LX/DC6;->A0G:LX/4vm;

    return-object v0
.end method

.method public final CzT()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
    .locals 1

    iget-object v0, p0, LX/VfB;->A01:LX/F9u;

    iget-object v0, v0, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final DAQ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/VfB;->A00:LX/DC6;

    iget-object v0, v1, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/DC6;->A0H:LX/6lF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6lF;->A03()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EK7()V
    .locals 1

    iget-object v0, p0, LX/VfB;->A01:LX/F9u;

    invoke-virtual {v0}, LX/F9u;->A0M()V

    return-void
.end method

.method public final FCH()V
    .locals 1

    iget-object v0, p0, LX/VfB;->A01:LX/F9u;

    invoke-virtual {v0}, LX/F9u;->A0M()V

    return-void
.end method

.method public final FOw(JJ)V
    .locals 6

    iget-object v0, p0, LX/VfB;->A01:LX/F9u;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, LX/F9u;->A00(LX/F9u;JJZ)V

    return-void
.end method

.method public final FsB(I)V
    .locals 1

    iget-object v0, p0, LX/VfB;->A01:LX/F9u;

    iget-object v0, v0, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G4h(I)V
    .locals 0

    return-void
.end method

.method public final GAI(LX/3PA;)V
    .locals 0

    return-void
.end method

.method public final GBC(LX/4rC;)V
    .locals 0

    return-void
.end method

.method public final GDK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDv(Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/VfB;->A01:LX/F9u;

    invoke-virtual {v1, p1}, LX/F9u;->A0P(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v2, v1, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
