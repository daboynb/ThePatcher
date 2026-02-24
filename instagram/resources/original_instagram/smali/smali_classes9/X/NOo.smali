.class public final LX/NOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ork;


# instance fields
.field public A00:LX/L5l;

.field public A01:LX/Ork;


# virtual methods
.method public final AnS(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NOo;->A00:LX/L5l;

    sget-object v1, LX/Ida;->A0I:LX/Ida;

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ork;->AnS(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    return-void
.end method

.method public final AnU(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ork;->AnU(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ctz()LX/KJh;
    .locals 1

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0}, LX/Ork;->Ctz()LX/KJh;

    move-result-object v0

    return-object v0
.end method

.method public final DnB(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2, p3}, LX/Ork;->DnB(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E7v(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2, p3}, LX/Ork;->E7v(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final ELJ(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2}, LX/Ork;->ELJ(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final Ebs(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1}, LX/Ork;->Ebs(Ljava/lang/String;)V

    return-void
.end method

.method public final EdM(Landroid/view/View;LX/Rcj;LX/aBV;FF)V
    .locals 6

    iget-object v2, p0, LX/NOo;->A00:LX/L5l;

    sget-object v1, LX/Ida;->A0I:LX/Ida;

    const-string v0, "inline_entity"

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Ork;->EdM(Landroid/view/View;LX/Rcj;LX/aBV;FF)V

    return-void
.end method

.method public final EdO(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1}, LX/Ork;->EdO(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final EkT(Landroid/view/View;LX/Rcj;Ljava/util/List;IZ)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NOo;->A00:LX/L5l;

    sget-object v1, LX/Ida;->A0I:LX/Ida;

    const-string v0, "media_grid_item"

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    const-string v1, "index"

    move v5, p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v1, p0, LX/NOo;->A01:LX/Ork;

    move-object v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Ork;->EkT(Landroid/view/View;LX/Rcj;Ljava/util/List;IZ)V

    return-void
.end method

.method public final Em8(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, v1}, LX/Ork;->Em8(Z)V

    return-void
.end method

.method public final EzT(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NOo;->A00:LX/L5l;

    sget-object v1, LX/Ida;->A0I:LX/Ida;

    const-string v0, "reels_item"

    invoke-virtual {v2, v1, v0}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2, p3}, LX/Ork;->EzT(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    return-void
.end method

.method public final F37(Z)V
    .locals 1

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1}, LX/Ork;->F37(Z)V

    return-void
.end method

.method public final F6C()V
    .locals 1

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0}, LX/Ork;->F6C()V

    return-void
.end method

.method public final FV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0, p1, p2, p3}, LX/Ork;->FV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GDz()Z
    .locals 1

    iget-object v0, p0, LX/NOo;->A01:LX/Ork;

    invoke-interface {v0}, LX/Ork;->GDz()Z

    move-result v0

    return v0
.end method
