.class public final LX/Ibi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ram;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ibi;->$t:I

    iput-object p2, p0, LX/Ibi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ibi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKX()V
    .locals 10

    iget v0, p0, LX/Ibi;->$t:I

    if-eqz v0, :cond_2

    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v0, p0, LX/Ibi;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Pn;

    iget-object v7, v0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    iget-object v8, v0, LX/6Pn;->A08:LX/2a5;

    iget-object v5, v0, LX/6Pn;->A03:LX/0ee;

    iget-object v6, v0, LX/6Pn;->A04:LX/Jnr;

    iget-object v9, v0, LX/6Pn;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/G6p;

    invoke-direct/range {v3 .. v9}, LX/G6p;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V

    if-eqz v9, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, LX/O2l;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v0, p0, LX/Ibi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Ibi;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Pn;

    iget-object v0, p0, LX/Ibi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, LX/6Pn;->A0C(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    sget-boolean v0, LX/OKX;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OKX;->A0D(Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    sput-boolean v0, LX/OKX;->A01:Z

    return-void
.end method
