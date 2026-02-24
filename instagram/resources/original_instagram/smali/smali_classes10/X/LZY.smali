.class public abstract synthetic LX/LZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Rim;)V
    .locals 6

    const-string v1, "bot_response_id"

    invoke-interface {p2}, LX/Rim;->BAE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-interface {p2}, LX/Rim;->Bc0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/L2q;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1, v2}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    instance-of v0, p2, LX/UlJ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/AlB;

    invoke-direct {v0, v2, p2, v1}, LX/AlB;-><init>(Landroid/content/Context;LX/Rim;I)V

    new-instance v3, LX/1PC;

    invoke-direct {v3, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, p1, v0}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v2

    const-string v0, "com.bloks.www.messenger.aibot.good_feedback_submit_controller"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    iput-object v5, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/NCy;->A00:LX/1PC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/UlI;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v0, LX/AlB;

    invoke-direct {v0, v4, p2, v1}, LX/AlB;-><init>(Landroid/content/Context;LX/Rim;I)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    sget-object v0, LX/85i;->A05:LX/85i;

    invoke-static {v2, v1}, LX/FBp;->A02(LX/85k;LX/85x;)LX/85h;

    move-result-object v2

    const-string v0, "com.bloks.www.messenger.aibot.feedback_controller"

    invoke-static {v0, v5, v3}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    invoke-virtual {v1, v4, v0}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
