.class public LX/UpM;
.super LX/SH0;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/24l;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4Rk;Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/SH0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4Rk;)V

    iput-object p1, p0, LX/UpM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/UpM;->A03:Z

    iput-object p5, p0, LX/UpM;->A02:Ljava/util/List;

    invoke-static {p1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v2

    iput-object v2, p0, LX/UpM;->A01:LX/24l;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x373e77a0    # -396355.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UpM;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x41f9aba2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x1f36fd51

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/SH0;->A07(LX/C55;)V

    iget-object v0, p0, LX/SH0;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/UpM;->A03:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/ZFa;->A01:LX/ZFa;

    iget-object v2, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKV;

    iget-object v0, p0, LX/UpM;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/ZFa;->A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    :goto_0
    const v0, -0x4d32d675

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKV;

    invoke-virtual {p0, v0}, LX/UpM;->A0C(LX/GKV;)V

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x316af4dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/GKV;

    invoke-virtual {p0, p1}, LX/SH0;->A0B(LX/GKV;)V

    const v0, 0x39b25c44

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0B(LX/GKV;)V
    .locals 5

    const v0, 0x29d51284

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/SH0;->A0B(LX/GKV;)V

    iget-object v0, p0, LX/SH0;->A00:LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/UpM;->A03:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/ZFa;->A01:LX/ZFa;

    iget-object v1, p0, LX/SH0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UpM;->A02:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3, v0}, LX/ZFa;->A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, -0x1145765b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v0

    check-cast v0, LX/Fs3;

    iget-boolean v1, v0, LX/Fs3;->A05:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/UpM;->A0C(LX/GKV;)V

    goto :goto_0
.end method

.method public final A0C(LX/GKV;)V
    .locals 5

    instance-of v0, p0, LX/Upe;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Upe;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/GKV;->A02()LX/dlp;

    move-result-object v3

    const/4 v1, 0x1

    check-cast v3, LX/Fs3;

    iget-boolean v0, v3, LX/Fs3;->A05:Z

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v2

    iget-object v1, v3, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Upe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13139a

    const-string v0, "clips_delete_failed"

    :goto_0
    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v4, LX/Upe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131399

    const-string v0, "clips_deep_delete_failed_on_facebook"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Upe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13139a

    const-string v0, "clips_deep_delete_failed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UpM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1313a1

    const-string v0, "clips_delete_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x77c090ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UpM;->A01:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x2678dea0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
