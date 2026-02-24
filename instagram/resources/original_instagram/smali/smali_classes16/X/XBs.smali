.class public final LX/XBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SWi;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/XBs;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UFN;->A00:LX/UFN;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RiI;

    const-class v0, LX/UFN;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "commerce/purchase_protection/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v4, p0, LX/XBs;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/XBs;->A01:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/E96;

    invoke-direct {v0, p0, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
