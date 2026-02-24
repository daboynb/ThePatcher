.class public final LX/JYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/loader/app/LoaderManager;


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/9eI;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v2, p3, p0, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JYt;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/JYt;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v2, p0, LX/JYt;->A00:Landroid/content/Context;

    sget-object v1, LX/8jA;->A0C:LX/8jA;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8im;->A01(Landroid/content/Context;LX/8jA;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JYt;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f132fb2

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132fb1

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1338f8

    const/16 v0, 0x39

    invoke-static {v2, p0, v0, v1}, LX/ICC;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f135244

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method
