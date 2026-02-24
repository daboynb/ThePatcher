.class public abstract LX/GfB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x7f135d1a

    invoke-static {p0, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const v0, 0x7f135352

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v2, v1, LX/AeV;->A14:Z

    const/4 v0, 0x7

    invoke-static {v1, p2, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/CCX;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
