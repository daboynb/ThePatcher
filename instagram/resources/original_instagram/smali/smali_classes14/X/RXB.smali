.class public abstract LX/RXB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/9lp;
    .locals 5

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {p0, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-static {p0, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "SaveFragment.SAVE_HOME_TAB_MODE"

    const-class v0, LX/QWP;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/QWP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v3, v1}, LX/Te7;->A04(LX/QWP;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;Z)LX/J9b;

    move-result-object v0

    return-object v0
.end method
