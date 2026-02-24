.class public abstract LX/NXJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;LX/E9i;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    if-eqz p4, :cond_0

    const/16 p0, 0x8

    new-instance v0, LX/QbV;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, p1, p2, v0}, LX/751;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/EG5;LX/IXy;LX/CxQ;Z)V
    .locals 7

    move-object v6, p0

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    new-instance v2, LX/Nus;

    move-object v4, p2

    move-object p0, p3

    move-object v5, p4

    move p2, p5

    invoke-direct/range {v2 .. v9}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0, p1, v2}, LX/751;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
