.class public final LX/DUq;
.super LX/07v;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/cls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130092

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f130091

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f130090

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
