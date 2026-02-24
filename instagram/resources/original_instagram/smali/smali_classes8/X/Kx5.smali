.class public final LX/Kx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

.field public final synthetic A01:LX/9O6;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/9O6;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kx5;->A01:LX/9O6;

    iput-object p3, p0, LX/Kx5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Kx5;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Kx5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/Kx5;->A00:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iput-object p6, p0, LX/Kx5;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/Kx5;->A01:LX/9O6;

    iget-object v4, p0, LX/Kx5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Kx5;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Kx5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/Kx5;->A00:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v12, p0, LX/Kx5;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/CkB;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v12}, LX/CkB;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/CN0;

    invoke-direct {v1}, LX/CN0;-><init>()V

    const-string v0, "profile_pic_url_arg"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
