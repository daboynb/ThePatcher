.class public final LX/Ufd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ufd;->$t:I

    iput-object p1, p0, LX/Ufd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/5Nw;Ljava/lang/Object;I)LX/Qtx;
    .locals 1

    new-instance v0, LX/Ufd;

    invoke-direct {v0, p1, p2}, LX/Ufd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Nw;->A02:LX/Lkm;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EVv(Ljava/lang/String;Z)V
    .locals 4

    iget v1, p0, LX/Ufd;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ufd;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Ufd;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXj;

    iget-object v3, v0, LX/QXj;->A00:Landroid/content/Context;

    const v2, 0x7f132051

    const/4 v1, 0x1

    const-string v0, "debug_options_error"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_1
    iget-object v0, p0, LX/Ufd;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwA;

    invoke-interface {v0}, LX/XwA;->EQB()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v1, p0, LX/Ufd;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ufd;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8H;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/Ufd;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, LX/QXj;

    :try_start_1
    iget-object v0, v3, LX/QXj;->A03:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/QXj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/QXj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Ufd;->A00:Ljava/lang/Object;

    check-cast v1, LX/XwA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/XwA;->EQD(Ljava/lang/Object;)V

    return-void
.end method
