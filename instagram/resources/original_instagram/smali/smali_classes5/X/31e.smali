.class public abstract LX/31e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5nM;
    .locals 5

    const-class v0, LX/31f;

    new-instance v4, LX/2wl;

    invoke-direct {v4, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/2wn;

    invoke-direct {v3, v0}, LX/2wn;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-instance v2, LX/4aJ;

    invoke-direct {v2, v0}, LX/4aJ;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    new-instance v0, LX/5nM;

    invoke-direct {v0, v2, v3, v4, v1}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    return-object v0
.end method
