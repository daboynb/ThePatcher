.class public final LX/HEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojp;


# instance fields
.field public A00:LX/HEN;

.field public A01:LX/HHN;


# virtual methods
.method public final Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEo;->A01:LX/HHN;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/HHN;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final DOy(LX/HJN;LX/OaU;)V
    .locals 1

    iget-object v0, p0, LX/HEo;->A01:LX/HHN;

    invoke-virtual {v0, p1, p2}, LX/HHN;->DOy(LX/HJN;LX/OaU;)V

    return-void
.end method

.method public final DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEo;->A01:LX/HHN;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HHN;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    return-void
.end method

.method public final FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEo;->A01:LX/HHN;

    invoke-virtual {v0, p1, p2, p3}, LX/HHN;->FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V

    return-void
.end method

.method public final GJM(Landroid/app/Activity;LX/HJN;LX/OaU;)V
    .locals 1

    iget-object v0, p0, LX/HEo;->A01:LX/HHN;

    invoke-virtual {v0, p1, p2, p3}, LX/HHN;->GJM(Landroid/app/Activity;LX/HJN;LX/OaU;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/HEo;->A01:LX/HHN;

    invoke-virtual {v0}, LX/HHN;->onDestroy()V

    return-void
.end method
