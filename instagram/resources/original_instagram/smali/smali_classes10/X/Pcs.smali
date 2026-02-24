.class public final LX/Pcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ren;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/FDc;


# direct methods
.method public constructor <init>(LX/9Tv;LX/FDc;)V
    .locals 0

    iput-object p2, p0, LX/Pcs;->A01:LX/FDc;

    iput-object p1, p0, LX/Pcs;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2(ZLjava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/Pcs;->A01:LX/FDc;

    iget-object v4, p0, LX/Pcs;->A00:LX/9Tv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v3, LX/OPq;

    invoke-direct {v3, v1, v0}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v9}, LX/MEo;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final F1w(LX/Rav;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pcs;->A01:LX/FDc;

    const/4 v1, 0x1

    new-instance v0, LX/Pci;

    invoke-direct {v0, v2, v1}, LX/Pci;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Rav;->FjD(LX/oic;)V

    return-void
.end method
