.class public final LX/G21;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/IQs;

.field public final A02:LX/67f;

.field public final synthetic A03:LX/NJD;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/NJD;LX/67f;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, LX/G21;->A03:LX/NJD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G21;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/G21;->A02:LX/67f;

    new-instance v2, LX/IQs;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iput-object v2, p0, LX/G21;->A01:LX/IQs;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isUpdating"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x1be862d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G21;->A03:LX/NJD;

    iget-object v1, v0, LX/NJD;->A06:Landroid/os/Handler;

    new-instance v0, LX/QAV;

    invoke-direct {v0, p0}, LX/QAV;-><init>(LX/G21;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7eb7e2a1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x3d04222e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Dky;->A00:LX/Dky;

    invoke-virtual {v0, p1}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/G21;->A03:LX/NJD;

    iget-object v2, v0, LX/NJD;->A05:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1361a4

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "EditMediaCallback_request_error"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x68c659f2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4f37dd50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BsZ;

    const v0, -0x2ac683ed

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/G21;->A03:LX/NJD;

    iget-object v2, v3, LX/NJD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, v3, LX/NJD;->A09:LX/4vm;

    invoke-virtual {v0, v2}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x6b46aa54

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0xc05e86

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xd8aa739

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G21;->A03:LX/NJD;

    iget-object v3, v0, LX/NJD;->A07:LX/0ee;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G21;->A01:LX/IQs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1b1a53ac

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
