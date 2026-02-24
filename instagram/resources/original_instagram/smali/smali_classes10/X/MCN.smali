.class public abstract LX/MCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Roi;LX/Ogi;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/EsX;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/EsX;

    invoke-direct {v1}, LX/EsX;-><init>()V

    invoke-static {v2, p0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "ContactOptionsFragment.USER_ID"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v1, LX/EsX;->A00:LX/Roi;

    iput-object p2, v1, LX/EsX;->A01:LX/Ogi;

    return-object v1
.end method
