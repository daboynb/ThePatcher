.class public final LX/bmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/BC1;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/bmW;Ljava/util/Set;I)V
    .locals 4

    invoke-virtual {p2}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p4, LX/bmW;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, LX/a4G;

    invoke-interface {v3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0, p3}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->ACm()F

    move-result v0

    invoke-static {p0, p1, v1, v2, v0}, LX/dOl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/a4G;F)LX/BC1;

    move-result-object v0

    iput-object v0, p4, LX/bmW;->A01:LX/BC1;

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
