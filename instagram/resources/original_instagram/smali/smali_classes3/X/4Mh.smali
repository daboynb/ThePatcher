.class public final LX/4Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/YhD;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/media/AudioManager;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/00W;

.field public A06:LX/9lb;

.field public A07:LX/Jqm;

.field public A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A09:LX/9Tv;

.field public A0A:LX/Ccl;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/Cgo;

.field public A0D:LX/4Mc;

.field public A0E:LX/0pV;

.field public A0F:LX/4Mg;

.field public A0G:LX/7k2;

.field public A0H:LX/7k2;

.field public A0I:LX/7k2;

.field public A0J:LX/4BK;

.field public A0K:LX/Tc5;

.field public A0L:LX/Iip;

.field public A0M:LX/4Mi;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Set;

.field public A0R:Ljava/util/Set;

.field public A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:Lkotlin/jvm/functions/Function0;

.field public A0a:Lkotlin/jvm/functions/Function0;

.field public A0b:Lkotlin/jvm/functions/Function0;

.field public A0c:Lkotlin/jvm/functions/Function0;

.field public A0d:Lkotlin/jvm/functions/Function0;

.field public A0e:Lkotlin/jvm/functions/Function0;

.field public A0f:Lkotlin/jvm/functions/Function0;

.field public A0g:LX/1rd;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:LX/Yn9;

.field public A0o:LX/1rd;


# direct methods
.method private final A00(LX/5g5;Ljava/lang/String;)I
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pausePlayer: pauseReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", viewHolder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.pausePlayer pauseReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf8a608

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i8;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_2
    invoke-interface {v1, p2}, LX/5i8;->FU0(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7b24edc5

    invoke-static {v0}, LX/3mk;->A00(I)V

    return v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x8093aa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x48ff6978    # 523083.75f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A01(LX/4Mh;)J
    .locals 3

    iget-object v2, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p0, :cond_1

    const-wide v0, 0x8209e900cd16caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x8412320003040fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public static final A02(LX/4Mh;)LX/8k5;
    .locals 4

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    new-instance v2, LX/8k5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8k5;->A00:LX/7bB;

    iput-object v0, v2, LX/8k5;->A01:LX/5i8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method private final A03()V
    .locals 6

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0e()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    invoke-virtual {v5}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A2v:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ll;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0, v4}, LX/4Aw;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/4Mh;->A02(LX/4Mh;)LX/8k5;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4Mh;->A0J:LX/4BK;

    iget-boolean v0, v0, LX/4BK;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/8k5;->A01:LX/5i8;

    iget-object v2, v4, LX/8k5;->A00:LX/7bB;

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {v2, v3, p0, v1, v0}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4Mh;->A05:LX/00W;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8209e900cc16c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, LX/4Mh;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/4Mh;->A0o:LX/1rd;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-boolean v1, p0, LX/4Mh;->A0j:Z

    iget-object v2, v4, LX/8k5;->A01:LX/5i8;

    iget-object v1, v4, LX/8k5;->A00:LX/7bB;

    const/4 v6, 0x0

    const/4 v0, -0x5

    invoke-static {v1, v2, p0, v6, v0}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 v7, 0x6

    new-instance v2, LX/BKC;

    invoke-direct/range {v2 .. v9}, LX/BKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/4Mh;->A0o:LX/1rd;

    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method private final A05()V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/4Mh;->A0g:LX/1rd;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4Mh;->A0W(F)V

    iget-object v3, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900d13eacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8409e900d20224L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_0
    iget-object v0, p0, LX/4Mh;->A05:LX/00W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, LX/GAA;

    invoke-direct/range {v2 .. v8}, LX/GAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v5

    :cond_1
    iput-object v5, p0, LX/4Mh;->A0g:LX/1rd;

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static A06(LX/2nY;LX/2nY;LX/4Mh;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v1, p3

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/4Mh;->A0P:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p2, LX/4Mh;->A0P:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_started_playing"

    const-string v4, "REELS"

    iget-object v0, p2, LX/4Mh;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "unknown"

    :cond_2
    sget-object v6, LX/267;->A00:LX/267;

    invoke-static/range {v1 .. v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    new-instance v3, LX/7vU;

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-direct {v3, p1, p0, v1, v0}, LX/7vU;-><init>(LX/2nY;LX/2nY;ZZ)V

    iget-object v0, p2, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Jaj;->FPl(LX/7vU;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v6, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_f

    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v4, v0, LX/5Sl;->A0H:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p2, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaX;

    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-interface {v1, v3, v4, v0}, LX/JaX;->FOh(LX/7bB;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_5
    move-object v4, v7

    goto :goto_1

    :cond_6
    iget-object v2, p2, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, p2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object p1

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    invoke-static {v4, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_5
    iget-object v8, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/11v;

    goto :goto_6

    :cond_7
    move-object v9, v7

    goto :goto_5

    :cond_8
    move-object v10, v7

    goto :goto_4

    :cond_9
    move-object v11, v7

    goto :goto_3

    :goto_6
    if-nez v8, :cond_a

    sget-object v8, LX/11v;->A08:LX/11v;

    :cond_a
    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_b
    invoke-static {v4}, LX/RYL;->A00(Lcom/instagram/common/session/UserSession;)LX/A5v;

    move-result-object v0

    iget-object v5, v0, LX/A5v;->A00:LX/9hM;

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object p0, v7

    goto :goto_7

    :goto_8
    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, LX/9hF;->A04:LX/9hF;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v1, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v1, v0, p0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x20c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_f
    iget-object v2, p2, LX/4Mh;->A0K:LX/Tc5;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Tc5;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Tc5;->A0E:Z

    iget-boolean v0, v2, LX/Tc5;->A08:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v2, LX/Tc5;->A0A:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/Tc5;->A05:LX/AB8;

    invoke-virtual {v0}, LX/AB8;->A00()V

    iput-boolean v1, v2, LX/Tc5;->A0A:Z

    :cond_10
    :goto_9
    iget-object v2, p2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/LkG;

    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    const-class v0, LX/8Ck;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Ck;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/8Ck;->A00:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v7, "reason"

    const v5, 0x1332271

    iget-object v4, v9, LX/8Ck;->A01:LX/3aq;

    if-nez v0, :cond_12

    const-string v0, "tapped_media_id_is_missing"

    invoke-interface {v4, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_b

    :cond_11
    invoke-static {v2}, LX/Tc5;->A01(LX/Tc5;)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    if-eqz v10, :cond_13

    const/4 v1, 0x1

    :cond_13
    const-string v0, "viewing media id exist"

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v9, LX/8Ck;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    const-string v0, "media_id_mismatch"

    invoke-interface {v4, v5, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-interface {v4, v5, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v1, v9, LX/8Ck;->A00:Ljava/lang/String;

    goto :goto_b

    :cond_14
    const/4 v8, 0x2

    goto :goto_a

    :goto_b
    if-eqz v6, :cond_16

    iget-object v0, p2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCt()LX/NqM;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/ATd;->A00:LX/3aq;

    const v1, 0x2f440d88

    invoke-virtual {v2, v1, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v1, v5}, LX/G25;->markerStart(II)V

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v1, v5, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v0, "did_open_reels_viewer"

    invoke-static {v6, v0, v5}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-static {p2, v0}, LX/4Mh;->A0G(LX/4Mh;I)V

    invoke-virtual {p2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-static {p2, v0}, LX/4Mh;->A0F(LX/4Mh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A07(LX/7bB;LX/5g5;IZZZZ)V
    .locals 27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preparePlayer: clipsItemId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", earlyPrepare="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOnViewBound="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.preparePlayer earlyPrepare="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1ad40788

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v14, v2, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaj;

    invoke-interface {v0}, LX/Jaj;->FOn()V

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/1rp;->A02:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/1rp;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v3, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8112f40000690eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v7, 0x0

    move-object/from16 v0, p2

    move/from16 v26, p6

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/4Mh;->A0M:LX/4Mi;

    invoke-virtual {v3, v1, v0}, LX/4Mi;->A00(LX/7bB;LX/5g5;)LX/5i8;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/4Mh;->A0K(LX/5g5;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_a

    :cond_5
    const/4 v11, 0x0

    if-nez p6, :cond_a

    if-nez p7, :cond_a

    invoke-static {v1}, LX/5gK;->A04(LX/7bB;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, LX/5gK;->A03(LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-eqz p5, :cond_7

    iget-object v3, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x2081119c00036547L    # 4.073754447813288E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v2, LX/4Mh;->A0M:LX/4Mi;

    invoke-virtual {v3, v1, v0}, LX/4Mi;->A00(LX/7bB;LX/5g5;)LX/5i8;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v1, v0}, LX/5i8;->E3R(LX/7bB;LX/5g5;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-boolean v3, v0, LX/5g5;->A09:Z

    if-nez v3, :cond_a

    iget-boolean v3, v0, LX/5g5;->A08:Z

    if-nez v3, :cond_a

    iget-object v3, v0, LX/5g5;->A04:LX/eaD;

    if-eqz v3, :cond_9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0xc761c2c

    goto/16 :goto_f

    :cond_a
    :goto_1
    const/4 v9, 0x0

    if-eqz v11, :cond_e

    :try_start_1
    const-string v4, "ClipsVideoPlayerController.recreatePlayerForMissingTextureView"

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x5c3f879d

    invoke-static {v4, v3}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :try_start_2
    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/4Mh;->A0M:LX/4Mi;

    invoke-virtual {v4, v3}, LX/4Mi;->A01(Ljava/lang/String;)LX/5i8;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v3, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v3}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, LX/5i8;->FU0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6}, LX/5i8;->Fc8(Ljava/lang/String;)V

    invoke-interface {v8, v2}, LX/5i8;->Fdw(LX/4Mh;)V

    :cond_c
    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v3

    iget-object v10, v3, LX/4u5;->A00:LX/9lp;

    iget-object v8, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Mh;->A0F:LX/4Mg;

    iget-object v3, v2, LX/4Mh;->A0X:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8E6;

    invoke-static {v10, v1, v8, v6, v3}, LX/7v5;->A00(LX/9lp;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8E6;)LX/5i8;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, -0x2ed84ec0

    invoke-static {v6}, LX/3mk;->A00(I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x74d880ca

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    iget-object v4, v2, LX/4Mh;->A0M:LX/4Mi;

    invoke-virtual {v4, v1, v0}, LX/4Mi;->A00(LX/7bB;LX/5g5;)LX/5i8;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v3

    iget-object v10, v3, LX/4u5;->A00:LX/9lp;

    iget-object v8, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Mh;->A0F:LX/4Mg;

    iget-object v3, v2, LX/4Mh;->A0X:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8E6;

    invoke-static {v10, v1, v8, v6, v3}, LX/7v5;->A00(LX/9lp;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8E6;)LX/5i8;

    move-result-object v3

    :cond_f
    :goto_2
    invoke-interface {v3}, LX/5i8;->AKh()V

    invoke-interface {v3, v2}, LX/5i8;->AAi(LX/4Mh;)V

    invoke-virtual {v2, v1}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v6

    const/16 v22, 0x0

    if-eqz v6, :cond_13

    iget-object v8, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v6, v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v8, v6}, LX/ImV;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    if-eqz p4, :cond_12

    const v22, 0x3a83126f    # 0.001f

    goto :goto_3

    :cond_12
    iget-object v6, v2, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v8, :cond_13

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_13
    :goto_3
    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v6

    iget-object v8, v6, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v8, :cond_17

    if-eqz v11, :cond_16

    if-nez v9, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_5

    :goto_4
    iget-object v9, v6, LX/5Sl;->A0I:Ljava/lang/Integer;

    if-nez v9, :cond_14

    iget-object v8, v6, LX/5Sl;->A0B:LX/3vR;

    if-eqz v8, :cond_15

    iget v8, v8, LX/3vR;->A08:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    goto :goto_5

    :cond_16
    iget-object v8, v6, LX/5Sl;->A0I:Ljava/lang/Integer;

    if-nez v8, :cond_17

    iget-object v9, v2, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v8, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    if-eqz v8, :cond_1a

    iget v8, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:I

    add-int/lit16 v8, v8, -0x3e8

    if-lez v8, :cond_1a

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_17
    :goto_7
    invoke-virtual {v1}, LX/7bB;->A0e()Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v11, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_18

    iget-object v9, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v10, v6, LX/5Sl;->A0B:LX/3vR;

    if-eqz v10, :cond_18

    iget-boolean v9, v10, LX/3vR;->A2v:Z

    if-nez v9, :cond_18

    iget-object v8, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v8, 0x820bca00181a44L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    long-to-int v12, v8

    iget-object v8, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    add-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v10, LX/3vR;->A2v:Z

    :cond_18
    iget-object v11, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v9, 0x810bca00194be5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    goto :goto_6

    :goto_9
    if-eqz v8, :cond_1e

    goto :goto_a

    :cond_1b
    if-eqz v8, :cond_1e

    goto :goto_b

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v9, v2, LX/4Mh;->A09:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-interface/range {v18 .. v23}, LX/5i8;->FVz(LX/7bB;LX/5Sl;Ljava/lang/String;FI)V

    :goto_b
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jaj;

    invoke-interface {v9}, LX/Jaj;->FOp()V

    goto :goto_c

    :cond_1c
    xor-int/lit8 v25, p4, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v8, v2, LX/4Mh;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kD;

    move/from16 v23, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-interface/range {v17 .. v26}, LX/5i8;->FWg(LX/0kD;LX/7bB;LX/5Sl;LX/5g5;FIIZZ)Z

    move-result v8

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jaj;

    invoke-interface {v6, v8}, LX/Jaj;->FOo(Z)V

    goto :goto_d

    :cond_1d
    if-eqz v8, :cond_24

    if-nez p4, :cond_1e

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jaj;

    invoke-interface {v5, v13}, LX/Jaj;->FPb(I)V

    goto :goto_e

    :cond_1e
    iget-object v5, v2, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v10, :cond_1f

    iget-object v5, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_1f

    iget-object v9, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v9, :cond_1f

    iget-object v6, v1, LX/7bB;->A0J:LX/7b9;

    sget-object v5, LX/7b9;->A06:LX/7b9;

    if-ne v6, v5, :cond_1f

    iget-object v5, v2, LX/4Mh;->A0n:LX/Yn9;

    if-nez v5, :cond_1f

    iget-object v8, v2, LX/4Mh;->A02:Landroid/content/Context;

    iget v6, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/16 v21, 0x0

    new-instance v5, LX/Yn9;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LX/Yn9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;IZZ)V

    iput-object v5, v2, LX/4Mh;->A0n:LX/Yn9;

    :cond_1f
    iget-object v5, v2, LX/4Mh;->A0n:LX/Yn9;

    if-nez v5, :cond_21

    iget-object v9, v1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v1}, LX/4Mh;->A0J(LX/7bB;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x81078a00012c2aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v9, :cond_21

    invoke-static {v9}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v8

    if-eqz v8, :cond_21

    iget-object v5, v8, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v5

    invoke-interface {v5}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Q()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_20
    iget-object v6, v2, LX/4Mh;->A02:Landroid/content/Context;

    invoke-virtual {v8}, LX/4b0;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v20

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x1

    new-instance v5, LX/Yn9;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move/from16 v22, v7

    move/from16 v24, v23

    invoke-direct/range {v17 .. v24}, LX/Yn9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;IZZ)V

    iput-object v5, v2, LX/4Mh;->A0n:LX/Yn9;

    :cond_21
    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_23

    iget-object v1, v4, LX/4Mi;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5i8;

    if-eqz v7, :cond_23

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "CLIPS_ITEM_VIEW_HOLDER_MISMATCH"

    invoke-virtual {v2, v1}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An old videoPlayer is associated with the same clipItem "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "message"

    invoke-interface {v5, v1, v2}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_22
    sget-object v1, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, LX/5i8;->Fc8(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v4, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4Mi;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x5fb74789

    goto :goto_f

    :cond_24
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x1b8a87eb

    :goto_f
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_25
    return-void

    :catchall_1
    move-exception v1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x1bae16f7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_26
    throw v1
.end method

.method public static final A08(LX/7bB;LX/5g5;LX/4Mh;IZ)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "earlyPreparePlayer: clipsItemId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p0

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.earlyPreparePlayer position="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5369b825

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v8, 0x1

    const/4 p0, 0x0

    move-object v6, p1

    move-object v4, p2

    move p2, p4

    move p1, p0

    invoke-direct/range {v4 .. v11}, LX/4Mh;->A07(LX/7bB;LX/5g5;IZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2fc90f49

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4818d369

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A09(LX/7bB;LX/5g5;Ljava/lang/String;IJZZZZ)V
    .locals 22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.maybeResumePlayer playVideoInZeroMode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x76edc92c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v10, 0x0

    move-wide/from16 v0, p5

    cmp-long v2, p5, v10

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v14, v12}, LX/4Mh;->A0C(LX/5g5;LX/4Mh;)V

    goto :goto_1

    :goto_0
    new-instance v2, LX/FaI;

    invoke-direct {v2, v14, v12}, LX/FaI;-><init>(LX/5g5;LX/4Mh;)V

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :goto_1
    iget-boolean v0, v12, LX/4Mh;->A0h:Z

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object/from16 v13, p1

    iget-object v2, v13, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x61805903

    goto/16 :goto_e

    :cond_3
    :try_start_1
    invoke-static {v13}, LX/7bC;->A0A(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x47384f47

    goto/16 :goto_e

    :cond_4
    const/4 v4, 0x0

    if-eqz p8, :cond_8

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v15, ""

    goto :goto_3

    :goto_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "REELS"

    iget-object v0, v12, LX/4Mh;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_7

    :cond_6
    const-string v19, "unknown"

    :cond_7
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    sget-object v20, LX/267;->A00:LX/267;

    invoke-static/range {v15 .. v20}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6sc;->A04:LX/9VF;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9VF;->A04()Z

    :cond_8
    invoke-virtual {v12}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v7, v0, LX/5Sl;->A0B:LX/3vR;

    move/from16 v15, p4

    move/from16 v17, p9

    if-eqz v7, :cond_b

    iget-object v1, v7, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, v12, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd000b0a85L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v13, v1, v12, v15, v0}, LX/4Mh;->A08(LX/7bB;LX/5g5;LX/4Mh;IZ)V

    :cond_9
    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v12, v2, v1, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    if-eqz p9, :cond_a

    iget-object v0, v12, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    const-string v0, "mediaStateEndSceneState_showing_or_start"

    invoke-interface {v1, v15, v0}, LX/Jaj;->FPv(ILjava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x21173e38

    goto/16 :goto_e

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    :try_start_3
    iget-object v0, v7, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wB;

    :goto_5
    sget-object v0, LX/3wB;->A04:LX/3wB;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_d

    iget-object v0, v12, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x20810608002d21d6L    # 4.062960249972742E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v12, v5}, LX/4Mh;->A0s(Z)V

    :cond_d
    if-eqz p9, :cond_e

    iget-object v0, v12, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaj;

    invoke-interface {v0, v15}, LX/Jaj;->FPw(I)V

    goto :goto_6

    :cond_e
    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v16, v5

    invoke-direct/range {v12 .. v19}, LX/4Mh;->A07(LX/7bB;LX/5g5;IZZZZ)V

    iget-object v0, v12, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5i8;

    if-nez v6, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1dd65331

    goto/16 :goto_e

    :cond_f
    :try_start_4
    invoke-virtual {v12}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    if-eqz v2, :cond_1b

    iget-object v0, v12, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1, v0}, LX/1DD;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/5Sl;->A0P:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-boolean v0, v12, LX/4Mh;->A0l:Z

    move/from16 v7, p7

    move/from16 v3, p10

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p7, :cond_13

    goto :goto_7

    :cond_10
    invoke-static {v13}, LX/5gK;->A04(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v1, v13, LX/7bB;->A00:I

    if-lez v1, :cond_13

    invoke-interface {v6, v1, v5, v3}, LX/5i8;->FmK(IZZ)V

    iget-object v0, v12, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/Yn9;->A03(I)V

    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fsj(Ljava/lang/Integer;)V

    iput v5, v13, LX/7bB;->A00:I

    goto :goto_8

    :goto_7
    iget v1, v13, LX/7bB;->A00:I

    if-lez v1, :cond_13

    invoke-interface {v6, v1, v5, v3}, LX/5i8;->FmK(IZZ)V

    iget-object v0, v12, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/Yn9;->A03(I)V

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fsj(Ljava/lang/Integer;)V

    iput v5, v13, LX/7bB;->A00:I

    :cond_13
    :goto_8
    invoke-static {v12}, LX/4Mh;->A0E(LX/4Mh;)V

    iget-object v0, v12, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/Yn9;->A00()V

    :cond_14
    iget-object v0, v12, LX/4Mh;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v12, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, v12, LX/4Mh;->A0k:Z

    if-nez v0, :cond_15

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v12}, LX/4Mh;->A01(LX/4Mh;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_16

    iget-object v0, v12, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84123200050410L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    cmp-long v2, v0, v10

    if-lez v2, :cond_16

    iget-object v0, v12, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v12, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {v12}, LX/4Mh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v12}, LX/4Mh;->A05()V

    goto :goto_a

    :cond_16
    iget-object v0, v12, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    invoke-direct {v12}, LX/4Mh;->A04()V

    goto :goto_a

    :cond_17
    const/4 v0, -0x5

    invoke-static {v13, v6, v12, v4, v0}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    goto :goto_a

    :goto_9
    iget-object v0, v12, LX/4Mh;->A0N:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_a
    iget-object v3, v12, LX/4Mh;->A0I:LX/7k2;

    invoke-virtual {v3, v13, v4}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    check-cast v3, LX/4Cy;

    sget-object v0, LX/KDz;->A0M:LX/KEL;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v13, v0, v3, v2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v0, LX/KDz;->A0O:LX/KEL;

    invoke-static {v13, v0, v3, v2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    move-object/from16 v0, p3

    invoke-interface {v6, v0, v7}, LX/5i8;->Fjj(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, v12, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaX;

    if-nez v3, :cond_18

    invoke-virtual {v12}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v19

    invoke-virtual {v12}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v18

    iget-object v0, v12, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move/from16 v21, v0

    invoke-interface/range {v16 .. v21}, LX/JaX;->FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v12, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaj;

    invoke-interface {v0, v15}, LX/Jaj;->FPb(I)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x23da4a7a

    goto :goto_e

    :cond_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7e0c148a

    goto :goto_e

    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0xd397dab

    :goto_e
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4aa24dc6    # 5318371.0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public static final A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V
    .locals 0

    invoke-virtual {p2, p0}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    return-void

    :cond_0
    if-nez p3, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p2, p1, p0, p4}, LX/4Mh;->A0D(LX/5i8;FI)V

    iget-object p0, p2, LX/4Mh;->A06:LX/9lb;

    invoke-virtual {p0, p2}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, p4}, LX/4Mh;->A0D(LX/5i8;FI)V

    iget-object p0, p2, LX/4Mh;->A06:LX/9lb;

    invoke-virtual {p0, p2}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method private final A0B(LX/7bB;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050400001b74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaX;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    invoke-interface {v1}, LX/JaX;->EMo()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaX;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    invoke-interface {v1, p1}, LX/JaX;->EMp(LX/7bB;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0C(LX/5g5;LX/4Mh;)V
    .locals 1

    iget-object v0, p1, LX/4Mh;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/4Mh;->A0i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/5g5;->A00(LX/5g5;ZZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/5g5;->A03()V

    return-void
.end method

.method private final A0D(LX/5i8;FI)V
    .locals 3

    invoke-interface {p1, p2, p3}, LX/5i8;->GAw(FI)V

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Yi;->A01:Z

    :goto_0
    iget-boolean v0, v2, LX/3vR;->A2W:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2W:Z

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0E(LX/4Mh;)V
    .locals 3

    iget-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078a00012c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Mh;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Lsd;->GAv(F)V

    :cond_1
    return-void
.end method

.method public static final A0F(LX/4Mh;I)V
    .locals 5

    iget-object v4, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bca00144be2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4Mh;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bca00154be3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4Mh;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zuu;

    if-eqz v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/Zuu;->A02:LX/4u5;

    invoke-virtual {v0, v1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v2, v1}, LX/Zuu;->A00(LX/7bB;LX/7bB;LX/Zuu;I)V

    return-void
.end method

.method public static final A0G(LX/4Mh;I)V
    .locals 8

    iget-object v0, p0, LX/4Mh;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Dc;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/4Mh;->A0x()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    iget-object v0, v7, LX/8Dc;->A06:LX/4u5;

    invoke-virtual {v0, v5}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/8Dc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100d00025faaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v5, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v6, LX/8Dd;

    invoke-direct {v6, v3, v7, v4}, LX/8Dd;-><init>(LX/7bB;LX/8Dc;Ljava/lang/Float;)V

    iget-wide v2, v7, LX/8Dc;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v1, v7, LX/8Dc;->A00:Landroid/os/Handler;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_3
    iput-object v1, v7, LX/8Dc;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/8Dc;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v6, v7, LX/8Dc;->A01:Ljava/lang/Runnable;

    iget-object v0, v7, LX/8Dc;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {v6}, LX/8Dd;->run()V

    return-void
.end method

.method private final A0H()Z
    .locals 3

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/ImV;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Mh;->A05:LX/00W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Mh;->A0J:LX/4BK;

    iget-boolean v0, v0, LX/4BK;->A00:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final A0I()Z
    .locals 10

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5i8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/5i8;->DL0()Z

    move-result v9

    :goto_0
    iget-object v8, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4Mh;->A09:LX/9Tv;

    iget-object v0, p0, LX/4Mh;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f5001a1b0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_reels_alternative_audio_track_usage"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x251

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_alternative_track"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_use_alternative_track"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "current_volume"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    if-eqz v9, :cond_3

    invoke-interface {v3}, LX/5i8;->Foq()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static final A0J(LX/7bB;)Z
    .locals 1

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(LX/5g5;)Z
    .locals 4

    invoke-virtual {p0}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, LX/5g5;->A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0L()D
    .locals 3

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0}, LX/3am;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v1}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A0M()I
    .locals 3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3vR;->A08:I

    :cond_0
    return v1
.end method

.method public final A0N()LX/8zm;
    .locals 3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->BQp()LX/8zm;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0O()LX/7Yi;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->DAN()LX/7Yi;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final A0P()LX/4u5;
    .locals 2

    iget-object v0, p0, LX/4Mh;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4u5;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q()LX/5g5;
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()V
    .locals 4

    iget-object v0, p0, LX/4Mh;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dc;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/8Dc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100d00035fabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8Dc;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8Dc;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/8Dc;->A01:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, v3, LX/8Dc;->A04:LX/7yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7yb;->A0F()V

    :cond_2
    return-void
.end method

.method public final A0S()V
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/5g5;->A00(LX/5g5;ZZ)V

    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v13, v2, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v12, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v16

    if-eqz v16, :cond_3

    iget v0, v1, LX/5Sl;->A02:I

    if-gtz v0, :cond_3

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, LX/3vR;->A08:I

    int-to-long v7, v0

    :goto_0
    invoke-virtual {v12}, LX/4vm;->A08()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    long-to-double v3, v7

    long-to-double v0, v5

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    :goto_1
    iget-object v1, v2, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v15

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-static {v1, v12}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    iget-object v2, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/11v;

    if-nez v2, :cond_0

    sget-object v2, LX/11v;->A08:LX/11v;

    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_5
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v4, v13, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v12}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v8, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v12, LX/9hF;->A02:LX/9hF;

    const-string v8, "episode_lifecycle_event"

    invoke-virtual {v1, v12, v8}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v8, "playlist_id"

    invoke-virtual {v1, v8, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "producer_user_id"

    invoke-virtual {v1, v8, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "entry_point"

    invoke-virtual {v1, v2, v8}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v2, "episode_number"

    invoke-virtual {v1, v2, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "total_episodes"

    invoke-virtual {v1, v2, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_position_ms"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "watch_duration_ms"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "completion_percentage"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0U()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->G2o()V

    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 11

    move-object v4, p0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    iget-object v0, v0, LX/4u5;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    iget-object v0, v0, LX/4u5;->A03:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4u0;->A0B:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v0, v2, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, p0, v1, v0}, LX/4Mh;->A08(LX/7bB;LX/5g5;LX/4Mh;IZ)V

    return-void

    :cond_2
    const-string v5, "resume"

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public final A0W(F)V
    .locals 4

    invoke-static {p0}, LX/4Mh;->A02(LX/4Mh;)LX/8k5;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object v3, v1, LX/8k5;->A01:LX/5i8;

    iget-object v2, v1, LX/8k5;->A00:LX/7bB;

    const/4 v1, -0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v3, p0, v0, v1}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final A0X(F)V
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5i8;->G33(F)V

    :cond_0
    return-void
.end method

.method public final A0Y(I)V
    .locals 9

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5i8;

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/5i8;->DAN()LX/7Yi;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/7Yi;->A04:Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v4, LX/7bB;

    iget-boolean v0, v4, LX/7bB;->A0d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    iget-object v6, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v8, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v8, :cond_b

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078a00012c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Lsd;->DCu()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v6}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3am;->A02(Z)V

    invoke-static {v6, v2}, LX/7v3;->A00(Lcom/instagram/common/session/UserSession;Z)V

    iput-boolean v2, v5, LX/7Yi;->A01:Z

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81078a00012c2aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, v8, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Lsd;->GAv(F)V

    :cond_2
    iget-object v0, p0, LX/4Mh;->A0g:LX/1rd;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v8, p0, LX/4Mh;->A0g:LX/1rd;

    iget-object v1, p0, LX/4Mh;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v7, p0, v8, p1}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    invoke-static {v6}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0g:Z

    if-ne v0, v5, :cond_8

    :cond_4
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-boolean v0, v0, LX/5Sl;->A0e:Z

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1Bt;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/7bB;->A0c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/5g5;->A03:LX/3vR;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/3vR;->A4g:LX/3vX;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3vR;->A17:LX/1Ls;

    :goto_2
    sget-object v0, LX/1Ls;->A04:LX/1Ls;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    if-ne v1, v0, :cond_4

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v5, LX/7Yi;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v2

    sget-object v1, LX/1Bt;->A01:LX/1Bt;

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/1Bt;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    :cond_d
    iget-object v0, v3, LX/5g5;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826f0

    goto :goto_3

    :cond_e
    iget-object v0, v3, LX/5g5;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826f5

    if-eqz v2, :cond_f

    const v0, 0x7f0826ee

    :cond_f
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/5g5;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v0, v3, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v6, v3, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    new-instance v4, LX/EsN;

    invoke-direct {v4, v3}, LX/EsN;-><init>(LX/5g5;)V

    iput-object v4, v3, LX/5g5;->A07:Ljava/lang/Runnable;

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v1, LX/LrT;

    invoke-direct {v1, v4, v0}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A0Z(II)V
    .locals 13

    move-object v2, p0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    move v6, p1

    invoke-virtual {v0, p1}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v4

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v5, "resume"

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, LX/4Mh;->A09(LX/7bB;LX/5g5;Ljava/lang/String;IJZZZZ)V

    :cond_0
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/4Mh;->A00(LX/5g5;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final A0a(LX/7bB;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Mh;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    iget-object v0, p0, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaj;

    invoke-interface {v0, p1}, LX/Jaj;->FOe(LX/7bB;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0b(LX/7bB;I)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    iget-object v2, v13, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810bca00154be3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/4Mh;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zuu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Zuu;->A01(LX/7bB;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v13}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v12}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v13, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_6

    invoke-virtual {v13}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v9, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v16

    if-eqz v16, :cond_6

    iget v0, v1, LX/5Sl;->A02:I

    if-nez v0, :cond_6

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, LX/3vR;->A08:I

    int-to-long v7, v0

    :goto_0
    invoke-virtual {v9}, LX/4vm;->A08()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_d

    long-to-double v3, v7

    long-to-double v0, v5

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    :goto_1
    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v19

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :goto_2
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v17

    :goto_3
    invoke-static {v2, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    iget-object v2, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/11v;

    if-nez v2, :cond_3

    sget-object v2, LX/11v;->A08:LX/11v;

    :cond_3
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_5
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v9}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/9hF;->A02:LX/9hF;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v3, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v8, "playlist_id"

    move-object/from16 v0, v17

    invoke-virtual {v3, v8, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v3, v0, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v3, v0, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_position_ms"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "watch_duration_ms"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "total_duration_ms"

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "completion_percentage"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_6
    invoke-virtual {v12}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/4Mh;->A0m(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v13}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A1H(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/4Mh;->A0E:LX/0pV;

    iget-object v1, v2, LX/0pV;->A01:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v0, v2, LX/0pV;->A01:LX/1rd;

    iput-object v0, v2, LX/0pV;->A00:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0c(LX/7bB;I)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1}, LX/4Mh;->A0J(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078a00012c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Yn9;->A02()V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, LX/0Xb;->A00:LX/0Xb;

    iget-object v5, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v5}, LX/0Xb;->A0l(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v5}, LX/0Xb;->A0s(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    if-eq v0, v6, :cond_2

    iget-boolean v0, v1, LX/3vR;->A2T:Z

    if-ne v0, v6, :cond_5

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v3, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v3, LX/3vR;->A2M:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v5

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A08:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    iget-boolean v0, v3, LX/3vR;->A2M:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v3, LX/3vR;->A2M:Z

    const/16 v0, 0x52

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_4
    iget-object v3, p0, LX/4Mh;->A0D:LX/4Mc;

    iget-object v2, v3, LX/4Mc;->A0M:LX/Xrn;

    const/4 v5, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/P71;

    invoke-direct {v1, v3, v5, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, p0, LX/4Mh;->A0I:LX/7k2;

    check-cast v2, LX/4Cy;

    sget-object v1, LX/KDz;->A0R:LX/KEL;

    invoke-virtual {v2, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget v0, v0, LX/5Sl;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v0, v6}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaX;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-interface {v1, p1, v0, p2}, LX/JaX;->FOT(LX/7bB;II)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/4Mh;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v9

    invoke-virtual {v2, p1, v5}, LX/0Xb;->A0f(LX/7bB;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd00110a8aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_7
    int-to-long v0, p2

    mul-long/2addr v9, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/4Mh;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4u3;

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/4u3;->A00:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v0, v7, :cond_8

    iget-object v1, v2, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102bd000b0a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v6}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/4Mh;->A0K:LX/Tc5;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Tc5;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v7}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/Tc5;->A0C:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/Tc5;->A08:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/Tc5;->A0F:Z

    if-eqz v0, :cond_a

    iput-boolean v6, v1, LX/Tc5;->A0B:Z

    iget-boolean v0, v1, LX/Tc5;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/Tc5;->A01:LX/WLk;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/WLk;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/Tc5;->A02(LX/Tc5;)V

    :cond_a
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v3

    iget-object v2, p0, LX/4Mh;->A07:LX/Jqm;

    sget-object v1, LX/0hI;->A0X:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, v3}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne p2, v6, :cond_f

    iget-object v3, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_f

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v12

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    iget-object v8, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/11v;

    if-nez v8, :cond_b

    sget-object v8, LX/11v;->A08:LX/11v;

    :cond_b
    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v12, LX/9hF;->A03:LX/9hF;

    const-string v0, "episode_lifecycle_event"

    invoke-virtual {v1, v12, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v1, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {v1, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "watch_duration_ms"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_duration_ms"

    invoke-virtual {v1, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "completion_percentage"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_f
    return-void

    :cond_10
    move-object v7, v5

    goto :goto_5

    :cond_11
    move-object v9, v5

    goto/16 :goto_4

    :cond_12
    move-object v10, v5

    goto/16 :goto_3

    :cond_13
    move-object v11, v5

    goto/16 :goto_2

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(LX/7bB;IIZ)V
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/3vR;->A0G(I)V

    :cond_0
    iget-object v0, p0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaX;

    invoke-interface {v0, p1, p2, p3, p4}, LX/JaX;->Ewr(LX/7bB;IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0e(LX/7bB;LX/5Sl;LX/5i8;)V
    .locals 3

    invoke-interface {p3}, LX/5i8;->DB4()LX/5g5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p2, v0}, LX/1DD;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0f(LX/7bB;LX/5g5;)V
    .locals 3

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5i8;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x5

    invoke-static {p1, v2, p0, v1, v0}, LX/4Mh;->A0A(LX/7bB;LX/5i8;LX/4Mh;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public final A0g(LX/7bB;LX/5i8;Z)V
    .locals 21

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-interface/range {p2 .. p2}, LX/5i8;->BQq()LX/7bB;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bB;->A0T()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v3

    iget-object v0, v6, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaj;

    move/from16 v4, p3

    invoke-interface {v0, v4}, LX/Jaj;->FOf(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107ce001c2ea0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, LX/5i8;->DB4()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v7, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f5001a1b0bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v15, 0x0

    if-eqz v0, :cond_5

    invoke-direct {v6}, LX/4Mh;->A0I()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/4Mh;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Setting alternative track unexpectedly failed"

    invoke-static {v1, v0, v15}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v4, v6, LX/4Mh;->A0D:LX/4Mc;

    iget-object v0, v6, LX/4Mh;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5Sl;->A0A()I

    move-result v20

    iget-object v0, v6, LX/4Mh;->A05:LX/00W;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v15

    :cond_6
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4Mc;->A0M:LX/Xrn;

    const/16 v19, 0x0

    new-instance v14, LX/7w1;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, LX/7w1;-><init>(LX/0iw;LX/7bB;LX/4Mc;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v14, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-interface/range {p2 .. p2}, LX/5i8;->DB4()LX/5g5;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v10

    const-string v9, "start"

    const-wide/16 v11, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/4Mh;->A09(LX/7bB;LX/5g5;Ljava/lang/String;IJZZZZ)V

    :cond_7
    return-void
.end method

.method public final A0h(LX/5g5;)V
    .locals 12

    iget-object v8, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v8, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5g5;

    invoke-static {v7, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5i8;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/5i8;->DmA()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/5i8;->BQq()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7bB;->A0L()Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-interface {v5}, LX/5i8;->Dm9()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5i8;->FU0(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/5i8;->BQq()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AD_OPTIMIZATION_GOAL_VIDEO_VIEWS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "AD_OPTIMIZATION_GOAL_MRC_VIDEO_VIEWS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810c3900004e47L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/4Mh;->A0I:LX/7k2;

    if-nez v9, :cond_3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v9, v0, LX/5Sl;->A0J:Ljava/lang/Integer;

    :cond_3
    move-object v1, v10

    check-cast v1, LX/4Cy;

    sget-object v0, LX/KDz;->A0P:LX/KEL;

    invoke-static {v2, v0, v1, v9, v4}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :goto_3
    invoke-virtual {v10, v2, v3}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    check-cast v10, LX/4Cy;

    sget-object v1, LX/KDz;->A0M:LX/KEL;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v10, v0, v4}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LX/7bB;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/5i8;->Fc8(Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v6, v6}, LX/5g5;->A00(LX/5g5;ZZ)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    iget-object v10, p0, LX/4Mh;->A0I:LX/7k2;

    move-object v1, v10

    check-cast v1, LX/4Cy;

    sget-object v0, LX/KDz;->A0P:LX/KEL;

    invoke-static {v2, v0, v1, v3, v4}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_7
    move-object v9, v3

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final A0i(LX/JaX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0j(LX/JaX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0k(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v4, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5i8;

    invoke-static {p1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5i8;->Fc8(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/5i8;->Fdw(LX/4Mh;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Yn9;->A00:LX/Lsd;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    iget-object v0, v4, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/4Mi;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/4Mh;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4Mh;->A06:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v4, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7e000049c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b7e000219c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3am;->A01(J)V

    :cond_3
    return-void
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/Jaj;->EtS(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    invoke-virtual {v0, p1}, LX/4Mi;->A01(Ljava/lang/String;)LX/5i8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5i8;->Fc8(Ljava/lang/String;)V

    invoke-interface {v1, p0}, LX/5i8;->Fdw(LX/4Mh;)V

    :cond_0
    iget-object v3, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Yn9;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078a00012c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Yn9;->A00:LX/Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/Yn9;->A00:LX/Lsd;

    iput-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    :cond_2
    iget-object v3, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081112a001663ebL    # 4.073339287324196E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    invoke-static {v3, v1}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    sget-object v1, LX/3wB;->A06:LX/3wB;

    :goto_0
    iget-object v0, v2, LX/3vR;->A4w:LX/3vX;

    invoke-virtual {v0, v2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    sget-object v2, LX/ATd;->A00:LX/3aq;

    const v1, 0x2f440d88

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_3

    sget-object v1, LX/3wB;->A04:LX/3wB;

    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5i8;->G3M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0p(Ljava/lang/String;JZZZ)V
    .locals 13

    const/4 v11, 0x0

    move-object v2, p0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v6

    move-object v5, p1

    move-wide v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v12}, LX/4Mh;->A09(LX/7bB;LX/5g5;Ljava/lang/String;IJZZZZ)V

    :cond_0
    return-void
.end method

.method public final A0q(Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pauseCurrentPlayer: clipsItemId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", pauseReason="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", userRequested="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsVideoPlayerController.pauseCurrentPlayer pauseReason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ac7b7a0

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x14014b81

    goto/16 :goto_5

    :cond_2
    :try_start_1
    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_0
    iget-object v3, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/4Mh;->A0J:LX/4BK;

    iput-boolean v6, v0, LX/4BK;->A00:Z

    :cond_4
    :goto_1
    invoke-direct {p0, v1, p1}, LX/4Mh;->A00(LX/5g5;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iput-boolean v6, p0, LX/4Mh;->A0j:Z

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6sc;->A04:LX/9VF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9VF;->A02()V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_9

    iget-object v5, p0, LX/4Mh;->A0I:LX/7k2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v5

    check-cast v1, LX/4Cy;

    sget-object v0, LX/KDz;->A0P:LX/KEL;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v4, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    check-cast v5, LX/4Cy;

    sget-object v1, LX/KDz;->A0M:LX/KEL;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v0, LX/00A;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/KDz;->A0O:LX/KEL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_8
    invoke-direct {p0, v2, p1}, LX/4Mh;->A0B(LX/7bB;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2547eb3

    goto/16 :goto_5

    :cond_9
    if-eqz p3, :cond_b

    :try_start_2
    invoke-static {v3}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v7, :cond_d

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/5g5;->A00(LX/5g5;ZZ)V

    iget-object v1, p0, LX/4Mh;->A0I:LX/7k2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, LX/7bB;->A0f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3vR;->A17:LX/1Ls;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/4Mh;->A0I:LX/7k2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81094e00003a1dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/4Mh;->A0I:LX/7k2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, LX/7bB;->A0c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/5g5;->A00(LX/5g5;ZZ)V

    iget-object v1, p0, LX/4Mh;->A0I:LX/7k2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7k2;->A0H(LX/7bB;Ljava/lang/Integer;)V

    :cond_e
    :goto_3
    invoke-direct {p0, v2, p1}, LX/4Mh;->A0B(LX/7bB;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x33868834

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7f8f783f

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x350d1b4f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1
.end method

.method public final A0r(Z)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v2, v8, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput-boolean v15, v8, LX/4Mh;->A0j:Z

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v12

    move/from16 v17, p1

    if-eqz p1, :cond_2

    iget-object v0, v8, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jaj;

    invoke-interface {v0, v12}, LX/Jaj;->FPu(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/4Mh;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/4Mh;->A0J:LX/4BK;

    iput-boolean v15, v0, LX/4BK;->A00:Z

    :cond_3
    iget-object v0, v8, LX/4Mh;->A05:LX/00W;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0iv;->A05:LX/0iv;

    if-eq v1, v0, :cond_6

    if-eqz p1, :cond_d

    iget-object v0, v8, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jaj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifeCycleNotResumed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4Mh;->A05:LX/00W;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, LX/Jaj;->FPv(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v9

    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v10

    invoke-virtual {v8, v10}, LX/4Mh;->A0h(LX/5g5;)V

    if-eqz v10, :cond_c

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, v1, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/5Sl;->A0t:Z

    if-nez v0, :cond_a

    const-string v11, "start"

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/4Mh;->A09(LX/7bB;LX/5g5;Ljava/lang/String;IJZZZZ)V

    :cond_7
    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v4

    iget-object v0, v8, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bca00064bd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v5, v4, 0x1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-gt v6, v5, :cond_b

    :goto_5
    if-eq v6, v4, :cond_8

    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v2

    iget-object v0, v7, LX/5g5;->A00:LX/7bB;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v7, v8, v6, v15}, LX/4Mh;->A08(LX/7bB;LX/5g5;LX/4Mh;IZ)V

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_7

    iget-object v0, v8, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    const-string v0, "currentItemStateIsPausedByUser"

    invoke-interface {v1, v12, v0}, LX/Jaj;->FPv(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    if-nez v9, :cond_d

    :cond_c
    if-eqz p1, :cond_d

    iget-object v0, v8, LX/4Mh;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jaj;

    const-string v0, "currentViewHolderOrClipItemIsNull"

    invoke-interface {v1, v12, v0}, LX/Jaj;->FPv(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final A0s(Z)V
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5i8;->FpJ(Z)V

    :cond_0
    return-void
.end method

.method public final A0t(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/5i8;->G87(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0u()Z
    .locals 3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->DDF()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0v()Z
    .locals 3

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->isScrubbingModeEnabled()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0w()Z
    .locals 5

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v4

    iget-boolean v3, p0, LX/4Mh;->A0m:Z

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4no;->A00(Lcom/instagram/common/session/UserSession;)LX/4ny;

    move-result-object v1

    sget-boolean v0, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4ny;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aeb0007457aL    # 3.033692100012916E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method public final A0x()Z
    .locals 1

    invoke-virtual {p0}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0y(IZ)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fsj(Ljava/lang/Integer;)V

    :cond_0
    iput p1, v2, LX/7bB;->A00:I

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v5, p2}, LX/5i8;->FmK(IZZ)V

    iget-object v0, p0, LX/4Mh;->A0n:LX/Yn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Yn9;->A03(I)V

    :cond_1
    return v5

    :cond_2
    return v3
.end method

.method public final A0z(LX/7bB;)Z
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4Mh;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7bB;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0E:LX/7b9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    iget-object v5, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4Mh;->A0J(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078a00012c2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v5}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4Mh;->A0j:Z

    if-nez v0, :cond_0

    :cond_3
    sget-object v4, LX/7v3;->A00:LX/7v3;

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v8

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v6, p0, LX/4Mh;->A0N:Ljava/lang/Boolean;

    iget-object v7, p0, LX/4Mh;->A0O:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v10}, LX/7v3;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Mh;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v0}, LX/ImV;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0BL;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0}, LX/3am;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v3, 0x1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7e000049c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v2

    iget-object v0, v2, LX/3am;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3am;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3am;->A02:Ljava/lang/Long;

    return v3
.end method

.method public final A10(LX/5g5;)Z
    .locals 1

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->DmB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A11(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5i8;->DmB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ENM()V
    .locals 1

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/4Mh;->A0G(LX/4Mh;I)V

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A00()I

    move-result v0

    invoke-static {p0, v0}, LX/4Mh;->A0F(LX/4Mh;I)V

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    invoke-virtual {p0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5i8;

    if-eqz v3, :cond_0

    const/4 v0, -0x3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3, v1, v2}, LX/4Mh;->A0D(LX/5i8;FI)V

    iget-object v0, p0, LX/4Mh;->A06:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-direct {p0, v3, v1, v2}, LX/4Mh;->A0D(LX/5i8;FI)V

    return-void
.end method
