.class public abstract LX/RfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/FWX;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FWX;

    invoke-direct {v2}, LX/FWX;-><init>()V

    invoke-static {p0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xa45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
