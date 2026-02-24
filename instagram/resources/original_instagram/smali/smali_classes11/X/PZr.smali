.class public final LX/PZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfV;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/FWU;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/FWU;Z)V
    .locals 0

    iput-object p2, p0, LX/PZr;->A01:LX/FWU;

    iput-boolean p3, p0, LX/PZr;->A02:Z

    iput-object p1, p0, LX/PZr;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEf()V
    .locals 6

    iget-object v5, p0, LX/PZr;->A01:LX/FWU;

    iget-object v4, v5, LX/FWU;->A02:LX/SPM;

    if-nez v4, :cond_0

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/FWU;->A0B:LX/B69;

    invoke-static {v0}, LX/CP7;->A00(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/SPM;->A01:LX/2ej;

    const-string v0, "direct_theme_preview_back_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    sget-object v1, LX/J51;->A02:LX/J51;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/297;->A1D(LX/4gk;LX/SPM;)V

    :cond_1
    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final F7u()V
    .locals 7

    iget-object v6, p0, LX/PZr;->A01:LX/FWU;

    iget-boolean v0, v6, LX/FWU;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f1311a2

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1311a1

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f131b2a

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/PZr;->A02:Z

    iget-object v1, p0, LX/PZr;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    new-instance v0, LX/Os5;

    invoke-direct {v0, v1, v6, v2}, LX/Os5;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/FWU;Z)V

    invoke-virtual {v5, v0, v3, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/OtS;->A00:LX/OtS;

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/PZr;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PZr;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "theme_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v6}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/FWU;->A00(LX/FWU;)V

    return-void
.end method
