.class public abstract LX/GJt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    new-instance v3, LX/AdZ;

    invoke-direct {v3, p0, p2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f13658d

    const/16 v1, 0x2a

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, p0, p1}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1354b5

    const/16 v1, 0xd

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, p0, p1}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131027

    sget-object v0, LX/IEt;->A00:LX/IEt;

    invoke-virtual {v3, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, p0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method
