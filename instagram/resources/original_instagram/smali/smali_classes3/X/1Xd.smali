.class public final LX/1Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaX;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/1Xc;


# direct methods
.method public constructor <init>(LX/1Xc;)V
    .locals 1

    iput-object p1, p0, LX/1Xd;->A02:LX/1Xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Xd;->A01:Z

    return-void
.end method

.method private final A00()V
    .locals 6

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    iget-object v4, p0, LX/1Xd;->A02:LX/1Xc;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/7oP;

    invoke-direct {v0, v4, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/KwX;

    invoke-direct {v3, v5, v4, v0}, LX/KwX;-><init>(Landroid/view/Choreographer;LX/1Xc;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a6000525e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v4, LX/1Xc;->A00:LX/KwX;

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public final Ef9(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xd;->A02:LX/1Xc;

    iget-object v0, v0, LX/1Xc;->A08:LX/1Ii;

    const-string v1, "thread_item_render_failed"

    invoke-static {v0}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfU(I)Z
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/1Xd;->A00:I

    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1Xd;->A00:I

    iget-object v4, v5, LX/1Xd;->A02:LX/1Xc;

    iget-object v7, v4, LX/1Xc;->A08:LX/1Ii;

    iget-boolean v1, v4, LX/1Xc;->A03:Z

    const-string v0, "seen_message_id_in_model"

    invoke-virtual {v7, v0, v1}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    iget-object v6, v4, LX/1Xc;->A09:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-static {v7}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/1Xc;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3xB;->A00:LX/3xB;

    invoke-virtual {v0, v8}, LX/3xB;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c9001211a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/1Xc;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v2, v5, LX/1Xd;->A01:Z

    move/from16 v15, p1

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v2, "via_push_notification"

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v2, v5, LX/1Xd;->A00:I

    move/from16 v16, v2

    invoke-interface/range {v11 .. v16}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogThreadRenderingEnd(ZZZII)V

    :cond_1
    iget-object v10, v4, LX/1Xc;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-boolean v2, v4, LX/1Xc;->A03:Z

    if-nez v2, :cond_4

    iget-boolean v2, v5, LX/1Xd;->A01:Z

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Xc;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-direct {v5}, LX/1Xd;->A00()V

    :cond_3
    iput-boolean v14, v5, LX/1Xd;->A01:Z

    return v14

    :cond_4
    iget v9, v5, LX/1Xd;->A00:I

    const-string v2, "thread_frame_displayed"

    invoke-virtual {v7, v2, v13}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    iget-object v3, v4, LX/1Xc;->A07:LX/1Jy;

    iget-object v12, v3, LX/AR1;->A08:LX/1Ka;

    iget-object v11, v12, LX/1Ka;->A01:LX/9om;

    const-string v2, "render_pass_count"

    invoke-virtual {v11, v2, v9}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v12, v15}, LX/1Ka;->A01(I)V

    invoke-static {v8}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v16

    if-eqz v16, :cond_7

    const-string v2, "via_push_notification"

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v10, :cond_5

    iget-boolean v2, v4, LX/1Xc;->A03:Z

    const/16 v19, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/16 v19, 0x1

    :cond_6
    move/from16 v18, v14

    move/from16 v20, v15

    move/from16 v21, v9

    invoke-interface/range {v16 .. v21}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogThreadRenderingEnd(ZZZII)V

    :cond_7
    invoke-virtual {v3}, LX/9om;->A0H()V

    const-string v2, "inbox"

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v10, v4, LX/1Xc;->A04:Landroid/os/Handler;

    new-instance v9, LX/KwW;

    invoke-direct {v9, v4}, LX/KwW;-><init>(LX/1Xc;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v10, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v2, v4, LX/1Xc;->A03:Z

    if-nez v2, :cond_b

    const-string v2, "via_push_notification"

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LX/1Ii;->A0C:LX/2dt;

    invoke-virtual {v7, v2}, LX/1Ii;->A01(LX/2dt;)V

    :cond_9
    :goto_0
    iput-boolean v13, v4, LX/1Xc;->A02:Z

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/1Xc;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    invoke-direct {v5}, LX/1Xd;->A00()V

    return v13

    :cond_b
    iget-object v10, v7, LX/1Ii;->A08:LX/2ds;

    iget-object v3, v10, LX/2ds;->A05:LX/3vl;

    if-eqz v3, :cond_c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/3vl;->A07:Ljava/lang/Integer;

    :cond_c
    const-string v3, "DIRECT_THREAD_MESSAGES_RENDER_END"

    invoke-static {v7}, LX/1Ii;->A00(LX/1Ii;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    invoke-virtual {v10, v2, v7, v3}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    sget v9, LX/1Ii;->A0A:I

    add-int/lit8 v2, v9, 0x1

    sput v2, LX/1Ii;->A0A:I

    iget-object v3, v10, LX/2ds;->A05:LX/3vl;

    if-eqz v3, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/3vl;->A05:Ljava/lang/Integer;

    :cond_d
    sget-object v2, LX/2dt;->A03:LX/2dt;

    invoke-virtual {v7, v2}, LX/1Ii;->A01(LX/2dt;)V

    const-string v2, "via_push_notification"

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v7, v4, LX/1Xc;->A04:Landroid/os/Handler;

    new-instance v6, LX/8Hx;

    invoke-direct {v6, v4}, LX/8Hx;-><init>(LX/1Xc;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
