.class public final LX/LnQ;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LnQ;->$t:I

    iput-object p5, p0, LX/LnQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LnQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LnQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LnQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/LnQ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x22f2d05b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const-string/jumbo v2, "pro_dash_badge_api_end"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const v0, 0x42231d87

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v1, p0, LX/LnQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x97cfae5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/TYm;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/TYm;->A01:Ljava/lang/Boolean;

    iget-object v2, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/TYm;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/TYm;)V

    const v0, -0x5b6f6dff

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x23e2b313

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6d3;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6d3;->A02(Landroidx/fragment/app/FragmentActivity;LX/6d3;)V

    const v0, 0x6eb40a2d

    goto :goto_0

    :cond_1
    const v0, 0xeff3ea7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string/jumbo v1, "badge_fetch_failed"

    const-string v0, ""

    invoke-static {v4, v1, v0}, LX/JuJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "pro_dash_hyper_card_api_start"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7WP;

    invoke-static {v1, v4, v0, v3}, LX/8UQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LhA;Z)V

    const v0, 0x6cb18cca

    goto :goto_0

    :cond_2
    const v0, -0x5ee4b402

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/8UV;

    iget-object v1, v0, LX/8UV;->A03:LX/8Uo;

    iget-object v0, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "api_failure"

    iget-object v1, v1, LX/8Uo;->A00:LX/2ej;

    const-string/jumbo v0, "unfollow_chaining_failed_to_show"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mzc;

    if-nez v0, :cond_3

    const-string v0, "Unable to fetch unfollow count."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, LX/Mzc;->A00(Ljava/lang/Throwable;)V

    const v0, -0x4d7e9c41

    goto/16 :goto_0

    :cond_4
    const v0, 0x35bdb090

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3LV;

    iget-object v3, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qzy;

    iget-object v2, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ei1;

    iget-object v1, v0, LX/3LV;->A01:LX/A3B;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/A3B;->A01(LX/Qzy;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    :cond_5
    const v0, 0x67707ae4

    goto/16 :goto_0

    :cond_6
    const v0, 0xd2279a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jce;

    iget-object v3, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qzy;

    iget-object v2, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ei1;

    iget-object v1, v0, LX/Jce;->A01:LX/A3B;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/A3B;->A01(LX/Qzy;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    :cond_7
    const v0, -0x593ddaa6

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/LnQ;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const v0, -0x55e09709

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/GIg;

    const v0, 0x5e3a42cf

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v1, LX/GIg;->A00:LX/PaD;

    if-eqz v1, :cond_1a

    iget-object v3, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/TYm;

    move-object v0, v1

    check-cast v0, LX/GFY;

    iget-boolean v0, v0, LX/GFY;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/TYm;->A01:Ljava/lang/Boolean;

    iput-object v1, v3, LX/TYm;->A00:LX/PaD;

    iget-object v2, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/TYm;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/TYm;)V

    const v0, 0x273b0269

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7cc30093

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6830bb48

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/RYs;

    const v0, 0x58456cbd

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v1}, LX/Rqs;->DeL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6d3;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6d3;->A02(Landroidx/fragment/app/FragmentActivity;LX/6d3;)V

    const v0, -0x76f86423

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x33750ae2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/RYs;->A00:Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhitelistedReactNativeRoutesResponse;->Ccj()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/AOi;->A00()LX/AOi;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v2, LX/9nX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9nX;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, v2, LX/9nX;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/9nX;->A01:J

    iput-object v2, v7, LX/AOi;->A00:LX/9nX;

    invoke-static {v7}, LX/AOi;->A01(LX/AOi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/6d3;

    iget-object v1, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v0, v1, v4}, LX/6d3;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v2, LX/6d3;->A00:LX/24l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const v0, -0x630c2bf6

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6d3;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6d3;->A02(Landroidx/fragment/app/FragmentActivity;LX/6d3;)V

    const v0, -0x423ec1e5

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6d3;

    iget-object v0, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6d3;->A02(Landroidx/fragment/app/FragmentActivity;LX/6d3;)V

    const v0, 0x74f723ff

    goto/16 :goto_1

    :cond_6
    const v0, 0x17cf54b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/7WS;

    const v0, -0x5c42dc0

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v0, v1, LX/Rqs;->A04:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v3, "pro_dash_hyper_card_api_start"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x395f1af4

    invoke-virtual {v2, v1, v3}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v2, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7WP;

    invoke-static {v2, v4, v1, v0}, LX/8UQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LhA;Z)V

    const v0, -0x1a3f00c2

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x93f43c6

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/7WS;->A00:LX/SaT;

    if-eqz v0, :cond_1a

    check-cast v0, LX/81c;

    iget-boolean v0, v0, LX/81c;->A00:Z

    goto :goto_2

    :cond_8
    const v0, -0xa6826f4    # -3.8498E32f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/BlE;

    const v0, 0xe59fa17

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/Mzc;

    iget-object v6, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v1, LX/BlE;->A00:LX/Nm4;

    if-eqz v0, :cond_1a

    check-cast v0, LX/Bch;

    iget v0, v0, LX/Bch;->A00:I

    iget-object v1, v7, LX/Mzc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_1
    new-instance v3, LX/Mlw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Mlw;->A00:I

    iput-object v6, v3, LX/Mlw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Mlw;->A02:LX/2a5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v7, LX/Mzc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bba;

    iget v0, v3, LX/Mlw;->A00:I

    invoke-virtual {v1, v0}, LX/Bba;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, -0x18bac227

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x21c6114a

    goto/16 :goto_0

    :cond_a
    const v0, -0x546977b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/2iu;

    const v0, -0x1f4da8f6

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v9, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v9, LX/3LV;

    iget-object v8, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/Qzy;

    iget-object v7, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/A35;

    iget-object v6, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/ei1;

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a920c5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_d

    const v0, -0x5e24c0df

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/GnX;->A06:LX/GnX;

    const v0, 0x7690df3

    invoke-interface {v10, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GnX;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const v0, -0x31d48d4a

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, 0x7eea6578

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const v0, -0x5d5ee0f

    invoke-interface {v10, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    iput-object v3, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v2, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iput-boolean v1, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iput-boolean v0, v10, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/3LV;->A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/GnZ;

    move-result-object v7

    instance-of v0, v8, LX/A37;

    if-eqz v0, :cond_b

    iput-object v7, v9, LX/3LV;->A02:LX/GnZ;

    iget-object v3, v9, LX/3LV;->A00:LX/3LW;

    iget-object v2, v3, LX/3LW;->A00:LX/Yav;

    const/16 v1, 0x10

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v10, v3}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, LX/3LV;->A03:LX/4aS;

    sget-object v0, LX/Gnr;->A00:LX/Gnr;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_b
    invoke-interface {v6, v7}, LX/ei1;->onSuccess(Ljava/lang/Object;)V

    :goto_5
    const v0, -0x55f98f5c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x270b9f54

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    instance-of v0, v8, LX/A37;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, v9, LX/3LV;->A02:LX/GnZ;

    iget-object v3, v9, LX/3LV;->A00:LX/3LW;

    iget-object v2, v3, LX/3LW;->A00:LX/Yav;

    const/4 v1, 0x5

    new-instance v0, LX/S1V;

    invoke-direct {v0, v3, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, LX/3LV;->A03:LX/4aS;

    sget-object v0, LX/Gnr;->A00:LX/Gnr;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_e
    iget-object v0, v9, LX/3LV;->A01:LX/A3B;

    invoke-virtual {v0, v8, v7}, LX/A3B;->A00(LX/Qzy;LX/A35;)V

    const-string/jumbo v1, "WhatsApp Business response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    const v0, 0x4c6c587f    # 6.1956604E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/2iu;

    const v0, -0x598bd849

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/LnQ;->A03:Ljava/lang/Object;

    check-cast v7, LX/Jce;

    iget-object v9, p0, LX/LnQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/Qzy;

    iget-object v8, p0, LX/LnQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/A35;

    iget-object v6, p0, LX/LnQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/ei1;

    const/4 v2, 0x0

    invoke-static {v1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7e357245

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_18

    const v14, 0x34a9fc5e

    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x30126f42

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x30126f42

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x48ef46ab

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_a
    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x6a3948a1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-interface {v10, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x595867b0

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x55a0803d

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x2e7dfba4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_b
    new-instance v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iput-object v12, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iput-object v11, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v3, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    iput-object v2, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    iput-boolean v0, v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/Jce;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/Jd1;

    move-result-object v8

    instance-of v0, v9, LX/A37;

    if-eqz v0, :cond_11

    iput-object v8, v7, LX/Jce;->A02:LX/Jd1;

    iget-object v3, v7, LX/Jce;->A00:LX/Jcg;

    iget-object v2, v3, LX/Jcg;->A00:LX/Yav;

    const/16 v1, 0xf

    new-instance v0, LX/S51;

    invoke-direct {v0, v1, v10, v3}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/Jce;->A03:LX/4aS;

    sget-object v0, LX/cZl;->A00:LX/cZl;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_11
    invoke-interface {v6, v8}, LX/ei1;->onSuccess(Ljava/lang/Object;)V

    :goto_c
    const v0, -0x1eb9bfc1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3fd83ae7

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    move-object v8, v2

    goto/16 :goto_9

    :cond_15
    move-object v11, v2

    goto/16 :goto_8

    :cond_16
    move-object v12, v2

    goto/16 :goto_7

    :cond_17
    move-object v13, v2

    goto/16 :goto_6

    :cond_18
    instance-of v0, v9, LX/A37;

    if-eqz v0, :cond_19

    iput-object v2, v7, LX/Jce;->A02:LX/Jd1;

    iget-object v3, v7, LX/Jce;->A00:LX/Jcg;

    iget-object v2, v3, LX/Jcg;->A00:LX/Yav;

    const/4 v1, 0x4

    new-instance v0, LX/S1V;

    invoke-direct {v0, v3, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, LX/Jce;->A03:LX/4aS;

    sget-object v0, LX/cZl;->A00:LX/cZl;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_19
    iget-object v0, v7, LX/Jce;->A01:LX/A3B;

    invoke-virtual {v0, v9, v8}, LX/A3B;->A00(LX/Qzy;LX/A35;)V

    const-string v1, "FB Page response is null."

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
