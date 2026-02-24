.class public final LX/XyO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/XyO;->$t:I

    iput-object p3, p0, LX/XyO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XyO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XyO;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/XyO;->A04:Z

    iput p4, p0, LX/XyO;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    iget v1, p0, LX/XyO;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/CIe;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v1

    iget v11, p0, LX/XyO;->A00:I

    invoke-static {v1, v11}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v0, p0, LX/XyO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kd0;

    invoke-virtual {v1, v0}, LX/L5l;->A02(LX/Kd0;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    iget-object v2, p0, LX/XyO;->A03:Ljava/lang/Object;

    check-cast v2, LX/CIe;

    iget-object v1, v2, LX/CIe;->A01:LX/1q4;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/XyO;->A04:Z

    invoke-virtual {v1, v11, v0}, LX/1q4;->A01(IZ)V

    :cond_0
    iget-object v7, v2, LX/CIe;->A03:LX/Ork;

    if-eqz v7, :cond_5

    invoke-interface {v7}, LX/Ork;->GDz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/XyO;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v4, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CIe;->A05:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-ne v11, v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-interface {v7, v3, v0, v11, v1}, LX/Ork;->AnS(Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    if-eqz v7, :cond_3

    iget-object v10, v2, LX/CIe;->A05:Ljava/util/List;

    iget-boolean v12, p0, LX/XyO;->A04:Z

    iget-object v9, v2, LX/CIe;->A02:LX/Rcj;

    invoke-interface/range {v7 .. v12}, LX/Ork;->EkT(Landroid/view/View;LX/Rcj;Ljava/util/List;IZ)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    check-cast v8, LX/02T;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XyO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/XyO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v3, p0, LX/XyO;->A03:Ljava/lang/Object;

    check-cast v3, LX/R6b;

    iget-object v1, v3, LX/R6b;->A00:Landroid/view/View;

    iget-boolean v7, p0, LX/XyO;->A04:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x3

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget v5, p0, LX/XyO;->A00:I

    new-instance v1, LX/MPx;

    invoke-direct/range {v1 .. v7}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v8, v1, v0}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/XyO;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j6;

    iget-object v7, v0, LX/8j6;->A07:Ljava/lang/String;

    const/16 v0, 0x56d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-static {v6, v5, v7}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/XyO;->A03:Ljava/lang/Object;

    check-cast v0, LX/VbD;

    iget-object v2, v0, LX/VbD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    const-class v0, LX/SOM;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SOM;

    iget-object v0, p0, LX/XyO;->A02:Ljava/lang/Object;

    check-cast v0, LX/IQh;

    iget-object v0, v0, LX/IQh;->A03:Ljava/util/List;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/SOM;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v10, v1, LX/SOM;->A01:Ljava/util/List;

    iput-object v10, v1, LX/SOM;->A00:Ljava/lang/ref/WeakReference;

    iget-object v3, v1, LX/SOM;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/SOM;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, v1, LX/SOM;->A01:Ljava/util/List;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :cond_8
    iget-object v4, p0, LX/XyO;->A03:Ljava/lang/Object;

    check-cast v4, LX/VbD;

    iget-object v9, v4, LX/VbD;->A02:LX/YcQ;

    iget-object v0, v4, LX/VbD;->A03:LX/1Jc;

    iget-object v2, v0, LX/1Jc;->A0I:LX/B69;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/XyO;->A02:Ljava/lang/Object;

    check-cast v3, LX/IQh;

    iget-object v1, v3, LX/IQh;->A01:LX/3n9;

    iget v0, p0, LX/XyO;->A00:I

    invoke-static {v9, v1, v2, v0}, LX/RPw;->A00(LX/YcQ;LX/3n9;LX/B69;I)V

    iget-boolean v0, p0, LX/XyO;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/IQh;->A02:LX/1rR;

    iget-object v8, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v4, LX/VbD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/GYC;->A07:Ljava/lang/String;

    :cond_9
    check-cast v9, LX/Hfm;

    invoke-interface {v9}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/VbD;->A00(LX/IQh;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v12, "ai_bot_subscriptions"

    :goto_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-eqz v12, :cond_a

    const-string v0, "content_type"

    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "message_id"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/KzU;->A02:LX/KzU;

    const-string v0, "thread_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-static {v6, v5, v7}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_c

    :goto_3
    invoke-static {v4, v3, v5}, LX/VbD;->A01(LX/VbD;LX/IQh;Z)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto :goto_3

    :cond_d
    const-string v0, "GENAI_REMINDER"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, "ai_bot_reminders"

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/XyO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/XyO;->A03:Ljava/lang/Object;

    check-cast v0, LX/UEL;

    iget-object v0, v0, LX/UEL;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    iget-object v0, p0, LX/XyO;->A03:Ljava/lang/Object;

    check-cast v0, LX/UEL;

    iget-object v0, v0, LX/UEL;->A06:LX/dhn;

    invoke-interface {v0}, LX/dhn;->CmB()Z

    move-result v8

    iget-object v1, p0, LX/XyO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/XyO;->A04:Z

    iget v3, p0, LX/XyO;->A00:I

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/QF3;

    invoke-direct/range {v0 .. v8}, LX/QF3;-><init>(Ljava/lang/Integer;Ljava/util/List;IZZZZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
