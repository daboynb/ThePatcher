.class public final LX/7g4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7g4;->$t:I

    iput-object p2, p0, LX/7g4;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7g4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7g4;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7g4;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/7g4;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/7g4;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object p0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/7g4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/7g4;->A05:Ljava/lang/Object;

    check-cast v0, LX/6Fn;

    iget v7, v0, LX/6Fn;->A00:F

    iget-object v6, v0, LX/6Fn;->A06:LX/6Fi;

    iget-object v0, p0, LX/7g4;->A04:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Fq;

    iget-object v3, p0, LX/7g4;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/7g4;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/7g4;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/7g4;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/6Fs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/6Fs;->A03:LX/6Fq;

    iput-object v3, v5, LX/6Fs;->A06:Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LX/6Fs;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v1, v5, LX/6Fs;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/6Fs;->A07:Lkotlin/jvm/functions/Function2;

    iput v7, v5, LX/6Fs;->A00:F

    iput-object v6, v5, LX/6Fs;->A02:LX/6Fi;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/6Fs;->A01:Landroid/graphics/Rect;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    iget-object v4, p0, LX/7g4;->A04:Ljava/lang/Object;

    check-cast v4, LX/4Px;

    iget-object v3, p0, LX/7g4;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Py;

    iget-object v0, p0, LX/7g4;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9lp;

    iget-object v1, p0, LX/7g4;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/7g4;->A05:Ljava/lang/Object;

    check-cast v0, LX/4Bg;

    new-instance v5, LX/4Qc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/4Qc;->A02:LX/4Px;

    iput-object v3, v5, LX/4Qc;->A03:LX/4Py;

    iput-object v2, v5, LX/4Qc;->A00:LX/9lp;

    iput-object v1, v5, LX/4Qc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/4Qc;->A01:LX/4Bg;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Qc;->A05:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7g4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v9, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/4Cx;->A04:LX/Eul;

    iget-object v7, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/7g4;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/7g4;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, LX/4Cx;->A05:LX/3z1;

    iget-object v1, p0, LX/7g4;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/7g4;->A04:Ljava/lang/Object;

    check-cast v4, LX/4Mh;

    iget-object v0, p0, LX/7g4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    new-instance v5, LX/4Qd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/4Qd;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/4Qd;->A06:LX/Eul;

    iput-object v7, v5, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/4Qd;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/4Qd;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v2, v5, LX/4Qd;->A08:LX/JfD;

    iput-object v1, v5, LX/4Qd;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/4Qd;->A0A:LX/7k2;

    invoke-static {v7}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A0z:LX/2qg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v5, LX/4Qd;->A07:LX/Yav;

    const-string v0, "bounce_nux"

    iput-object v0, v5, LX/4Qd;->A0D:Ljava/lang/String;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v5, LX/4Qd;->A01:Landroid/animation/ValueAnimator;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v0, "clips_tab_push_notif"

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/4Qd;->A0E:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v5, LX/4Qd;->A0K:Z

    iget-object v0, v5, LX/4Qd;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v0, v6, :cond_4

    iget-object v0, v5, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v5, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/4Qd;->A09:LX/4Ll;

    new-instance v0, LX/4Qe;

    invoke-direct {v0, v5}, LX/4Qe;-><init>(LX/4Qd;)V

    iput-object v0, v5, LX/4Qd;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/4Qf;

    invoke-direct {v0, v5}, LX/4Qf;-><init>(LX/4Qd;)V

    iput-object v0, v5, LX/4Qd;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, LX/4Mh;->A0i(LX/JaX;)V

    sget-object v10, LX/4Qh;->A00:LX/4Qh;

    iget-object v9, v5, LX/4Qd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v0

    const-string v8, "key_has_successfully_swiped"

    invoke-interface {v0, v8, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v9, v10}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v0

    const-string v6, "key_last_swiped_timestamp_ms"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v6, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v7, :cond_0

    if-nez v1, :cond_0

    invoke-static {v9, v10}, LX/4Qh;->A00(Lcom/instagram/common/session/UserSession;LX/4Qh;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v8, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/4Qd;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/7g4;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/7g4;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7g4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/7g4;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7g4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7g4;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7g4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7g4;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7g4;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/7g4;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7g4;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/7g4;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
