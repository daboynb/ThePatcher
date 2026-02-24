.class public final LX/WPJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/RUO;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WPJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/WPJ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/WPJ;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
