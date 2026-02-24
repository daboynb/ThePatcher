.class public final LX/Rws;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rws;->$t:I

    iput-object p1, p0, LX/Rws;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Rws;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/84k;
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast p1, LX/84k;

    iget-object p0, p1, LX/84k;->A05:LX/Jol;

    invoke-interface {p0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget v1, p0, LX/Rws;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x7c920cfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4e;

    iget-object v2, v3, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A4e;->A04:Z

    iget-object v0, v3, LX/A4e;->A06:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/16 v1, 0x17

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v3, v0}, LX/A4e;->A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f2bdd4c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x4926872e    # 682098.9f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v1, p0, LX/Rws;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x57830d69

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v0, LX/9RL;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LX/9RL;->A00:LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pD;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0pD;->A05(Ljava/lang/String;)V

    const v0, 0x3c364087

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, -0x3d3ddb79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v6, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v6, LX/77N;

    iget-object v3, v6, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x372

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135913

    invoke-static {v3, v1, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v5, v6, LX/77N;->A07:LX/77Y;

    iget-object v4, v6, LX/77N;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v6, LX/77N;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/77N;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_resume_ad_failed"

    invoke-static {v5, v0, v4, v3, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x75b71827

    goto/16 :goto_2

    :cond_3
    const v0, 0x360d5767

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v1, LX/77N;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/77N;->A0A:Ljava/lang/Integer;

    iget-object v5, v1, LX/77N;->A07:LX/77Y;

    iget-object v4, v1, LX/77N;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/77N;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, v1, LX/77N;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_ad_context_fetch_failed"

    invoke-static {v5, v0, v4, v3, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x6b2170d9

    goto :goto_2

    :cond_4
    const-string v0, "participantId"

    goto :goto_1

    :cond_5
    const-string v0, "threadIdV2"

    goto :goto_1

    :cond_6
    const-string v0, "adMediaId"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x3bfb6517

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v4, LX/A4e;

    iget-object v3, v4, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v4, LX/A4e;->A00:LX/C55;

    iget-object v0, v4, LX/A4e;->A06:LX/A30;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v3

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v4, v0}, LX/A4e;->A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4029e78e

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x15fede0d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_9
    const v0, 0x4a8565fb    # 4371197.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail, api: "

    invoke-static {p0, v0, v1}, LX/Rws;->A00(LX/Rws;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/84k;

    move-result-object v0

    iput-object p1, v0, LX/84k;->A00:LX/C55;

    iget-object v0, v0, LX/84k;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, -0x332344a5

    goto :goto_2

    :cond_a
    const v0, -0x1a74756d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x75b45650

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 7

    iget v1, p0, LX/Rws;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x245ed13c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v6, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v6, LX/6vy;

    sget-object v5, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/YP1;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    invoke-virtual {v6, v5, v3}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/6vy;->A00(LX/6vy;)I

    move-result v0

    invoke-static {v6, v0}, LX/6vy;->A0I(LX/6vy;I)V

    const v0, 0x7cf3d313

    goto/16 :goto_2

    :cond_3
    const v0, -0x71a87c6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/AWr;->A00:LX/2NI;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWr;->A00:LX/2NI;

    invoke-static {v1}, LX/AWr;->A02(LX/AWr;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    const v0, -0x707c2466

    goto :goto_0

    :cond_4
    const v0, 0x7de6107c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWr;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/AWr;->A00:LX/2NI;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWr;->A00:LX/2NI;

    invoke-static {v1}, LX/AWr;->A02(LX/AWr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    monitor-exit v1

    const v0, 0x1c6abc05

    goto :goto_2

    :cond_6
    const v0, 0x36a724a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4e;

    iget-object v2, v3, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x35a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v3, LX/A4e;->A01:LX/C55;

    iget-object v0, v3, LX/A4e;->A06:LX/A30;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit v2

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v3, v0}, LX/A4e;->A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2b230948

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2

    const v0, 0x3f9aec89

    goto :goto_0

    :catchall_2
    move-exception v3

    monitor-exit v1

    const v0, -0x55f45749

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v3

    :cond_8
    const v0, 0x313bc0d2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailInBackground, api: "

    invoke-static {p0, v0, v1}, LX/Rws;->A00(LX/Rws;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/84k;

    move-result-object v0

    iput-object p1, v0, LX/84k;->A01:LX/C55;

    const v0, 0x4cf33345    # 1.27506984E8f

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit v1

    const v0, 0x38cbda19

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/Rws;->$t:I

    if-eqz v1, :cond_68

    const/4 v0, 0x1

    if-eq v1, v0, :cond_66

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {v4, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x13721e97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const v0, -0x78d511d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userSession:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A3K;->BPJ()LX/2aH;

    :cond_1
    const v0, -0x416718ad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2e42c38c

    goto/16 :goto_18

    :cond_2
    const v0, 0x2d1e28f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/9RY;

    const v0, -0x1cfe6d1a

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v17

    iget-object v10, v4, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v10, LX/9RL;

    iget-object v3, v2, LX/9RY;->A00:LX/fJm;

    if-nez v3, :cond_3

    const-string v0, "response"

    goto/16 :goto_5

    :cond_3
    move-object v0, v3

    check-cast v0, LX/18T;

    iget-object v1, v0, LX/18T;->A01:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    check-cast v3, LX/18T;

    iget-object v11, v3, LX/18T;->A00:Ljava/util/List;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v4, 0x29a83073

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "MainFeedInvalidateMediaNetworkSource onSuccess"

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v3, 0x3

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v13, v10, LX/9RL;->A00:LX/0pC;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/0pC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v12}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    invoke-static {v1}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v12}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_69

    iget-object v1, v10, LX/9RL;->A00:LX/0pC;

    iget-object v0, v10, LX/9RL;->A01:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v1, LX/0pC;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5ph;

    if-eqz v15, :cond_a

    iget-object v0, v1, LX/0pC;->A03:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v13

    const-string v12, "ig_feed_media_invalidated"

    const-string v0, "feed_timeline"

    invoke-static {v12, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v12

    invoke-virtual {v15}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xb0d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v14}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/5ph;->A05()LX/4vm;

    move-result-object v15

    if-eqz v15, :cond_9

    const-string v14, "media_id"

    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "delivery_flags"

    invoke-virtual {v12, v0, v14}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "is_ad"

    invoke-virtual {v12, v0, v14}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    invoke-static {}, LX/376;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v12}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_a
    const/4 v12, 0x0

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v12}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    invoke-static {v11}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v12}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    goto :goto_4
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v13, "exception"

    iget-object v12, v2, LX/9RY;->A00:LX/fJm;

    if-nez v12, :cond_b

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "responseId="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Rqs;->A00:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/Rqs;->A02:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverElapsedTime="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/Rqs;->A03:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x55

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Rqs;->A01:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdatedBlendId="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0U:Ljava/lang/String;

    const-string v1, "null"

    move-object v14, v1

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", canSeeBroadcastChats="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rr6;->A0X:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSeeNotes="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rr6;->A0Y:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->BGd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpointUrl="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A04:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->BIL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogueType="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A06:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", enrollmentTime="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A07:Ljava/lang/String;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorBody="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A08:Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x145

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0B:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorSource="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0C:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStrings="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0V:Ljava/util/List;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0D:Ljava/lang/String;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0E:Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x48d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackAction="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackAppealLabel="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackIgnoreLabel="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackMessage="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackTitle="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v1

    :cond_1f
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackUrl="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0L:Ljava/lang/String;

    if-nez v0, :cond_20

    move-object v0, v1

    :cond_20
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasErrorType="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x310

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0M:Ljava/lang/String;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", logoutReason="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0N:Ljava/lang/String;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", newsURLIsRegulated="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rr6;->A0c:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reasonsThrown="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0O:Ljava/lang/String;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", responsiblePolicy="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0P:Ljava/lang/String;

    if-nez v0, :cond_24

    move-object v0, v1

    :cond_24
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictionDetailUseCase="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictionExtraData="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0R:Ljava/lang/String;

    if-nez v0, :cond_26

    move-object v0, v1

    :cond_26
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictionType="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0S:Ljava/lang/String;

    if-nez v0, :cond_27

    move-object v0, v1

    :cond_27
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", sentryBlockRestrictionDialogueUnificationEnabled="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rr6;->A0d:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowWebviewCancelButton="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rr6;->A0b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", spam="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rr6;->A0e:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x66a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", systemMessages="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0W:Ljava/util/List;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedBlendId="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Rr6;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_29

    move-object v1, v0

    :cond_29
    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", checkpointRequired="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->DTJ()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consentRequired="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->DTw()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delegateAccessBlocked="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->DV8()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", epdError="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->DXQ()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackRequired="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->DYY()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loginRequired="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rr6;->DcS()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noContent="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v2, LX/Rqs;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ok="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/Rqs;->DeL()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", violatingBrandedContentPolicy="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/Rr6;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromDiskCache="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Rqs;->A04:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", invalid_media_ids=["

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v12, LX/18T;

    iget-object v2, v12, LX/18T;->A00:Ljava/util/List;

    if-eqz v2, :cond_2a

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v14

    :cond_2b
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "], valid_media_ids=["

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/18T;->A01:Ljava/util/List;

    if-eqz v2, :cond_2c

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v14

    :cond_2d
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_17

    :catchall_0
    move-exception v1

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    throw v1

    :cond_2e
    const v0, -0x41163741

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const v0, -0x7e9fd826

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v0, LX/77N;

    iget-object v4, v0, LX/77N;->A07:LX/77Y;

    iget-object v3, v0, LX/77N;->A0D:Ljava/lang/String;

    if-nez v3, :cond_2f

    const-string v0, "threadIdV2"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2f
    iget-object v2, v0, LX/77N;->A0C:Ljava/lang/String;

    if-nez v2, :cond_30

    const-string v0, "participantId"

    goto :goto_5

    :cond_30
    iget-object v1, v0, LX/77N;->A0B:Ljava/lang/String;

    if-nez v1, :cond_31

    const-string v0, "adMediaId"

    goto :goto_5

    :cond_31
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_resume_ad_succeed"

    invoke-static {v4, v0, v3, v2, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3d714069

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x619d8d29

    goto/16 :goto_18

    :cond_32
    const v0, 0x680428ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v27

    check-cast v2, LX/Dw6;

    const v0, -0x4309f19d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v26

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v2}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v10, LX/77N;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/77N;->A0A:Ljava/lang/Integer;

    iget-object v1, v2, LX/Dw6;->A00:LX/Dxd;

    iget-object v0, v2, LX/Dw6;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v24, ""

    if-nez v0, :cond_33

    move-object/from16 v25, v24

    :cond_33
    iget-object v0, v2, LX/Dw6;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_34

    move-object/from16 v23, v24

    :cond_34
    if-eqz v1, :cond_35

    iget-object v15, v1, LX/Dxd;->A02:LX/Wrb;

    if-nez v15, :cond_36

    :cond_35
    sget-object v15, LX/Wrb;->A06:LX/Wrb;

    :cond_36
    if-eqz v1, :cond_37

    iget-object v0, v1, LX/Dxd;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_38

    :cond_37
    move-object/from16 v22, v24

    if-eqz v1, :cond_46

    :cond_38
    iget-object v0, v1, LX/Dxd;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_6
    iget-object v0, v1, LX/Dxd;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_7
    iget-object v0, v1, LX/Dxd;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_8
    iget-object v0, v1, LX/Dxd;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_9
    iget-object v0, v1, LX/Dxd;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_a
    iget-object v0, v1, LX/Dxd;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_b
    iget-object v0, v1, LX/Dxd;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_c
    iget-object v0, v1, LX/Dxd;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_d
    iget-object v0, v2, LX/Dw6;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v1, :cond_39

    iget-object v9, v1, LX/Dxd;->A01:LX/X5J;

    if-nez v9, :cond_3a

    :cond_39
    sget-object v9, LX/X5J;->A0s:LX/X5J;

    if-eqz v1, :cond_45

    :cond_3a
    iget-object v0, v1, LX/Dxd;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_e
    iget-object v7, v1, LX/Dxd;->A00:LX/Wz4;

    if-nez v7, :cond_3c

    :cond_3b
    sget-object v7, LX/Wz4;->A04:LX/Wz4;

    if-eqz v1, :cond_3e

    :cond_3c
    iget-object v0, v1, LX/Dxd;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3d

    move-object/from16 v24, v0

    :cond_3d
    iget-boolean v2, v1, LX/Dxd;->A0I:Z

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v2, v0, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    if-eqz v1, :cond_40

    :cond_3f
    iget-object v5, v1, LX/Dxd;->A04:LX/Wt3;

    if-nez v5, :cond_41

    :cond_40
    sget-object v5, LX/Wt3;->A0T:LX/Wt3;

    if-eqz v1, :cond_42

    :cond_41
    iget-object v4, v1, LX/Dxd;->A03:LX/Ws3;

    if-nez v4, :cond_43

    :cond_42
    sget-object v4, LX/Ws3;->A0A:LX/Ws3;

    if-eqz v1, :cond_44

    :cond_43
    iget-object v0, v1, LX/Dxd;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_f
    new-instance v1, LX/Trv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Trv;->A0F:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Trv;->A0G:Ljava/lang/String;

    iput-object v15, v1, LX/Trv;->A0B:LX/Wrb;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Trv;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v1, LX/Trv;->A07:I

    move/from16 v0, v20

    iput v0, v1, LX/Trv;->A03:I

    move/from16 v0, v19

    iput v0, v1, LX/Trv;->A04:I

    move/from16 v0, v18

    iput v0, v1, LX/Trv;->A02:I

    move/from16 v0, v17

    iput v0, v1, LX/Trv;->A00:I

    iput v14, v1, LX/Trv;->A05:I

    iput v13, v1, LX/Trv;->A06:I

    iput v12, v1, LX/Trv;->A01:I

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Trv;->A0K:Z

    iput-object v9, v1, LX/Trv;->A0A:LX/X5J;

    iput-boolean v8, v1, LX/Trv;->A0J:Z

    iput-object v7, v1, LX/Trv;->A09:LX/Wz4;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Trv;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/Trv;->A0I:Z

    iput-object v5, v1, LX/Trv;->A0D:LX/Wt3;

    iput-object v4, v1, LX/Trv;->A0C:LX/Ws3;

    iput-wide v2, v1, LX/Trv;->A08:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/77N;->A08:LX/Trv;

    goto :goto_10

    :cond_44
    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_45
    const/4 v8, 0x0

    if-eqz v1, :cond_3b

    goto :goto_e

    :cond_46
    const/16 v21, 0x0

    if-eqz v1, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v20, 0x0

    if-eqz v1, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v19, 0x0

    if-eqz v1, :cond_49

    goto/16 :goto_8

    :cond_49
    const/16 v18, 0x0

    if-eqz v1, :cond_4a

    goto/16 :goto_9

    :cond_4a
    const/16 v17, 0x0

    if-eqz v1, :cond_4b

    goto/16 :goto_a

    :cond_4b
    const/4 v14, 0x0

    if-eqz v1, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/4 v13, 0x0

    if-eqz v1, :cond_4d

    goto/16 :goto_c

    :cond_4d
    const/4 v12, 0x0

    goto/16 :goto_d

    :goto_10
    :try_start_4
    const-string v9, "activeAdModel"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "ACTIVE"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/Trv;->A0E:Ljava/lang/String;

    const-string v0, "PAUSED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/Trv;->A0E:Ljava/lang/String;

    const-string v0, "AD_PAUSED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/Trv;->A0E:Ljava/lang/String;

    const-string v0, "ADSET_PAUSED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/Trv;->A0E:Ljava/lang/String;

    const-string v0, "CAMPAIGN_PAUSED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_4e
    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/Trv;->A0C:LX/Ws3;

    sget-object v0, LX/Ws3;->A07:LX/Ws3;

    if-eq v1, v0, :cond_4f

    sget-object v0, LX/Ws3;->A0B:LX/Ws3;

    if-ne v1, v0, :cond_50

    :cond_4f
    iget-object v0, v10, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba200034ab2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_50
    iget-object v3, v10, LX/77N;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035900000e6aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    if-eqz v0, :cond_61

    iget-boolean v0, v0, LX/Trv;->A0K:Z

    if-nez v0, :cond_65

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820359000309f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v7

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v7, v0

    iget-object v6, v10, LX/77N;->A08:LX/Trv;

    if-eqz v6, :cond_61

    iget-wide v4, v6, LX/Trv;->A08:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v6, LX/Trv;->A0J:Z

    if-nez v0, :cond_51

    sub-long/2addr v1, v4

    cmp-long v0, v1, v7

    if-lez v0, :cond_51

    goto/16 :goto_13

    :cond_51
    iget-object v1, v6, LX/Trv;->A0C:LX/Ws3;

    sget-object v0, LX/Ws3;->A04:LX/Ws3;

    if-ne v1, v0, :cond_53

    iget-object v1, v6, LX/Trv;->A0B:LX/Wrb;

    sget-object v0, LX/Wrb;->A04:LX/Wrb;

    if-eq v1, v0, :cond_52

    iget-object v1, v6, LX/Trv;->A0D:LX/Wt3;

    sget-object v0, LX/Wt3;->A09:LX/Wt3;

    if-ne v1, v0, :cond_53

    :cond_52
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4300004e70L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_53
    iget-object v4, v10, LX/77N;->A0E:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10, v4}, LX/9qZ;->A05(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/77N;->A01:Landroid/view/View;

    const v0, 0x7f0b13bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v10, LX/77N;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v10, LX/77N;->A01:Landroid/view/View;

    if-eqz v1, :cond_60

    const v0, 0x7f0b13b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v10, LX/77N;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v10, LX/77N;->A01:Landroid/view/View;

    if-eqz v1, :cond_60

    const v0, 0x7f0b13b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/77N;->A00:Landroid/view/View;

    iget-object v1, v10, LX/77N;->A01:Landroid/view/View;

    if-eqz v1, :cond_60

    const v0, 0x7f0b13bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/77N;->A02:Landroid/view/View;

    invoke-static {v10}, LX/77N;->A00(LX/77N;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v10, LX/77N;->A08:LX/Trv;

    move-object v8, v9

    if-eqz v0, :cond_5b

    iget-object v1, v0, LX/Trv;->A0H:Ljava/lang/String;

    const/16 v0, 0x64

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v10, LX/77N;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v9, "thumbnailView"

    if-eqz v1, :cond_61

    iget-object v0, v10, LX/77N;->A0F:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v10, LX/77N;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_61

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, v10}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    if-eq v1, v0, :cond_55

    const/4 v0, 0x2

    if-eq v1, v0, :cond_54

    const/4 v0, 0x3

    if-eq v1, v0, :cond_57

    iget-object v3, v10, LX/77N;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_59

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d81

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/77N;->A00:Landroid/view/View;

    if-eqz v1, :cond_58

    const/16 v0, 0x13

    invoke-static {v10, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    goto :goto_11

    :cond_54
    iget-object v3, v10, LX/77N;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_59

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d7e

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/77N;->A00:Landroid/view/View;

    if-eqz v1, :cond_58

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    goto :goto_11

    :cond_55
    iget-object v3, v10, LX/77N;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_59

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d7f

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/77N;->A00:Landroid/view/View;

    if-eqz v1, :cond_58

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    goto :goto_11

    :cond_56
    iget-object v3, v10, LX/77N;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_59

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d82

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/77N;->A00:Landroid/view/View;

    if-eqz v1, :cond_58

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    goto :goto_11

    :cond_57
    iget-object v3, v10, LX/77N;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_59

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d80

    invoke-static {v1, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v10, LX/77N;->A00:Landroid/view/View;

    if-eqz v1, :cond_58

    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    :goto_11
    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/77N;->A02:Landroid/view/View;

    if-nez v1, :cond_5a

    const-string v9, "dismissButton"

    goto/16 :goto_14

    :cond_58
    const-string v9, "actionWrapper"

    goto/16 :goto_14

    :cond_59
    const-string v9, "actionButton"

    goto/16 :goto_14

    :cond_5a
    const/16 v0, 0x15

    invoke-static {v1, v10, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v10, LX/77N;->A07:LX/77Y;

    iget-object v6, v10, LX/77N;->A0D:Ljava/lang/String;

    if-nez v6, :cond_5c

    const-string v8, "threadIdV2"

    :cond_5b
    :goto_12
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_15

    :cond_5c
    iget-object v5, v10, LX/77N;->A0C:Ljava/lang/String;

    if-nez v5, :cond_5d

    const-string v8, "participantId"

    goto :goto_12

    :cond_5d
    invoke-static {v2}, LX/YvE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/77N;->A0B:Ljava/lang/String;

    if-nez v3, :cond_5e

    const-string v8, "adMediaId"

    goto :goto_12

    :cond_5e
    iget-object v1, v10, LX/77N;->A08:LX/Trv;

    if-eqz v1, :cond_5b

    iget-object v0, v1, LX/Trv;->A0B:LX/Wrb;

    iget-object v2, v0, LX/Wrb;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Trv;->A0C:LX/Ws3;

    iget-object v9, v0, LX/Ws3;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Trv;->A0D:LX/Wt3;

    iget-object v8, v0, LX/Wt3;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "destination"

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "cta_type"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "media_id"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "ad_source"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v1, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_impression"

    invoke-static {v7, v0, v6, v5, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v10, LX/77N;->A09:LX/Ofv;

    if-nez v0, :cond_5f

    const-string v8, "bannerLoadCallback"

    goto :goto_12

    :cond_5f
    invoke-interface {v0, v10}, LX/Ofv;->FDX(LX/9qZ;)V

    goto :goto_16

    :cond_60
    const-string v9, "bannerView"

    goto :goto_14

    :goto_13
    iget-object v4, v10, LX/77N;->A07:LX/77Y;

    iget-object v3, v10, LX/77N;->A0D:Ljava/lang/String;

    if-nez v3, :cond_62

    const-string v9, "threadIdV2"

    :cond_61
    :goto_14
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    iget-object v2, v10, LX/77N;->A0C:Ljava/lang/String;

    if-nez v2, :cond_63

    const-string v9, "participantId"

    goto :goto_14

    :cond_63
    iget-object v1, v10, LX/77N;->A0B:Ljava/lang/String;

    if-nez v1, :cond_64

    const-string v9, "adMediaId"

    goto :goto_14

    :cond_64
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_expired_after_x_days"

    invoke-static {v4, v0, v3, v2, v1}, LX/77Y;->A00(LX/77Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_65
    :goto_16
    const v1, -0x4b4879be

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x3d33d15a

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_66
    const v0, 0x36b713c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/Lqs;

    const v0, 0x7f9d13c4

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v4, LX/A4e;

    iget-object v3, v4, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v4, LX/A4e;->A02:LX/Lqs;

    iget-object v0, v4, LX/A4e;->A06:LX/A30;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, LX/A30;->A09(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_67
    monitor-exit v3

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v4, v0}, LX/A4e;->A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x5d8b0b63

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x20dff00d

    goto :goto_18

    :catchall_1
    move-exception v1

    monitor-exit v3

    const v0, 0x5fc78778

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_68
    const v0, 0x6b0889a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    check-cast v2, LX/Lqs;

    const v0, -0x3d1f598

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess, api: "

    invoke-static {v4, v0, v1}, LX/Rws;->A00(LX/Rws;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/84k;

    move-result-object v0

    iput-object v2, v0, LX/84k;->A02:LX/Lqs;

    const v0, 0x6cd02d21

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xef82866

    goto :goto_18

    :cond_69
    const/4 v0, 0x2

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v8, 0x1

    :goto_17
    iget-object v0, v10, LX/9RL;->A00:LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pD;

    invoke-virtual {v0, v7, v6}, LX/0pD;->A02(II)V

    invoke-virtual {v0, v7, v6, v8}, LX/0pD;->A04(IIZ)V

    const v1, -0x7a533b74

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v0, -0x2157f124

    :goto_18
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/Rws;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, v3}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x50e6e609

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v3, LX/GIX;

    const v0, 0x41136f38

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, v3}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v7, LX/6vy;

    iget-object v3, v3, LX/GIX;->A00:LX/PLA;

    if-nez v3, :cond_1

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_1
    sget-object v9, LX/6yg;->A01:LX/6yi;

    iget-object v8, v7, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/GD9;

    iget-object v0, v3, LX/GD9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "AGGREGATED_TIME_SPENT_PER_DAY"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v11, v3, LX/GD9;->A01:Ljava/util/List;

    iget-object v0, v3, LX/GD9;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/6vy;->A0U(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/6vy;->A00(LX/6vy;)I

    move-result v0

    invoke-static {v7, v0}, LX/6vy;->A0I(LX/6vy;I)V

    const v0, -0x5a1a9566

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x168cad7a

    goto/16 :goto_6

    :cond_5
    const v0, -0x5d248ade

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/JvH;

    const v0, 0x4ac640f0    # 6496376.0f

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/AWr;->A00:LX/2NI;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWr;->A00:LX/2NI;

    invoke-static {v3, v1}, LX/AWr;->A01(LX/JvH;LX/AWr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v1

    const v0, 0x2289cac2

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x34a5a729    # -1.4309591E7f

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v1

    const v0, -0x4ec5a5be

    goto :goto_5

    :cond_7
    const v0, 0x6f02082b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/JvH;

    const v0, -0x15da9766    # -4.999168E25f

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWr;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/AWr;->A00:LX/2NI;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWr;->A00:LX/2NI;

    invoke-static {v3, v1}, LX/AWr;->A01(LX/JvH;LX/AWr;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_8
    const v0, 0x6c150c7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/Lqs;

    const v0, -0x15ab06ca

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v4, LX/A4e;

    iget-object v2, v4, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v3, v4, LX/A4e;->A03:LX/Lqs;

    iget-object v0, v4, LX/A4e;->A06:LX/A30;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/A30;->A0A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    monitor-exit v2

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v4, v0}, LX/A4e;->A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2005937f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x6b152176

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v1

    const v0, 0x58617004

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x6b86585a

    :goto_4
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v2

    const v0, -0x610bfbae

    goto :goto_5

    :catchall_2
    move-exception v3

    monitor-exit v1

    const v0, 0x327fad4d

    :goto_5
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v3

    :cond_b
    const v0, 0x4fc6270a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v3, LX/Lqs;

    const v0, 0x2aba843a

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground, api: "

    invoke-static {p0, v0, v1}, LX/Rws;->A00(LX/Rws;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/84k;

    move-result-object v0

    iput-object v3, v0, LX/84k;->A03:LX/Lqs;

    iput-object v3, v0, LX/84k;->A02:LX/Lqs;

    iget-object v0, v0, LX/84k;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const v0, 0xc1b5e09

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5ad80d18

    :goto_6
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/Rws;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x5b87ab84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4e;

    iget-object v2, v3, LX/A4e;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/A4e;->A05:Z

    iget-object v0, v3, LX/A4e;->A06:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/16 v1, 0x18

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v3, v0}, LX/A4e;->A00(LX/A4e;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xd92ff5e

    goto :goto_0

    :cond_2
    const v0, 0x21263fc6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/Rws;->A00:Ljava/lang/Object;

    check-cast v1, LX/77N;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/77N;->A0A:Ljava/lang/Integer;

    const v0, -0x8d8748d

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x347d89a8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
