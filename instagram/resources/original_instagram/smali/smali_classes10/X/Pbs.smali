.class public final LX/Pbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final synthetic A00:LX/IUZ;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IUZ;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Pbs;->A00:LX/IUZ;

    iput-boolean p2, p0, LX/Pbs;->A02:Z

    iput-boolean p3, p0, LX/Pbs;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 5

    iget-object v4, p0, LX/Pbs;->A00:LX/IUZ;

    iget-object v3, v4, LX/IUZ;->A02:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

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

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/M5G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/F1p;

    invoke-direct {v1}, LX/9O6;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v1, LX/F1i;

    invoke-direct {v1}, LX/9O6;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/OEF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v3, p0, LX/Pbs;->A02:Z

    iget-boolean v2, p0, LX/Pbs;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/IUZ;->A01(LX/IUZ;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    goto :goto_2
.end method
