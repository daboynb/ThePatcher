.class public abstract LX/XDn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;LX/AeZ;LX/2a5;LX/ZAv;LX/5Id;LX/RLR;)LX/RWW;
    .locals 3

    new-instance v2, LX/RWW;

    invoke-direct {v2}, LX/RWW;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/RWW;->A05:LX/2a5;

    iput-object p1, v2, LX/RWW;->A03:LX/AeZ;

    iput-object p5, v2, LX/RWW;->A0A:LX/RLR;

    iput-object p4, v2, LX/RWW;->A09:LX/5Id;

    iput-object p3, v2, LX/RWW;->A07:LX/ZAv;

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
