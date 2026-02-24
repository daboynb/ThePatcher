.class public abstract LX/MJH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CxQ;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/HTN;

    invoke-direct {v8, p2}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v2, LX/QcE;

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, LX/QcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, p2, v2}, LX/751;->A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
