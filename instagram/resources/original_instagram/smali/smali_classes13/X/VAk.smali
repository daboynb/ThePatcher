.class public final LX/VAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yco;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1Tb;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final F2Q(LX/Nq6;)V
    .locals 12

    iget-object v0, p0, LX/VAk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6v9;

    if-eqz v9, :cond_0

    sget-object v1, LX/HtV;->A00:LX/HtV;

    iget-object v0, p0, LX/VAk;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, LX/VAk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, LX/VAk;->A02:LX/2ej;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v5, p0, LX/VAk;->A01:LX/9Tv;

    const/4 v0, 0x0

    new-instance v11, LX/bor;

    invoke-direct {v11, p0, v0}, LX/bor;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/UnR;

    invoke-direct {v8, p0}, LX/UnR;-><init>(LX/VAk;)V

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, LX/HtV;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/6v9;LX/Nq6;LX/NOf;)V

    :cond_0
    return-void
.end method
