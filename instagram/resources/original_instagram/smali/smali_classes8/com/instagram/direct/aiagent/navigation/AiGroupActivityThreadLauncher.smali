.class public final Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/MlL;

    invoke-direct {v0, p0, v1}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/24l;Ljava/lang/String;LX/YA3;JZ)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    move-object v5, p2

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v1, p4

    move/from16 v7, p8

    const/4 p3, 0x1

    move-object/from16 v9, p5

    instance-of v0, v9, LX/Wky;

    if-eqz v0, :cond_0

    move-object p0, v9

    check-cast p0, LX/Wky;

    iget v0, p0, LX/Wky;->$t:I

    if-ne v0, p3, :cond_0

    iget v8, p0, LX/Wky;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v8, v3

    if-eqz v0, :cond_0

    sub-int/2addr v8, v3

    iput v8, p0, LX/Wky;->A00:I

    :goto_0
    iget-object v8, p0, LX/Wky;->A08:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v9, p0, LX/Wky;->A00:I

    const/4 p2, 0x2

    if-eqz v9, :cond_1

    if-eq v9, p3, :cond_2

    if-eq v9, p2, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, LX/Wky;

    invoke-direct {p0, p2, v9}, LX/Wky;-><init>(Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v9

    invoke-static {v9}, LX/79a;->A00(LX/79a;)I

    move-result v8

    const-string v0, "create_server_thread_start"

    invoke-static {v9, v0, v8}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    iget-object v0, v9, LX/79a;->A01:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v9

    const/16 p4, 0x0

    sget-object v8, LX/96K;->A00:LX/96K;

    invoke-static {v8}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v10, LX/96L;

    const-class v8, LX/96K;

    invoke-static {v11, v10, v8}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v10

    iput-boolean p3, v10, LX/AGU;->A0U:Z

    const/16 v8, 0x518

    invoke-static {v8}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v8, "client_context"

    invoke-virtual {v10, v8, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v8, 0x5b

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p6

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "ai_bot_group_activity_ids"

    invoke-static {v10, v8, v9}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v11

    iput-object v5, p0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/Wky;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/Wky;->A06:Ljava/lang/Object;

    iput-boolean v7, p0, LX/Wky;->A0A:Z

    iput p3, p0, LX/Wky;->A00:I

    const p1, 0x12d53dde

    invoke-virtual/range {v11 .. v16}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean v7, p0, LX/Wky;->A0A:Z

    iget-object v0, p0, LX/Wky;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, LX/Wky;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/app/Dialog;

    iget-object v2, p0, LX/Wky;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, LX/Wky;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/Wky;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/23S;

    instance-of v9, v8, LX/3kt;

    if-eqz v9, :cond_4

    check-cast v8, LX/3kt;

    iget-object v9, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/AYO;

    sget-object v10, LX/1pi;->A00:LX/1pi;

    const/16 p7, 0x0

    const v8, 0x12d53dde

    invoke-virtual {v10, v8}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v8

    const/16 p8, 0x4

    new-instance p3, LX/LGf;

    move-object/from16 p6, v0

    move-object/from16 p5, v5

    move-object/from16 p4, v9

    invoke-direct/range {p3 .. p8}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v5, p0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object v2, p0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/Wky;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/Wky;->A06:Ljava/lang/Object;

    iput-object v9, p0, LX/Wky;->A07:Ljava/lang/Object;

    iput-boolean v7, p0, LX/Wky;->A0A:Z

    iput p2, p0, LX/Wky;->A00:I

    invoke-static {p0, v8, p3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v1, v8, LX/5wS;

    if-nez v1, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v7, p0, LX/Wky;->A0A:Z

    iget-object v9, p0, LX/Wky;->A07:Ljava/lang/Object;

    check-cast v9, LX/AYO;

    iget-object v0, p0, LX/Wky;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, LX/Wky;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/app/Dialog;

    iget-object v2, p0, LX/Wky;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, LX/Wky;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/Wky;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Landroid/app/Dialog;->hide()V

    iget-object v3, v9, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v10, v2

    move-object v11, v3

    move-object p0, v1

    move p1, v7

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_7
    instance-of v1, v8, LX/3kt;

    if-nez v1, :cond_8

    instance-of v1, v8, LX/5wS;

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Dialog;->hide()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/KRW;

    invoke-direct {v3, v6}, LX/KRW;-><init>(Landroid/app/Activity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "Ai group activity creation failed."

    invoke-static {v2, v1}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    invoke-virtual {v7}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/79a;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A04(Ljava/lang/Integer;)V

    :cond_8
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    invoke-static {v2}, LX/79a;->A00(LX/79a;)I

    move-result v1

    const-string v0, "navigation_to_thread_start"

    invoke-static {v2, v0, v1}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_0

    const-string p4, "aiifu_netego_activity_card"

    :cond_0
    invoke-static {p1, p2, v0, p4}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-static {v1, p3}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Oy;->A0O:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Oy;->A1H:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A13:Z

    if-nez p5, :cond_1

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    :goto_0
    invoke-virtual {v1}, LX/6Oy;->A07()V

    return-void

    :cond_1
    iput-boolean v0, v1, LX/6Oy;->A12:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;LX/24l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;JZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v4

    check-cast v4, LX/7ze;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7ze;->A0I:LX/8cy;

    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v14, p9

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6eW;

    iget-object v5, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/6cJ;->B19()J

    move-result-wide v1

    cmp-long v0, p9, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v4

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v1, "deeplink"

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v0, v1, v4, v3}, LX/79a;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_3
    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    if-eqz p12, :cond_4

    const/4 v2, 0x0

    iget-object v7, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v7, v3, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-boolean v2, v1, LX/6Pe;->A0H:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Pe;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/6Pe;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Pe;->A0E:Z

    iput-boolean v0, v1, LX/6Pe;->A0N:Z

    invoke-virtual {v1}, LX/6Pe;->A07()V

    invoke-virtual {v1, v8}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    move/from16 v16, p11

    if-eqz p11, :cond_5

    iget-object v3, v10, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "theme_image_url_string"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_image_url_string"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x73b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6Pe;->A0H:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Pe;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/6Pe;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Pe;->A0E:Z

    iput-boolean v0, v2, LX/6Pe;->A0N:Z

    invoke-virtual {v2}, LX/6Pe;->A07()V

    invoke-virtual {v2, v8}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_5
    move-object/from16 v11, p3

    move-object/from16 v13, p8

    invoke-static/range {v8 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/24l;Ljava/lang/String;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
