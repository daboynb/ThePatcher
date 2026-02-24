.class public final LX/5Ex;
.super LX/7k9;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/Ipm;
.implements LX/Chl;


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/1tc;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/Cmo;

.field public A06:LX/3vR;

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/4d2;

.field public final A0E:LX/5Ek;

.field public final A0F:LX/5Ey;

.field public final A0G:LX/4Mh;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/4Vh;

.field public final A0K:LX/5Di;

.field public final A0L:LX/5Sa;

.field public final A0M:LX/8Dj;

.field public final A0N:LX/4w5;

.field public final A0O:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4d2;LX/4Vh;LX/5Di;LX/5Sa;LX/8Dj;LX/5Ek;LX/4w5;LX/4Mh;)V
    .locals 14

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object/from16 v13, p13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p12

    invoke-direct/range {v5 .. v13}, LX/7k9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4d2;LX/5Di;LX/4w5;LX/4Mh;)V

    iput-object p1, p0, LX/5Ex;->A08:Landroid/content/Context;

    iput-object v8, p0, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v13, p0, LX/5Ex;->A0G:LX/4Mh;

    iput-object v11, p0, LX/5Ex;->A0K:LX/5Di;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Ex;->A0J:LX/4Vh;

    iput-object v12, p0, LX/5Ex;->A0N:LX/4w5;

    iput-object v10, p0, LX/5Ex;->A0D:LX/4d2;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Ex;->A0M:LX/8Dj;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Ex;->A0L:LX/5Sa;

    iput-object v1, p0, LX/5Ex;->A0E:LX/5Ek;

    iput-object v6, p0, LX/5Ex;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Ex;->A0A:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Ex;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/5Ex;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bf200171a92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bf200181a93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/5Ey;

    invoke-direct {v0, v8, v4, v1}, LX/5Ey;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, p0, LX/5Ex;->A0F:LX/5Ey;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5Ex;->A0I:Landroid/os/Handler;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840bf2001002fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/5Ex;->A07:F

    new-instance v0, LX/5Fa;

    invoke-direct {v0, p0}, LX/5Fa;-><init>(LX/5Ex;)V

    iput-object v0, p0, LX/5Ex;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Ex;)LX/3vR;
    .locals 2

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/5Ex;->A0D:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    if-eqz p2, :cond_1

    iget-object v5, v4, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v5, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v14, "swipe_down"

    :goto_0
    iget-object v8, v3, LX/5Ex;->A0E:LX/5Ek;

    invoke-static {v3}, LX/5Ex;->A07(LX/5Ex;)Z

    move-result v15

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-string v13, "ended"

    move-object/from16 v7, p1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v6 .. v15}, LX/5Ek;->A00(LX/7bB;LX/5Sl;LX/5Ek;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v15, v3, LX/5Ex;->A08:Landroid/content/Context;

    iget v0, v3, LX/5Ex;->A07:F

    const/high16 p6, 0x3f800000    # 1.0f

    move-object/from16 p2, p4

    move-object/from16 p3, p5

    move-object v14, v8

    move-object/from16 p4, v13

    move/from16 p5, v0

    invoke-virtual/range {v14 .. v22}, LX/5Ek;->A01(Landroid/content/Context;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    invoke-virtual {v3}, LX/7k9;->A0P()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/5Ex;->A01:LX/1tc;

    iget-object v0, v3, LX/5Ex;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/5Ex;->A04:Z

    sget-object v0, LX/3wE;->A09:LX/3wE;

    invoke-virtual {v5, v4, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    iget-object v0, v5, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    iget-object v1, v0, LX/3wE;->A00:LX/8vg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/3vR;->A0r(Z)V

    iget-object v1, v4, LX/3vR;->A4m:LX/3vX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6, v3, v2}, LX/5Ex;->A03(LX/7bB;LX/5Ex;Z)V

    iget-object v0, v3, LX/5Ex;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v3, LX/5Ex;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/5Ex;->A0G:LX/4Mh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/4Mh;->A0X(F)V

    :cond_2
    iget-object v1, v3, LX/5Ex;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/5Ex;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, v3, LX/5Ex;->A03:Z

    return-void

    :cond_3
    const-string v14, "switch_tab"

    goto :goto_0

    :cond_4
    const-string v14, "scroll_away"

    goto :goto_0
.end method

.method public static final A02(LX/7bB;LX/5Ex;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p1, LX/5Ex;->A0F:LX/5Ey;

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    const-string v5, "key_clips_fast_play_ui_ads_last_shown_timestamp_ms"

    const-string v4, "key_clips_fast_play_ui_ads_shown_count"

    :goto_0
    iget-object v3, v1, LX/5Ey;->A00:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {p0, p1}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iget-object v1, v2, LX/3vR;->A4m:LX/3vX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p1, LX/5Ex;->A0E:LX/5Ek;

    iget-object v0, p1, LX/5Ex;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p0}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, v5, LX/5Ek;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/5Ek;->A00:LX/9Tv;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_fast_reels_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/5Ek;->A02:LX/3z1;

    iget-object v1, v3, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7bB;->A0W:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_reels_nux_trigger"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "key_clips_fast_play_ui_last_shown_timestamp_ms"

    const-string v4, "key_clips_fast_play_ui_shown_count"

    goto/16 :goto_0
.end method

.method public static final A03(LX/7bB;LX/5Ex;Z)V
    .locals 5

    iget-object v4, p1, LX/5Ex;->A0G:LX/4Mh;

    invoke-virtual {v4}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5g5;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-boolean v2, p0, LX/7bB;->A0j:Z

    iget-object v1, p1, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v2, :cond_2

    const-wide v1, 0x8113320001698bL

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x8113320000698aL

    goto :goto_0
.end method

.method public static final A04(LX/5Ex;)V
    .locals 7

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/5f8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Ex;->A0N:LX/4w5;

    check-cast v5, LX/5f8;

    iget-object v0, p0, LX/5Ex;->A0M:LX/8Dj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8Dj;->A0P()Landroid/view/View;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/5Ex;->A0L:LX/5Sa;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5Sa;->A02:Landroid/view/View;

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    :cond_1
    iget-object v0, p0, LX/5Ex;->A0K:LX/5Di;

    invoke-virtual {v0}, LX/5Di;->A0P()V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method

.method public static final A05(LX/5Ex;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/4u0;->A0A()I

    move-result p0

    invoke-virtual {p1, p0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public static final A06(LX/7bB;LX/5Ex;)Z
    .locals 5

    invoke-virtual {p0}, LX/7bB;->A0N()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/7bB;->A0j:Z

    iget-object v0, p1, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_6

    const-wide v0, 0x8113320001698bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/3vR;->A06:I

    invoke-virtual {p0}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_1
    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    return v4

    :cond_1
    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_3

    const v2, -0x64ed2973

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7tU;

    invoke-direct {v0, p0}, LX/7tU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7tV;->A00(LX/7tU;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x37a21086

    invoke-interface {p0, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bf200304cd9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p1, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ej;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/5Ex;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf200124cd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :cond_5
    return v3

    :cond_6
    const-wide v0, 0x8113320000698aL

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/7bB;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1
.end method

.method public static final A07(LX/5Ex;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    iget-object v0, p0, LX/5Ex;->A0D:LX/4d2;

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A32:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A08(LX/5Ex;F)Z
    .locals 8

    iget-object v0, p0, LX/5Ex;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v7, 0x43160000    # 150.0f

    :goto_0
    invoke-static {v4}, LX/5Wl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v5, LX/8ny;->A02:LX/8ny;

    iget-object v4, p0, LX/5Ex;->A08:Landroid/content/Context;

    iget-object v3, p0, LX/5Ex;->A0J:LX/4Vh;

    iget v0, v3, LX/4Vh;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/4Vh;->A00:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v1, v0, v2}, LX/8ny;->A0N(Landroid/content/Context;FFI)LX/99l;

    move-result-object v4

    iget v0, v3, LX/4Vh;->A01:I

    int-to-float v3, v0

    iget v1, v4, LX/99l;->A00:I

    iget v0, v4, LX/99l;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    cmpg-float v0, v6, p1

    if-gtz v0, :cond_3

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, v6, p1

    if-gtz v0, :cond_2

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/5Ex;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v7

    goto :goto_2

    :cond_3
    sub-float/2addr v3, p1

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v7

    :goto_2
    if-gtz v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/5Ex;->A08:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840bf2001a02feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v7

    goto :goto_0
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/5Ex;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ex;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ex;->A0I:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5Ex;->A0T()V

    invoke-super {p0}, LX/7k9;->A0O()V

    return-void
.end method

.method public final A0T()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Ex;->A05:LX/Cmo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ex;->A06:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ex;->A05:LX/Cmo;

    iput-object v0, p0, LX/5Ex;->A06:LX/3vR;

    return-void
.end method

.method public final A0U(LX/7bB;LX/5Sl;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iget-object v2, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Ex;->A06:LX/3vR;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ex;->A05:LX/Cmo;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5Ex;->A0T()V

    new-instance v1, LX/Ccp;

    invoke-direct {v1, v3, p1, p0}, LX/Ccp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Ex;->A05:LX/Cmo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iput-object v2, p0, LX/5Ex;->A06:LX/3vR;

    return-void
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v7, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5Ex;->A0T()V

    iget-object v0, p0, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LX/5Sl;

    iget-object v6, v5, LX/5Sl;->A0B:LX/3vR;

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v4, LX/7bB;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/5Ex;->A01(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p1, LX/0TP;->A06:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, LX/5Sl;

    iget-object v2, v5, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_2

    sget-object v1, LX/3wE;->A09:LX/3wE;

    iget-object v0, v2, LX/3vR;->A4b:LX/3vX;

    invoke-virtual {v0, v2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/5Ex;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/7bB;->A0j:Z

    iget-object v0, p0, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v1, :cond_3

    const-wide v1, 0x8113320001698bL

    :goto_0
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v5}, LX/5Ex;->A0U(LX/7bB;LX/5Sl;)V

    return-void

    :cond_3
    const-wide v1, 0x8113320000698aL

    goto :goto_0
.end method

.method public final DY4(LX/7bB;)Z
    .locals 2

    invoke-static {p1, p0}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EWG(LX/3vR;)V
    .locals 2

    iget-object v0, p0, LX/5Ex;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v0, :cond_0

    iget-object v0, p1, LX/3vR;->A4m:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Ex;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7k9;->A0P()V

    :cond_0
    return-void
.end method

.method public final F5F(LX/7bB;)V
    .locals 4

    invoke-static {p1, p0}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Ex;->A0F:LX/5Ey;

    iget-boolean v1, p1, LX/7bB;->A0j:Z

    iget-object v0, p0, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/5Ey;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5Ex;->A00:LX/7bB;

    iget-object v3, p0, LX/5Ex;->A0I:Landroid/os/Handler;

    iget-object v2, p0, LX/5Ex;->A0O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
