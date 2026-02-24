.class public final LX/Pyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EqZ;


# direct methods
.method public constructor <init>(LX/EqZ;)V
    .locals 0

    iput-object p1, p0, LX/Pyu;->A00:LX/EqZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Pyu;->A00:LX/EqZ;

    iget-object v0, v3, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v5, v3, LX/EQx;->A05:LX/B69;

    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v4, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.bonus.bonus-settings"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    iget-object v0, v3, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f133ddc

    invoke-static {v3, v1, v0}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v9

    invoke-static {v5}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v8

    invoke-virtual {v8}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v4, "QP"

    const-string v3, "MONETIZATION_INBOX"

    const-string v2, "NOTIFICATION"

    const-string v1, "SETTINGS"

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/0ee;->A0g()V

    :goto_1
    invoke-static {v6, v10}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7bd753dd

    if-eq v5, v0, :cond_6

    const v0, -0x52668f15

    if-eq v5, v0, :cond_5

    const v0, -0x23f07a10

    if-eq v5, v0, :cond_4

    const/16 v0, 0xa1f

    if-ne v5, v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, LX/6e1;->A06()V

    :cond_2
    invoke-virtual {v6}, LX/6e1;->A04()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Om0;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0, v11}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    invoke-virtual {v8, v7, v11}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto :goto_1

    :sswitch_4
    const-string v0, "POST_LIVE"

    goto :goto_4

    :sswitch_5
    const-string v0, "LIVE_SCHEDULE_AUDIENCE"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_0
        -0x52668f15 -> :sswitch_1
        -0x23f07a10 -> :sswitch_3
        0xa1f -> :sswitch_2
        0x1f3a352b -> :sswitch_4
        0x72283219 -> :sswitch_5
    .end sparse-switch
.end method
