.class public LX/K3t;
.super LX/450;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    sget-object v0, LX/FPk;->A00:LX/FPk;

    iput-object v0, p0, LX/K3t;->A00:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    instance-of v0, p0, LX/MYp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140478

    new-instance v0, LX/01Z;

    invoke-direct {v0, v2, v1}, LX/01Z;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x1

    new-instance v3, LX/24l;

    invoke-direct {v3, v0, v4}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, LX/K3t;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24l;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-nez v1, :cond_1

    iget-object v0, p0, LX/K3t;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    const v0, 0x7f134341

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
