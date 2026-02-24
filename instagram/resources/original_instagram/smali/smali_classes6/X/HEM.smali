.class public final LX/HEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojp;
.implements LX/coj;


# instance fields
.field public A00:LX/Ojp;


# virtual methods
.method public final A00(LX/HJN;)LX/B99;
    .locals 1

    new-instance v0, LX/ccB;

    invoke-direct {v0, p1, p0}, LX/ccB;-><init>(LX/HJN;LX/HEM;)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/Ojp;->Au0(LX/WVd;LX/OaT;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final DOy(LX/HJN;LX/OaU;)V
    .locals 1

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0, p1, p2}, LX/Ojp;->DOy(LX/HJN;LX/OaU;)V

    return-void
.end method

.method public final DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ojp;->DnJ(Landroid/app/Activity;LX/TwI;LX/egS;LX/Ry0;)V

    return-void
.end method

.method public final FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0, p1, p2, p3}, LX/Ojp;->FVc(LX/WVb;LX/TwI;Ljava/lang/String;)V

    return-void
.end method

.method public final GJM(Landroid/app/Activity;LX/HJN;LX/OaU;)V
    .locals 1

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0, p1, p2, p3}, LX/Ojp;->GJM(Landroid/app/Activity;LX/HJN;LX/OaU;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0}, LX/Ojp;->onDestroy()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/HEM;->A00:LX/Ojp;

    invoke-interface {v0}, LX/Ojp;->onDestroy()V

    return-void
.end method
