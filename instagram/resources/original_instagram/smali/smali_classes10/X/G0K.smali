.class public final LX/G0K;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/IQs;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(LX/4vm;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, LX/G0K;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0K;->A00:LX/4vm;

    new-instance v2, LX/IQs;

    invoke-direct {v2}, LX/K3t;-><init>()V

    iput-object v2, p0, LX/G0K;->A01:LX/IQs;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isDeleting"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x750182bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/G0K;->A01:LX/IQs;

    invoke-virtual {v0}, LX/07v;->A07()V

    const v0, 0x31559809

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x7b34eea0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G0K;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    const v1, 0x7f131ee5

    const-string v0, "delete_media_post_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x393a0680    # -25340.75f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x5a4eea35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x75cceb88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/G0K;->A00:LX/4vm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/G0K;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2a5;->A04(LX/LjV;)V

    const v0, 0x173316b8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x269bb621

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x77335790

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x53a55b3e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/G0K;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/13j;

    if-eqz v0, :cond_0

    check-cast v1, LX/13j;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A09(Lcom/instagram/mainactivity/InstagramMainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_2

    check-cast v1, LX/1jH;

    if-eqz v1, :cond_2

    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v3

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/G0K;->A01:LX/IQs;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, v2}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/G0K;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const-string v0, "USER_SELECTED_POST_FRICTION_DIALOG"

    invoke-static {v0}, LX/JKT;->valueOf(Ljava/lang/String;)LX/JKT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v4, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0U(LX/42R;Lcom/instagram/mainactivity/InstagramMainActivity;I)V

    const v0, 0x2cebf1c8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
