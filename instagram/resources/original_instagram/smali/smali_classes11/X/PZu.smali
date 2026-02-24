.class public final LX/PZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SpA;


# instance fields
.field public final synthetic A00:LX/FL9;


# direct methods
.method public constructor <init>(LX/FL9;)V
    .locals 0

    iput-object p1, p0, LX/PZu;->A00:LX/FL9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKa()V
    .locals 0

    return-void
.end method

.method public final AmT()V
    .locals 1

    iget-object v0, p0, LX/PZu;->A00:LX/FL9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_0
    return-void
.end method

.method public final AmY()V
    .locals 0

    return-void
.end method

.method public final DnG()V
    .locals 0

    return-void
.end method

.method public final DnI()V
    .locals 4

    iget-object v1, p0, LX/PZu;->A00:LX/FL9;

    iget-object v0, v1, LX/FL9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f132d77

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f132d79

    const/16 v0, 0xf

    invoke-static {v2, v3, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f132e1d

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/Ot5;->A00:LX/Ot5;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method

.method public final Dzd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final ESX(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/PZu;->A00:LX/FL9;

    iget-object v0, v1, LX/FL9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK8;

    invoke-virtual {v0, p1}, LX/CK8;->A0a(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_0
    return-void
.end method

.method public final Fed()V
    .locals 0

    return-void
.end method

.method public final GPU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GQZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
