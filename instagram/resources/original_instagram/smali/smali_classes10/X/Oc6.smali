.class public final LX/Oc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/IV0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/IV0;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/Oc6;->A01:Z

    iput-object p1, p0, LX/Oc6;->A00:LX/IV0;

    iput-boolean p3, p0, LX/Oc6;->A02:Z

    iput-boolean p4, p0, LX/Oc6;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Oc6;->A01:Z

    if-eq v0, p2, :cond_0

    iget-object v4, p0, LX/Oc6;->A00:LX/IV0;

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p2, :cond_4

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/234;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/235;->A14(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/M5G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/F1p;

    invoke-direct {v2}, LX/9O6;-><init>()V

    :goto_2
    invoke-static {v3, v2, v4}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/IV0;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance v2, LX/F1i;

    invoke-direct {v2}, LX/9O6;-><init>()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/Oc6;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LX/Oc6;->A03:Z

    const v3, 0x7f137523

    const v0, 0x7f137522

    const v2, 0x7f1375b7

    if-nez v1, :cond_7

    :cond_6
    const v3, 0x7f137521

    const v0, 0x7f137520

    const v2, 0x7f1375d1

    :cond_7
    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x15

    invoke-static {v1, v4, v0, v2}, LX/OPQ;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    return-void
.end method
