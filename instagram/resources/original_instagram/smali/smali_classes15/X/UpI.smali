.class public final LX/UpI;
.super LX/SH0;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Pl;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4Rk;Ljava/util/List;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LX/SH0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4Rk;)V

    iput-object p1, p0, LX/UpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/UpI;->A04:Z

    iput-boolean p6, p0, LX/UpI;->A03:Z

    iput-object p5, p0, LX/UpI;->A02:Ljava/util/List;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f1a

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    iput-object v0, p0, LX/UpI;->A01:LX/4Pl;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x7fbd3233

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/UpI;->A01:LX/4Pl;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v1}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, 0xb9a5208

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x1d2497e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/SH0;->A07(LX/C55;)V

    iget-object v0, p0, LX/SH0;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/UpI;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/ZFa;->A01:LX/ZFa;

    iget-object v2, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKV;

    iget-object v0, p0, LX/UpI;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/ZFa;->A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    :goto_0
    const v0, -0x5bb958ca

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/UpI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1313a1

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5ed22f25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/GKV;

    invoke-virtual {p0, p1}, LX/SH0;->A0B(LX/GKV;)V

    const v0, -0x2a8c885d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/GKV;)V
    .locals 7

    const v0, -0x54552201

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/SH0;->A0B(LX/GKV;)V

    iget-object v0, p0, LX/SH0;->A00:LX/7bB;

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/UpI;->A03:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/ZFa;->A01:LX/ZFa;

    iget-object v1, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UpI;->A02:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v6, v0}, LX/ZFa;->A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v0

    check-cast v0, LX/Fs3;

    iget-boolean v0, v0, LX/Fs3;->A05:Z

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/UpI;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-object v0, LX/ONI;->A00:LX/ONI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v1, v5}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_1
    :goto_0
    const v0, 0x1a361e91

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v0

    check-cast v0, LX/Fs3;

    iget-boolean v0, v0, LX/Fs3;->A05:Z

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/UpI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1313a1

    const-string v0, "clips_delete_failed_response_did_deleted_not_true"

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x3324c45a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/UpI;->A01:LX/4Pl;

    invoke-static {v1, v0}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    const v0, -0x682100e4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
