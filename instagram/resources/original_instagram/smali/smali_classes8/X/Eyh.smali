.class public final LX/Eyh;
.super LX/IeU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lnq;


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v2, p0, LX/Eyh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Eyh;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Eyh;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v3, LX/0oH;

    invoke-direct {v3, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, p0, LX/Eyh;->A03:LX/Lnq;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/ARt;

    invoke-direct {v5, v2, v3, v0, v7}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    new-instance v4, LX/Kmc;

    invoke-direct {v4, v2}, LX/Kmc;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/ARw;

    invoke-direct/range {v2 .. v7}, LX/ARw;-><init>(LX/Ia2;LX/Lnp;LX/enM;ZZ)V

    iput-object v2, p0, LX/IeU;->A00:LX/enM;

    invoke-virtual {v2, p0}, LX/ARw;->Fym(LX/eor;)V

    return-void
.end method
