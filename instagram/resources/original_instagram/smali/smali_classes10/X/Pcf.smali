.class public LX/Pcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnz;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pcf;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final E6i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EiP()V
    .locals 0

    return-void
.end method

.method public final synthetic Ejg(LX/NDk;)V
    .locals 4

    instance-of v0, p0, LX/HyB;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/HyB;

    iget-object v0, v3, LX/HyB;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f136367

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v3, LX/HyB;->A00:Landroid/app/Dialog;

    const/16 v1, 0xa

    new-instance v0, LX/OPq;

    invoke-direct {v0, v3, v1}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/HyB;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HyB;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/HyB;->A00(Landroid/app/Dialog;LX/HyB;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, LX/NDk;->A00(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EoQ()V
    .locals 0

    return-void
.end method

.method public final F7O()V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7R()V
    .locals 0

    return-void
.end method

.method public final FBC(LX/KXm;)V
    .locals 0

    return-void
.end method

.method public final FBM(LX/2iw;LX/Dvc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Qfx;

    invoke-direct {v0, p1, p2, p0}, LX/Qfx;-><init>(LX/2iw;LX/Dvc;LX/Pcf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FBN()V
    .locals 0

    return-void
.end method

.method public final GG8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
