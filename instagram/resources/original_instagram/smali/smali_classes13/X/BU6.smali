.class public final LX/BU6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BU6;->$t:I

    iput-object p1, p0, LX/BU6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BU6;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tm;

    iget-object v0, v0, LX/2Tm;->A01:LX/2Tk;

    iget-object v0, v0, LX/2Tk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_2
    check-cast p1, LX/BU6;

    check-cast p2, [B

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ni;

    const-string v1, "DirectMessageSQLiteTable.parseMessage"

    const v0, -0x20aaa0f9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2, p2}, LX/9ni;->A09([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x197e7ada

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x4f45c9e1

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/BU6;

    check-cast p2, [B

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ni;

    const-string v1, "DirectThreadSQLiteTable.parseThreadModel"

    const v0, 0x4af79695    # 8112970.5f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v2, p2}, LX/9ni;->A09([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, -0x4a9fa186

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_1
    move-exception v1

    const v0, 0x48bc5b6c    # 385755.38f

    :goto_0
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_4
    check-cast p1, LX/BU6;

    check-cast p2, LX/9oX;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ve;

    iput-object p2, v0, LX/2Ve;->A0C:LX/9oX;

    goto/16 :goto_d

    :pswitch_5
    check-cast p1, LX/BU6;

    iget-object v3, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v2, 0x0

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    iput-object v2, v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/1rd;

    goto/16 :goto_d

    :pswitch_6
    check-cast p1, LX/BU6;

    check-cast p2, LX/1tc;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1oV;

    iget-object v1, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v2, LX/1oV;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/1oV;->A1i:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/BU6;

    check-cast p2, LX/CEn;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbE;

    invoke-virtual {v0}, LX/FbE;->A0b()LX/CEo;

    move-result-object v2

    invoke-virtual {v0}, LX/FbE;->A0a()LX/CFM;

    move-result-object v1

    invoke-virtual {v0}, LX/FbE;->A0k()Z

    move-result p0

    iget-boolean v4, p2, LX/CEn;->A06:Z

    iget-boolean v5, p2, LX/CEn;->A04:Z

    iget-object v3, p2, LX/CEn;->A02:Ljava/lang/String;

    iget-boolean v6, p2, LX/CEn;->A03:Z

    iget-boolean p1, p2, LX/CEn;->A05:Z

    invoke-static/range {v1 .. v8}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/BU6;

    check-cast p2, LX/Lvt;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {p2, v0}, LX/Lvt;->Ej7(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/BU6;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZZ;

    iget-object v1, v0, LX/3ZZ;->A03:LX/65j;

    iget-object v0, v0, LX/3ZZ;->A02:LX/Lhi;

    invoke-virtual {v1, v0}, LX/65j;->A05(LX/Lhi;)V

    goto/16 :goto_d

    :pswitch_a
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DbP;

    iget-object v0, v0, LX/DbP;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Db0;

    iget-object v1, v0, LX/Db0;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    const-string v0, "network_state"

    invoke-virtual {p2, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "notification_shown"

    invoke-virtual {p2, v1, v0}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Db1;

    iget v0, v0, LX/Db1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p2, v0, v1}, LX/ABy;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DbL;

    iget-object v0, v0, LX/DbL;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0xb6d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "reason"

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQp;

    iget-wide v3, v0, LX/AQp;->A0E:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "resume_time"

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbk;

    iget-wide v0, v0, LX/Dbk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "value"

    :goto_2
    invoke-virtual {p2, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_d

    :pswitch_10
    check-cast p1, LX/BU6;

    check-cast p2, LX/ABy;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/VmB;

    iget-object v0, v2, LX/VmB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {p2, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "touchup_effect"

    const/16 v0, 0xe0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/VmB;->A03:Ljava/lang/String;

    const-string v0, "slider_qualified_use_bucket"

    invoke-virtual {p2, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/VmB;->A02:Ljava/lang/Long;

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/VmB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/RWi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/16 v0, 0x4e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0, v3}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_11
    check-cast p1, LX/BU6;

    check-cast p2, LX/TvX;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5y0;

    iget-object v0, v0, LX/5y0;->A0A:LX/5x7;

    iget-object v0, v0, LX/5x7;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v0, p2}, LX/5vO;->A08(LX/TvX;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast p1, LX/BU6;

    check-cast p2, LX/REr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/REr;->A01:LX/UNX;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, LX/UNX;->A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    goto/16 :goto_d

    :pswitch_13
    check-cast p1, LX/BU6;

    check-cast p2, LX/REr;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vO;

    iget-object v0, v0, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p2, LX/REr;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    if-eqz v2, :cond_21

    iget-object v1, p2, LX/REr;->A0G:Ljava/lang/String;

    const-string v0, "screen_share"

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/facebook/rsys/calltag/gen/CallTagApi;->updateCallTags(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_d

    :pswitch_14
    check-cast p1, LX/BU6;

    check-cast p2, LX/IAq;

    if-eqz p2, :cond_21

    iget-object v1, p2, LX/IAq;->A01:LX/eZM;

    if-eqz v1, :cond_21

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v0, v0, LX/6SF;->A02:LX/UBA;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0, v1}, LX/Yma;->DJJ(LX/eZM;)V

    goto/16 :goto_d

    :pswitch_15
    check-cast p1, LX/BU6;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JZ;

    iget-object v1, v0, LX/7JZ;->A01:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-nez v1, :cond_5

    const-string v0, "cameraSourceSwitchListener"

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToWearableCamera(Z)Z

    move-result v0

    :cond_6
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/BU6;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9U9;

    iget-object v3, v0, LX/9U9;->A00:LX/9R5;

    if-eqz v3, :cond_21

    iget-object v1, v0, LX/9U9;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    iget-object v2, v0, LX/9U9;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/9R5;->A03:Z

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v1, v3, LX/9R5;->A00:Ljava/util/Set;

    goto :goto_5

    :cond_8
    iget-object v1, v3, LX/9R5;->A01:Ljava/util/Set;

    :goto_5
    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_17
    check-cast p1, LX/BU6;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_9

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_6

    :cond_9
    iput-object p2, v0, LX/4Rk;->A1N:Ljava/lang/Boolean;

    goto/16 :goto_d

    :pswitch_18
    check-cast p1, LX/BU6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0a:LX/4u0;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const-string v0, "clipsViewerViewPager"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v0, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    instance-of v2, v3, Landroid/view/ViewGroup;

    move-object v0, v1

    if-eqz v2, :cond_b

    move-object v0, v3

    :cond_b
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_c
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    float-to-int v0, v4

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    goto/16 :goto_d

    :pswitch_19
    check-cast p1, LX/BU6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A18:LX/Ism;

    invoke-interface {v0, v1}, LX/Ism;->BIz(I)LX/7bB;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/BU6;

    check-cast p2, LX/2a5;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1GE;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v2, v3, LX/1GE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9vA;

    invoke-direct {v1, p2}, LX/9vA;-><init>(LX/42R;)V

    iget-object v0, v3, LX/1GE;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    goto/16 :goto_d

    :pswitch_1b
    check-cast p1, LX/BU6;

    check-cast p2, LX/O5a;

    instance-of v0, p2, LX/3H8;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    invoke-static {v0}, LX/3I3;->A02(LX/3I3;)V

    iget-object v0, v0, LX/3I3;->A08:LX/FNn;

    iget-object v0, v0, LX/FNn;->A02:LX/EOn;

    iget-object v0, v0, LX/EOn;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_d

    :cond_d
    instance-of v0, p2, LX/3HO;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I3;

    invoke-static {v0}, LX/3I3;->A02(LX/3I3;)V

    goto/16 :goto_d

    :cond_e
    instance-of v0, p2, LX/N4k;

    if-eqz v0, :cond_f

    iget-object v4, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3I3;

    invoke-static {v4}, LX/3I3;->A03(LX/3I3;)V

    iget-object v1, v4, LX/3I3;->A07:LX/Lsj;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/Lsj;->Fvn(Z)V

    sget-object v0, LX/Rk9;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Lsj;->Ftq(Ljava/util/List;)V

    iget-object v0, v4, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IT;

    iget-object v0, v2, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v0, v2, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A02:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v0, v2, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0}, LX/Bk2;->A0E()V

    goto/16 :goto_d

    :cond_f
    instance-of v0, p2, LX/N4T;

    if-eqz v0, :cond_16

    iget-object v3, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3I3;

    check-cast p2, LX/N4T;

    iget-object p0, p2, LX/N4T;->A00:LX/Bjq;

    invoke-static {v3}, LX/3I3;->A03(LX/3I3;)V

    iget-object v4, v3, LX/3I3;->A07:LX/Lsj;

    iget-object v6, v3, LX/3I3;->A0B:LX/3H5;

    iget-object v1, v6, LX/3H5;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-object v0, v6, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 p2, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_13

    sget-object v0, LX/JiS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    sget-object v0, LX/JiS;->A06:LX/JiS;

    if-eq v1, v0, :cond_14

    :cond_10
    iget-object v0, p0, LX/Bjq;->A02:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/22I;

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v1, p2

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    iget-object p1, p0, LX/Bjq;->A02:Ljava/util/List;

    :cond_15
    invoke-interface {v4, p1}, LX/Lsj;->Ftq(Ljava/util/List;)V

    iget-object v1, v3, LX/3I3;->A0G:LX/AWJ;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iget-boolean v5, p0, LX/Bjq;->A04:Z

    iput-boolean v5, v0, LX/3IT;->A0M:Z

    iget-object v0, v3, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3IT;

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/Rk8;->A00:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v0, p0, LX/3IT;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/3IT;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/3I3;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IT;

    iput-boolean v5, v0, LX/3IT;->A0M:Z

    iget-object v0, v6, LX/3H5;->A0G:LX/Fk0;

    iget-object v0, v0, LX/Fk0;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-static {v0}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3I3;->A05(LX/3I3;Ljava/lang/String;Z)V

    invoke-interface {v4, v2}, LX/Lsj;->Fvn(Z)V

    goto/16 :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1c
    check-cast p1, LX/BU6;

    check-cast p2, LX/HLm;

    iget-object v3, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3I3;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, p2, LX/EBm;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v1, p2, LX/HLm;->A00:LX/EBX;

    sget-object v0, LX/EBX;->A04:LX/EBX;

    if-ne v1, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    const/4 v0, 0x0

    :goto_a
    invoke-static {v3, v0, v2}, LX/3I3;->A05(LX/3I3;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_18
    instance-of v0, p2, LX/22H;

    if-eqz v0, :cond_19

    check-cast p2, LX/22H;

    iget-object v0, p2, LX/22H;->A03:Ljava/lang/String;

    goto :goto_a

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1d
    check-cast p1, LX/BU6;

    iget-object v4, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iget-object v3, v4, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v1, LX/6Tb;->A14:LX/6Tb;

    invoke-interface {v3, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/Fey;->A1M:LX/FRo;

    invoke-virtual {v0}, LX/FRo;->A00()LX/FSn;

    move-result-object v0

    iget-object v0, v0, LX/FSn;->A00:LX/6Tb;

    if-ne v0, v1, :cond_1b

    :cond_1a
    invoke-interface {v3, v1}, LX/Lua;->GMC(LX/6Tb;)V

    :cond_1b
    sget-object v2, LX/6Tb;->A14:LX/6Tb;

    const/16 v1, 0x8

    new-instance v0, LX/CsI;

    invoke-direct {v0, v4, v1}, LX/CsI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/Lua;->E5J(LX/6Tb;LX/Lij;)V

    goto/16 :goto_d

    :pswitch_1e
    check-cast p1, LX/BU6;

    iget-object v5, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    iget-object v2, v5, LX/Fey;->A1H:LX/Lua;

    sget-object v1, LX/6Tb;->A0M:LX/6Tb;

    invoke-interface {v2, v1}, LX/Lua;->GMC(LX/6Tb;)V

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1e

    invoke-interface {v2, v1}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/Fey;->A1O:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/1Z8;

    iget-object v1, v5, LX/Fey;->A10:Landroid/content/Context;

    const v0, 0x7f131615

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/1Z8;->A0G:Landroid/view/ViewStub;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_b
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    iget-object v0, v4, LX/1Z8;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_1c
    const v1, 0x7f12007e

    iget-object p0, v4, LX/1Z8;->A0E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v0, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, v4, LX/1Z8;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    iget-object v2, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    new-instance v0, LX/WkS;

    invoke-direct {v0, v4}, LX/WkS;-><init>(LX/1Z8;)V

    invoke-static {v2, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_c
    iget-object v1, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    iget v0, v4, LX/1Z8;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    iget v0, v4, LX/1Z8;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1d
    invoke-virtual {v6}, LX/1UZ;->FUr()V

    new-instance v0, LX/TeP;

    invoke-direct {v0, v6, v4, v3}, LX/TeP;-><init>(LX/1UZ;LX/1Z8;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/1UZ;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    :cond_1e
    iget-object v0, v5, LX/Fey;->A20:LX/Fjq;

    invoke-virtual {v0}, LX/Fjq;->A03()V

    goto :goto_d

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/1Z8;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto :goto_c

    :cond_20
    iget-object v1, v4, LX/1Z8;->A0E:Landroid/view/View;

    const v0, 0x7f0b08f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_1f
    check-cast p1, LX/BU6;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    goto :goto_d

    :pswitch_20
    check-cast p1, LX/BU6;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0sR;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/0sR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/16I;->A01(I)V

    goto :goto_d

    :pswitch_21
    check-cast p1, LX/BU6;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VG;

    iget-object v0, v0, LX/8VG;->A00:LX/YgL;

    invoke-interface {v0}, LX/YgL;->EnJ()V

    :cond_21
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    invoke-static {p1}, LX/BU6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p2, p1}, LX/BU6;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BU6;

    iget-object v6, p0, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3H1;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x676

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v9}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x675

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v1

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    sget-object p0, LX/Mwe;->A00:[LX/paw;

    aget-object v0, p0, v9

    invoke-virtual {v8, v7, v0}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    aget-object v0, p0, v2

    invoke-virtual {v1, v7, v0}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    aget-object v0, p0, v9

    invoke-virtual {v8, v7, v0}, LX/BH9;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    aget-object v1, p0, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v1}, LX/BH9;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    const/16 v1, 0x1b

    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BU6;

    iget-object v0, p0, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9s8;

    if-eqz v4, :cond_4

    iget-object p0, v4, LX/9s8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/9s8;->A00:LX/9Tv;

    iget-object v0, v4, LX/9s8;->A02:LX/9tS;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    const-string v0, "thread_highlighted_reply_tap"

    invoke-static {v3, p0, v0, v2, v1}, LX/776;->A1G(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9s8;->A03:LX/9r9;

    iget-object v5, v0, LX/9r9;->A00:LX/2Dy;

    iget-object v0, v5, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ZG;->A05(Ljava/lang/String;)LX/BUe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BUe;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/2Dy;->A1H()V

    iget-object v1, v5, LX/2Dy;->A0d:LX/2Ma;

    invoke-static {v5, v0}, LX/2Dy;->A0F(LX/2Dy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ma;->A06(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/BU6;

    iget-object v5, p0, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Sl;

    iget-object v0, v5, LX/2Sl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jay;

    if-eqz v4, :cond_0

    iget-object v9, v5, LX/2Sl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/2Sl;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v11

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/16 v0, 0x14

    new-instance v12, LX/BQE;

    invoke-direct {v12, v0}, LX/BQE;-><init>(I)V

    new-instance v7, LX/MMR;

    invoke-direct/range {v7 .. v13}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v5, LX/2Sl;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/2Sl;->A00:Lcom/meta/metaai/imagine/model/PromptParams;

    const/16 v0, 0xc

    invoke-static {v7, v3, v1, v2, v0}, LX/MMR;->A01(LX/MMR;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jay;->D00()I

    iget-object v0, v5, LX/2Sl;->A02:LX/9Tv;

    new-instance v2, LX/2Gg;

    invoke-direct {v2, v9, v0}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v5, v5, LX/2Sl;->A04:LX/chp;

    invoke-static {v4}, LX/KzT;->A01(LX/Jay;)LX/KzU;

    move-result-object v4

    const/16 v0, 0x217

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "overflow_menu"

    sget-object v3, LX/KzV;->A03:LX/KzV;

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v10}, LX/2Gg;->A01(LX/KzV;LX/KzU;LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BU6;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    iget-object p1, p1, LX/BU6;->A00:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v0, "10"

    invoke-static {v3, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "15"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "30"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "60"

    invoke-static {v0, p0, v3, v2, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/2k8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2k8;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BU6;

    check-cast p1, LX/1oV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BU6;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    iget-object v0, v0, LX/8jh;->A02:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    new-instance v1, LX/BvE;

    invoke-direct {v1, p0, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2XC;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2XC;

    const/16 v0, 0x10

    new-instance v1, LX/9he;

    invoke-direct {v1, p0, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/03R;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03R;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/JBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/JBS;->A00:LX/1oV;

    iput-object v3, v1, LX/JBS;->A03:LX/2XC;

    iput-object v2, v1, LX/JBS;->A02:LX/03R;

    iput-object v0, v1, LX/JBS;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v0}, LX/JBT;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/JBS;->A05:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/Nis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Nis;->A00:LX/1oV;

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BU6;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1q7;

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1v:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object p0

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v3, v3, LX/1q7;->A0J:LX/1Jh;

    invoke-static {p0, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1, p0, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/Os6;

    invoke-direct {v2, v0, p0, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/Os6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Os6;->A03:LX/1nZ;

    iput-object v1, v2, LX/Os6;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/Os6;->A04:LX/2ba;

    new-instance v1, LX/UoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UoM;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Os6;->A01:LX/UoM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BU6;

    check-cast p1, LX/Ymg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A02:LX/5mK;

    invoke-interface {p1}, LX/Ymg;->CM2()I

    move-result v0

    iget p0, v1, LX/5mK;->A00:I

    invoke-static {v0, p0}, LX/776;->A1X(II)Z

    move-result v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IrisSnapshotRequestManager Received trim signal and shouldCancel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Ymg;->CM2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Ymg;->CM2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1333be4

    invoke-virtual {v2, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v0, v3, LX/BU6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3, v5}, LX/BU6;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, LX/68M;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/68H;

    invoke-static {v5, v0, v1, v1, v1}, LX/68H;->A00(LX/68M;LX/68H;ZZZ)V

    goto/16 :goto_6

    :pswitch_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ge0;

    invoke-virtual {v0}, LX/Ge0;->A00()V

    goto/16 :goto_6

    :pswitch_3
    check-cast v5, Ljava/util/Set;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYo;

    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/FYo;->A07:LX/AZY;

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/FYo;->A08:Z

    if-eq v0, v1, :cond_7

    invoke-static {v2, v1}, LX/FYo;->A03(LX/FYo;Z)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v5, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v5, LX/3ZZ;

    iget-object v4, v5, LX/3ZZ;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3l6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/3l6;->A00:LX/43x;

    if-eqz v3, :cond_2

    iget-boolean v1, v3, LX/43x;->A09:Z

    if-nez v1, :cond_1

    iget-object v1, v5, LX/3ZZ;->A03:LX/65j;

    invoke-static {v1, v5}, LX/3ZZ;->A02(LX/65j;LX/3ZZ;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x2ff

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/43x;->A00(LX/43i;LX/43x;IZ)LX/43x;

    move-result-object v1

    new-instance v0, LX/3l6;

    invoke-direct {v0, v1}, LX/3l6;-><init>(LX/43x;)V

    :cond_0
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v5, LX/3ZZ;->A03:LX/65j;

    iget-object v0, v5, LX/3ZZ;->A02:LX/Lhi;

    invoke-virtual {v1, v0}, LX/65j;->A04(LX/Lhi;)V

    goto/16 :goto_6

    :cond_2
    const/16 v0, 0x5a4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9h7;

    invoke-static {v0}, LX/9h7;->A02(LX/9h7;)V

    iget-object v2, v0, LX/9h7;->A0B:LX/JwO;

    iget-wide v0, v0, LX/9h7;->A00:J

    invoke-interface {v2, v0, v1}, LX/JwO;->FE9(J)V

    goto/16 :goto_6

    :pswitch_6
    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/9s8;->A00(Landroid/app/Activity;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v5, LX/IY3;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFd;

    iget-object v1, v0, LX/RFd;->A01:LX/Yav;

    const-string v0, "is_contact_security_alert_enabled"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "should_present_security_alert"

    goto :goto_0

    :pswitch_8
    check-cast v5, LX/IY3;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BU6;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/Tvp;

    invoke-direct {v2, v0, v5, v1}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "should_present_security_alert"

    goto :goto_1

    :pswitch_9
    check-cast v5, LX/IY3;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFd;

    invoke-virtual {v0}, LX/RFd;->A01()Z

    move-result v4

    const-string v3, "should_present_peer_device_change_security_alert"

    :goto_0
    invoke-static {v5}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v0, LX/TrL;

    invoke-direct {v0, v5, v1, v3, v4}, LX/TrL;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/O71;->A01()V

    goto/16 :goto_6

    :pswitch_a
    check-cast v5, LX/IY3;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BU6;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/Tvp;

    invoke-direct {v2, v0, v5, v1}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "should_present_peer_device_change_security_alert"

    :goto_1
    invoke-static {v5}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v2}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Tvk;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Tvk;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/O71;->A01()V

    goto/16 :goto_6

    :pswitch_b
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxC;

    iget-object v1, v2, LX/KxC;->A03:LX/5mE;

    iget-object v0, v2, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v0, v2, LX/KxC;->A04:LX/KxB;

    invoke-virtual {v0}, LX/KxB;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :pswitch_c
    check-cast v5, LX/2iu;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxC;

    iget-object v1, v2, LX/KxC;->A03:LX/5mE;

    iget-object v0, v2, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v0, v2, LX/KxC;->A04:LX/KxB;

    invoke-virtual {v0}, LX/KxB;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/KxC;->A01:Landroid/os/Handler;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2, v5}, LX/KxC;->A02(LX/2iu;)V

    goto/16 :goto_6

    :pswitch_d
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxC;

    iget-object v1, v2, LX/KxC;->A03:LX/5mE;

    iget-object v0, v2, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v0, v2, LX/KxC;->A04:LX/KxB;

    invoke-virtual {v0}, LX/KxB;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :pswitch_e
    check-cast v5, LX/2iu;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxC;

    iget-object v1, v2, LX/KxC;->A03:LX/5mE;

    iget-object v0, v2, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v0, v2, LX/KxC;->A04:LX/KxB;

    invoke-virtual {v0}, LX/KxB;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :pswitch_f
    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxC;

    iget-object v1, v2, LX/KxC;->A03:LX/5mE;

    iget-object v0, v2, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v0, v2, LX/KxC;->A04:LX/KxB;

    invoke-virtual {v0}, LX/KxB;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v3, v2, LX/KxC;->A01:Landroid/os/Handler;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v5}, LX/KxC;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v5, LX/2iu;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxC;

    iget-object v1, v2, LX/KxC;->A03:LX/5mE;

    iget-object v0, v2, LX/LpD;->A00:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A04(LX/AYS;)V

    iget-object v0, v2, LX/KxC;->A04:LX/KxB;

    invoke-virtual {v0}, LX/KxB;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v3, v2, LX/KxC;->A01:Landroid/os/Handler;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_5
    invoke-virtual {v2, v5}, LX/KxC;->A01(LX/2iu;)V

    goto :goto_6

    :pswitch_11
    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sq1;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :pswitch_12
    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/BzP;

    if-eqz v2, :cond_7

    goto :goto_5

    :pswitch_13
    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/BzP;

    :goto_5
    iget-boolean v0, v2, LX/BzP;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/BzP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/BzP;->A0F:Z

    goto :goto_6

    :pswitch_14
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnq;

    iget-object v1, v0, LX/Dnq;->A0D:LX/3nI;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Dnq;->A0F:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_15
    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A0b:LX/Joo;

    invoke-interface {v0, v5, v1}, LX/Joo;->G03(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_7
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->EbB()V

    const/4 v1, 0x3

    new-instance v0, LX/WgM;

    invoke-direct {v0, v1}, LX/WgM;-><init>(I)V

    return-object v0

    :pswitch_19
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0t:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v4, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    sget-object v16, LX/C6K;->A00:LX/C6K;

    iget-object v15, v1, LX/3Je;->A0X:LX/HaD;

    iget-object v14, v1, LX/3Je;->A0M:LX/HaC;

    iget-object v13, v1, LX/3Je;->A0I:LX/HaB;

    const/16 v17, 0x0

    new-instance v8, LX/3eV;

    move-object v12, v8

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v18}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_1a
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A16:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v4, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v1}, LX/3Je;->A0P()LX/3eV;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1b
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A3B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v4, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v1}, LX/3Je;->A0T()LX/3eV;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1c
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v4, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v1}, LX/3Je;->A0S()LX/3eV;

    move-result-object v8

    goto :goto_7

    :pswitch_1d
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A2k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v4, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3e7;->A01:LX/3Je;

    sget-object v16, LX/CTV;->A00:LX/CTV;

    const/4 v1, 0x7

    new-instance v15, LX/BXI;

    invoke-direct {v15, v2, v1}, LX/BXI;-><init>(LX/3Je;I)V

    new-instance v14, LX/7pM;

    invoke-direct {v14, v2, v1}, LX/7pM;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/3Je;->A0B:LX/HaB;

    const/16 v17, 0x0

    new-instance v8, LX/3eV;

    move-object v12, v8

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v18}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_1e
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BU6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v0

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v1

    iget-object v1, v1, LX/3Ee;->A3S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7o4;

    iget-object v1, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v4, v1, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v11, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v7, v0, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v1}, LX/3Je;->A0V()LX/3eV;

    move-result-object v8

    :goto_7
    iget-object v9, v0, LX/3e7;->A02:LX/1fQ;

    iget-object v10, v0, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v4 .. v11}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v3}, LX/BU6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v3, v5}, LX/BU6;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v3, v5}, LX/BU6;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v3, v5}, LX/BU6;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v3}, LX/BU6;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
