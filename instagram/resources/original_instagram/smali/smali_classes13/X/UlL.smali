.class public final LX/UlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Ybv;

.field public A05:LX/Ilp;

.field public A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final ESR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/UlL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UlL;->A07:Ljava/lang/String;

    iget v4, p0, LX/UlL;->A00:I

    const/4 v2, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_emoji_collection_item_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_collection_type"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_thread_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_message_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/M5w;

    invoke-direct {v3}, LX/M5w;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v2, LX/AeV;->A02:F

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/UlL;->A02:Landroid/app/Activity;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0407b8

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, v2, LX/AeV;->A05:I

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/UlL;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/VdL;

    invoke-direct {v0, p0, v1}, LX/VdL;-><init>(LX/UlL;LX/AeZ;)V

    iput-object v0, v3, LX/M5w;->A02:LX/YAM;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
