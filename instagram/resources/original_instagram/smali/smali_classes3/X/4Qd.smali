.class public final LX/4Qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/JaX;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A04:LX/7bB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eul;

.field public A07:LX/Yav;

.field public A08:LX/JfD;

.field public A09:LX/4Ll;

.field public A0A:LX/7k2;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(LX/4Qd;)LX/7bB;
    .locals 2

    iget-object v0, p0, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4Qd;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/4Qd;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Qd;->A0H:Z

    iget-object v0, p0, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4u0;

    iget-object v3, p0, LX/4Qd;->A0A:LX/7k2;

    const/4 v5, 0x1

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/4Qd;->A04(LX/7bB;LX/7k2;LX/4u0;ZZ)V

    invoke-direct {p0, v2}, LX/4Qd;->A02(LX/7bB;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/7bB;)V
    .locals 9

    sget-object v1, LX/4Qh;->A00:LX/4Qh;

    iget-object v0, p0, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v4

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "key_last_nux_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string v1, "key_nux_lifetime_impression_count"

    invoke-interface {v4, v1, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v7, p0, LX/4Qd;->A06:LX/Eul;

    iget-object v1, p0, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    iget-object v5, p0, LX/4Qd;->A08:LX/JfD;

    iget-object v0, p0, LX/4Qd;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v6, p0, LX/4Qd;->A0D:Ljava/lang/String;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method private final A03(LX/7bB;)V
    .locals 8

    iget-object v7, p0, LX/4Qd;->A06:LX/Eul;

    iget-object v1, p0, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    iget-object v5, p0, LX/4Qd;->A08:LX/JfD;

    iget-object v0, p0, LX/4Qd;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v6, p0, LX/4Qd;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_scroll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method private final A04(LX/7bB;LX/7k2;LX/4u0;ZZ)V
    .locals 11

    move-object v6, p0

    iget-object v3, p0, LX/4Qd;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, -0x3ee00000    # -10.0f

    if-eqz p4, :cond_0

    const/high16 v1, -0x3f400000    # -6.0f

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v9, LX/2sh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput v2, v9, LX/2sh;->A00:I

    new-instance v2, LX/ASN;

    move-object v10, p3

    invoke-direct {v2, p0, p3, p4}, LX/ASN;-><init>(LX/4Qd;LX/4u0;Z)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/8Ki;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, LX/8Ki;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_2

    invoke-static {p1, p2, p0, v5}, LX/4Qd;->A08(LX/7bB;LX/7k2;LX/4Qd;Z)Z

    iget-object v2, p0, LX/4Qd;->A0B:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A05(LX/7bB;LX/4Qd;Z)V
    .locals 8

    iget-object v7, p1, LX/4Qd;->A06:LX/Eul;

    iget-object v1, p1, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7bB;->A0L:LX/4vm;

    iget-object v5, p1, LX/4Qd;->A08:LX/JfD;

    iget-object v0, p1, LX/4Qd;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v6, p1, LX/4Qd;->A0D:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v7, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_scroll_awareness_nux_dismissal"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "nux_type"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "tap_dismiss"

    :goto_0
    const-string v0, "action_source"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back_or_exit_button"

    goto :goto_0
.end method

.method public static final A06(LX/4Qd;)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4Qd;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, v11, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1FG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-static {v11}, LX/4Qd;->A00(LX/4Qd;)LX/7bB;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v11, LX/4Qd;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v11, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v7, LX/4Qh;->A00:LX/4Qh;

    invoke-virtual {v7, v3}, LX/4Qh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v1

    const-string v0, "key_nux_lifetime_impression_count"

    invoke-interface {v1, v0, v15}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82088c00091493L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_1

    const-string v4, "key_last_nux_timestamp"

    const-wide/32 v5, 0x5265c00

    invoke-static {v3, v7}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v15, v11, LX/4Qd;->A0H:Z

    iget-object v0, v11, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4u0;

    iget-object v13, v11, LX/4Qd;->A0A:LX/7k2;

    move/from16 p0, v15

    invoke-direct/range {v11 .. v16}, LX/4Qd;->A04(LX/7bB;LX/7k2;LX/4u0;ZZ)V

    invoke-direct {v11, v12}, LX/4Qd;->A02(LX/7bB;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/4Qh;->A00:LX/4Qh;

    iget-object v0, v11, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v1

    const-string v0, "key_has_successfully_swiped"

    invoke-interface {v1, v0, v15}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v11, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "key_last_swiped_timestamp_ms"

    const-wide/32 v9, 0xf731400

    invoke-static {v7, v4}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v6, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v0, v5, v9

    const/4 v5, 0x0

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v7, v4}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v1

    const-string v0, "key_swiped_on_last_view"

    invoke-interface {v1, v0, v15}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    :cond_4
    iget-object v1, v12, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "key_last_nux_timestamp"

    const-wide/32 v6, 0x5265c00

    invoke-static {v8, v4}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v4, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, v11, LX/4Qd;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7bB;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v11, LX/4Qd;->A0L:Z

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method

.method public static final A07(LX/4Qd;Z)V
    .locals 3

    iget-object v0, p0, LX/4Qd;->A0C:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/4Qd;->A0B:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4Qd;->A04:LX/7bB;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/4Qd;->A00(LX/4Qd;)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/4Qd;->A0A:LX/7k2;

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/4Qd;->A08(LX/7bB;LX/7k2;LX/4Qd;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, LX/4Qd;->A03(LX/7bB;)V

    :cond_1
    iget-object v0, p0, LX/4Qd;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0N()V

    return-void
.end method

.method public static final A08(LX/7bB;LX/7k2;LX/4Qd;Z)Z
    .locals 4

    iget-object v3, p2, LX/4Qd;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-boolean v0, v0, LX/5Sl;->A12:Z

    if-eq v0, p3, :cond_2

    const/4 v0, 0x0

    check-cast p1, LX/4Cy;

    sget-object v1, LX/KDz;->A0I:LX/KEL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v1, LX/KDz;->A0a:LX/KEL;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v1, LX/KDz;->A0H:LX/KEL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, p1, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object v0, p2, LX/4Qd;->A04:LX/7bB;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    iput-object p0, p2, LX/4Qd;->A04:LX/7bB;

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1}, LX/4Qd;->A07(LX/4Qd;Z)V

    iput-boolean v1, p0, LX/4Qd;->A0I:Z

    iput-boolean v0, p0, LX/4Qd;->A0J:Z

    :cond_0
    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final Es4()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4Qd;->A07(LX/4Qd;Z)V

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final F4o(FFI)V
    .locals 2

    iget-object v0, p0, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/4Qd;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/4Qd;->A07(LX/4Qd;Z)V

    :cond_0
    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/4Qd;->A0L:Z

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4Qd;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/4Qd;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0E:LX/7b9;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/EtM;

    invoke-direct {v0, p0}, LX/EtM;-><init>(LX/4Qd;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Qd;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0E:LX/7b9;

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0}, LX/4Qd;->A01()V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->DBp()LX/12u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12u;->BW6()Z

    move-result v5

    :goto_0
    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :goto_1
    if-nez v5, :cond_0

    iget-object v0, p0, LX/4Qd;->A0C:Ljava/lang/Runnable;

    invoke-static {v0, v3, v4}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x2710

    goto :goto_1
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
