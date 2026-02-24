.class public final LX/hbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAi;


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:LX/nvj;

.field public A01:LX/ord;

.field public A02:LX/aHM;

.field public A03:LX/4lq;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "component_tag"

    const-string v0, "vito2"

    invoke-static {v1, v0}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/hbx;->A06:Ljava/util/Map;

    const-string v4, "origin_sub"

    const-string v3, "shortcut"

    const-string v2, "origin"

    const-string v1, "memory_bitmap"

    const/4 v0, 0x2

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/hbx;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4lb;LX/G4T;LX/0TZ;LX/hbx;LX/Tse;ZZ)V
    .locals 11

    iget-object v4, p4, LX/Tse;->A04:LX/Trg;

    iget-object v0, p3, LX/hbx;->A02:LX/aHM;

    move-object v7, p2

    iget-object v3, p2, LX/0TZ;->A03:LX/4mo;

    invoke-virtual {v0, v4, v3}, LX/aHM;->A01(LX/Trg;LX/4mo;)V

    const/4 v8, 0x0

    if-eqz p0, :cond_8

    iget-object v2, p2, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v1, v3, LX/4mo;->A0K:LX/obi;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/aHM;->A00:LX/obi;

    :cond_0
    invoke-virtual {p0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    invoke-interface {v1, v2, v3, v0}, LX/obi;->Ahk(Landroid/content/res/Resources;LX/4mo;LX/pan;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/RUR;->A00:LX/RUR;

    :cond_1
    invoke-virtual {v4, v0}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v4, p0}, LX/Tse;->A0B(Landroid/graphics/drawable/Drawable;LX/4lb;)V

    if-nez p5, :cond_7

    iget v0, v3, LX/4mo;->A01:I

    if-lez v0, :cond_7

    invoke-virtual {p4, v0}, LX/Trc;->A07(I)V

    :goto_1
    iget-boolean v0, v3, LX/4mo;->A0U:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-static {p0, p1, p2, p4}, LX/aZg;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;

    move-result-object v6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pan;->Buq()LX/Epo;

    move-result-object v8

    :cond_3
    if-nez p6, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v2, p4, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {p4}, LX/Tse;->Buo()J

    move-result-wide v0

    invoke-virtual {v2, p2, v8, v0, v1}, LX/0Tu;->EeA(LX/0TZ;LX/Epo;J)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    monitor-enter p1

    goto :goto_3

    :cond_6
    iget-object v4, p4, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {p4}, LX/Tse;->Buo()J

    move-result-wide v10

    iget v9, p4, LX/Tse;->A00:I

    invoke-virtual/range {v4 .. v11}, LX/0Tu;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    iget-boolean v0, p4, LX/Tse;->A0K:Z

    if-eqz v0, :cond_5

    iput-object v6, p4, LX/Tse;->A05:LX/0UL;

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, LX/Trc;->A05()V

    goto :goto_1

    :cond_8
    move-object v5, v8

    goto :goto_0

    :goto_3
    :try_start_0
    iget v0, p1, LX/G4T;->A00:F

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_4
    monitor-exit p1

    :goto_5
    invoke-virtual {p4, v0}, LX/Trc;->A06(F)V

    return-void
.end method


# virtual methods
.method public final A01(LX/G4T;LX/0TZ;LX/Tse;)V
    .locals 12

    iget-object v2, p0, LX/hbx;->A02:LX/aHM;

    move-object v8, p2

    iget-object v1, p2, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v4, p2, LX/0TZ;->A03:LX/4mo;

    invoke-static {}, LX/4kz;->A00()V

    :try_start_0
    iget-object v5, v4, LX/4mo;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v5, :cond_1

    iget v0, v4, LX/4mo;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/4mo;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    iget-boolean v0, v4, LX/4mo;->A0Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v5, v4}, LX/aHM;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4mo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    iget-object v2, v4, LX/4mo;->A0E:LX/4nb;

    if-eqz v2, :cond_3

    sget-object v0, LX/3Ui;->A03:Landroid/graphics/Matrix;

    iget-object v1, v4, LX/4mo;->A07:Landroid/graphics/PointF;

    new-instance v6, LX/Trg;

    invoke-direct {v6, v5}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/Trg;->A03:Landroid/graphics/Matrix;

    iput-object v2, v6, LX/Trg;->A05:LX/4nb;

    iput-object v1, v6, LX/Trg;->A04:Landroid/graphics/PointF;

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, LX/4kz;->A00()V

    move-object v6, v3

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {}, LX/4kz;->A00()V

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/Trc;->A06(F)V

    invoke-virtual {p3, v6, v3}, LX/Tse;->A0B(Landroid/graphics/drawable/Drawable;LX/4lb;)V

    iget v0, v4, LX/4mo;->A01:I

    if-gtz v0, :cond_5

    invoke-virtual {p3}, LX/Trc;->A05()V

    :goto_4
    invoke-virtual {p1}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    invoke-static {v0, p1, p2, p3}, LX/aZg;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;

    move-result-object v7

    invoke-virtual {p1}, LX/G4T;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p3, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {p3}, LX/Tse;->Buo()J

    move-result-wide v1

    invoke-virtual {p1}, LX/G4T;->A03()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v1, v2}, LX/0Tu;->Ee8(LX/0TZ;Ljava/lang/Throwable;J)V

    return-void

    :cond_5
    invoke-virtual {p3, v0}, LX/Trc;->A07(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p3, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {p3}, LX/Tse;->Buo()J

    move-result-wide v10

    invoke-virtual {p1}, LX/G4T;->A03()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, LX/0Tu;->EW4(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;Ljava/lang/Throwable;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    throw v0
.end method

.method public final Ahj(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object v0, LX/Tse;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/hbx;->A03:LX/4lq;

    iget-object v4, p0, LX/hbx;->A00:LX/nvj;

    iget-boolean v2, v0, LX/4lq;->A06:Z

    iget-boolean v1, v0, LX/4lq;->A05:Z

    iget-boolean v0, v0, LX/4lq;->A04:Z

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Tse;

    invoke-direct {v3}, LX/Trc;-><init>()V

    iput-object p1, v3, LX/Tse;->A0D:Ljava/lang/String;

    iput-boolean v2, v3, LX/Tse;->A0J:Z

    iput-boolean v1, v3, LX/Tse;->A0I:Z

    iput-boolean v0, v3, LX/Tse;->A0H:Z

    new-instance v0, LX/0Tu;

    invoke-direct {v0}, LX/0Tu;-><init>()V

    iput-object v0, v3, LX/Tse;->A08:LX/0Tu;

    iget-object v0, v0, LX/0Tu;->A01:LX/9Vu;

    if-eqz v0, :cond_0

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v4, v3, LX/Tse;->A06:LX/nvj;

    new-instance v0, LX/lxv;

    invoke-direct {v0, v3}, LX/lxv;-><init>(LX/Tse;)V

    iput-object v0, v3, LX/Tse;->A0C:Ljava/lang/Runnable;

    sget-object v0, LX/3Ui;->A03:Landroid/graphics/Matrix;

    sget-object v0, LX/RUR;->A00:LX/RUR;

    sget-object v2, LX/4nb;->A01:LX/4nb;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v1, LX/Trg;

    invoke-direct {v1, v0}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/Trg;->A03:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/Trg;->A05:LX/4nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Tse;->A04:LX/Trg;

    new-instance v0, LX/hel;

    invoke-direct {v0, v3}, LX/hel;-><init>(LX/Tse;)V

    iput-object v0, v3, LX/Tse;->A0A:LX/pA8;

    const/4 v0, 0x1

    iput v0, v3, LX/Tse;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v8, p3

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v4, v8, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v2, v8, LX/Tse;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {v8, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    move-object/from16 v7, p0

    iget-object v12, v7, LX/hbx;->A03:LX/4lq;

    move-object v5, v8

    check-cast v5, LX/Tse;

    move-object/from16 v21, p1

    move-object/from16 v2, v21

    iput-object v2, v5, LX/Trc;->A00:Landroid/graphics/Rect;

    iget-boolean v9, v5, LX/Tse;->A0G:Z

    iget-boolean v6, v5, LX/Tse;->A0K:Z

    const/4 v10, 0x0

    move-object/from16 v20, p7

    if-nez v9, :cond_4

    iget-object v2, v5, LX/Tse;->A09:LX/hbx;

    if-ne v2, v7, :cond_4

    iget-boolean v2, v5, LX/Tse;->A0F:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v12, LX/4lq;->A08:Z

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/Tse;->A07:LX/0TZ;

    invoke-virtual {v5}, LX/Trc;->DLU()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, LX/0TZ;->A00(LX/0TZ;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/Tse;->A09()V

    invoke-virtual {v5}, LX/Tse;->A08()V

    if-eqz v6, :cond_2

    check-cast v8, LX/Trc;

    invoke-static {v10, v10, v0, v8}, LX/aZg;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;

    move-result-object v7

    iget-object v6, v5, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {v5}, LX/Tse;->Buo()J

    move-result-wide v10

    move-object v8, v0

    move-object/from16 v9, v20

    invoke-virtual/range {v6 .. v11}, LX/0Tu;->FD7(LX/0UL;LX/0TZ;Ljava/lang/Object;J)V

    invoke-virtual {v5}, LX/Tse;->Ayz()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v5, LX/Tse;->A05:LX/0UL;

    if-eqz v8, :cond_2

    iget-object v2, v8, LX/0UL;->A0E:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-virtual {v5}, LX/Tse;->Buo()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    sget-object v15, LX/2jV;->A03:LX/2jV;

    new-instance v10, LX/2jX;

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/2jX;-><init>(LX/2jV;Ljava/util/Map;III)V

    const/4 v11, 0x7

    move-object v9, v0

    invoke-virtual/range {v6 .. v13}, LX/0Tu;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    :cond_2
    return v1

    :cond_3
    iget-object v2, v5, LX/Tse;->A07:LX/0TZ;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/Trc;->close()V

    if-eqz v9, :cond_5

    iput-boolean v1, v5, LX/Tse;->A0G:Z

    :cond_5
    if-eqz v6, :cond_6

    iput-boolean v6, v5, LX/Tse;->A0K:Z

    :cond_6
    iput-object v7, v5, LX/Tse;->A09:LX/hbx;

    iput-object v0, v5, LX/Tse;->A07:LX/0TZ;

    move-object/from16 v2, v20

    iput-object v2, v5, LX/Tse;->A0B:Ljava/lang/Object;

    iget-object v13, v5, LX/Tse;->A08:LX/0Tu;

    move-object/from16 v2, p6

    iput-object v2, v13, LX/0Tu;->A03:LX/9t2;

    move-object/from16 v2, p5

    iput-object v2, v13, LX/0Tu;->A02:LX/EaT;

    move-object/from16 v2, p2

    if-eqz p2, :cond_7

    new-instance v1, LX/9Vu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Vu;->A00:LX/AN4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/0Tu;->A01:LX/9Vu;

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v10, v13, LX/0Tu;->A01:LX/9Vu;

    iget-object v11, v0, LX/0TZ;->A00:Landroid/content/res/Resources;

    iget-object v9, v0, LX/0TZ;->A03:LX/4mo;

    iget-object v3, v9, LX/4mo;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    iget v2, v9, LX/4mo;->A02:I

    if-nez v2, :cond_9

    const/4 v3, 0x0

    :cond_8
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/F7D;->A03(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/J1h;->A04(I)V

    sget-object v2, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    monitor-enter v5

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_0
    iput-wide v2, v5, LX/Tse;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    move-object v6, v8

    check-cast v6, LX/Trc;

    invoke-static {v10, v10, v0, v6}, LX/aZg;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;

    move-result-object v6

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v20

    move-wide/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/0Tu;->FD7(LX/0UL;LX/0TZ;Ljava/lang/Object;J)V

    iget-object v13, v0, LX/0TZ;->A04:LX/obj;

    instance-of v14, v13, LX/0UM;

    if-eqz v14, :cond_a

    const/16 v2, 0x7b2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0UM;

    iget-object v8, v13, LX/0UM;->A00:Landroid/graphics/Bitmap;

    sget-object v6, LX/haa;->A00:LX/haa;

    sget-object v3, LX/2jV;->A03:LX/2jV;

    new-instance v2, LX/TwU;

    invoke-direct {v2, v8, v6, v3}, LX/TwU;-><init>(Landroid/graphics/Bitmap;LX/obd;LX/2jV;)V

    invoke-static {v2}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v8

    :try_start_1
    const/4 v2, 0x5

    iput v2, v5, LX/Tse;->A00:I

    move v13, v1

    move v14, v4

    move-object v11, v7

    move-object v12, v5

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v8 .. v14}, LX/hbx;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/hbx;LX/Tse;ZZ)V

    iput-boolean v1, v5, LX/Tse;->A0F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/4lb;->A04(LX/4lb;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-static {v8}, LX/4lb;->A04(LX/4lb;)V

    throw v0

    :cond_a
    instance-of v14, v13, LX/0UN;

    if-eqz v14, :cond_d

    const/16 v2, 0x7b3

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/0UN;

    iget-object v8, v13, LX/0UN;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v5, LX/Tse;->A04:LX/Trg;

    iget-object v2, v7, LX/hbx;->A02:LX/aHM;

    invoke-virtual {v2, v3, v9}, LX/aHM;->A01(LX/Trg;LX/4mo;)V

    invoke-virtual {v2, v11, v8, v9}, LX/aHM;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4mo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/3Ui;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v10}, LX/Tse;->A0B(Landroid/graphics/drawable/Drawable;LX/4lb;)V

    invoke-virtual {v5}, LX/Trc;->A05()V

    const/4 v3, 0x7

    iput v3, v5, LX/Tse;->A00:I

    iput-boolean v1, v5, LX/Tse;->A0F:Z

    iget-boolean v2, v9, LX/4mo;->A0U:Z

    if-eqz v2, :cond_b

    instance-of v2, v8, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_b

    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_b
    iget-object v9, v6, LX/0UL;->A0E:Ljava/util/Map;

    if-nez v9, :cond_c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    :cond_c
    iget-object v2, v5, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {v5}, LX/Tse;->Buo()J

    move-result-wide v14

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v20

    sget-object v17, LX/2jV;->A03:LX/2jV;

    new-instance v12, LX/2jX;

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/2jX;-><init>(LX/2jV;Ljava/util/Map;III)V

    move-object v11, v0

    move v13, v3

    move-object v8, v2

    move-object v9, v7

    move-object v10, v6

    invoke-virtual/range {v8 .. v15}, LX/0Tu;->EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V

    return v1

    :cond_d
    iget-object v6, v7, LX/hbx;->A01:LX/ord;

    invoke-interface {v6, v0}, LX/ord;->BCp(LX/0TZ;)LX/4lb;

    move-result-object v13

    :try_start_2
    invoke-static {v13}, LX/4lb;->A05(LX/4lb;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x6

    iput v6, v5, LX/Tse;->A00:I

    iget-boolean v6, v12, LX/4lq;->A07:Z

    if-eqz v6, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v13}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/pan;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/pan;->CVL()LX/2jV;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-boolean v6, v6, LX/2jV;->A01:Z

    if-ne v6, v1, :cond_e

    goto :goto_3

    :cond_e
    const/16 v19, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object v14, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/hbx;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/hbx;LX/Tse;ZZ)V

    iput-boolean v1, v5, LX/Tse;->A0F:Z

    if-nez v19, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v13}, LX/4lb;->A04(LX/4lb;)V

    return v1

    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    :goto_5
    invoke-static {v13}, LX/4lb;->A04(LX/4lb;)V

    if-eqz v6, :cond_1b

    invoke-static {}, LX/4kz;->A00()V

    :try_start_3
    iget v12, v9, LX/4mo;->A04:I

    if-nez v12, :cond_12

    iget-object v6, v9, LX/4mo;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    iget-object v6, v9, LX/4mo;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_13

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v13, v9, LX/4mo;->A0G:LX/4nb;

    if-eqz v13, :cond_15

    new-instance v12, LX/Trg;

    invoke-direct {v12, v6}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v12, LX/Trg;->A03:Landroid/graphics/Matrix;

    iput-object v13, v12, LX/Trg;->A05:LX/4nb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    :goto_6
    invoke-static {}, LX/4kz;->A00()V

    move-object v12, v10

    goto :goto_8

    :cond_15
    move-object v12, v6

    :goto_7
    invoke-static {}, LX/4kz;->A00()V

    :goto_8
    const/4 v13, 0x2

    invoke-virtual {v5, v12, v13}, LX/F7D;->A03(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/Trc;->A06(F)V

    invoke-virtual {v5, v13}, LX/J1h;->A04(I)V

    iget-object v13, v7, LX/hbx;->A02:LX/aHM;

    invoke-static {}, LX/4kz;->A00()V

    :try_start_4
    iget-object v12, v9, LX/4mo;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_16

    iget v6, v9, LX/4mo;->A03:I

    if-eqz v6, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v15

    :try_start_6
    const-string v14, "HierarcherImpl"

    const-string v6, "Placeholder drawable not found in Resources"

    invoke-static {v14, v6, v15}, LX/1ja;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    if-nez v12, :cond_17

    iget-object v6, v9, LX/4mo;->A0T:Ljava/lang/Integer;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_17
    iget-boolean v6, v9, LX/4mo;->A0c:Z

    if-eqz v6, :cond_18

    invoke-virtual {v13, v11, v12, v9}, LX/aHM;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4mo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_18
    iget-object v9, v9, LX/4mo;->A0F:LX/4nb;

    if-eqz v9, :cond_1a

    new-instance v11, LX/Trg;

    invoke-direct {v11, v12}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v11, LX/Trg;->A03:Landroid/graphics/Matrix;

    iput-object v9, v11, LX/Trg;->A05:LX/4nb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_19
    sget-object v11, LX/RUR;->A00:LX/RUR;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4kz;->A00()V

    throw v0

    :cond_1a
    move-object v11, v12

    :goto_a
    invoke-static {}, LX/4kz;->A00()V

    invoke-virtual {v5, v11, v4}, LX/F7D;->A03(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v10, v10}, LX/Tse;->A0B(Landroid/graphics/drawable/Drawable;LX/4lb;)V

    iget-object v6, v5, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {v6, v11, v0, v2, v3}, LX/0Tu;->Et5(Landroid/graphics/drawable/Drawable;LX/0TZ;J)V

    :cond_1b
    new-instance v6, LX/mup;

    move-object v9, v6

    move-object/from16 v10, v21

    move-object v11, v8

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v20

    move-wide v15, v2

    invoke-direct/range {v9 .. v16}, LX/mup;-><init>(Landroid/graphics/Rect;LX/0TR;LX/0TZ;LX/hbx;Ljava/lang/Object;J)V

    iget-object v0, v7, LX/hbx;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, v5, LX/Tse;->A0F:Z

    return v4

    :catchall_2
    move-exception v0

    invoke-static {v13}, LX/4lb;->A04(LX/4lb;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final FcJ(LX/0TR;)V
    .locals 4

    instance-of v0, p1, LX/Tse;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Tse;

    iget-object v0, p0, LX/hbx;->A03:LX/4lq;

    iget-wide v2, v0, LX/4lq;->A01:J

    iget-boolean v0, p1, LX/Tse;->A0E:Z

    if-nez v0, :cond_0

    sget-object v1, LX/Tse;->A0M:Landroid/os/Handler;

    iget-object v0, p1, LX/Tse;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Tse;->A0E:Z

    return-void
.end method

.method public final FcO(LX/0TR;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tse;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/Tse;

    iget-object v0, p1, LX/Tse;->A09:LX/hbx;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Tse;->A07:LX/0TZ;

    if-eqz v4, :cond_1

    iget-object v3, p1, LX/Tse;->A08:LX/0Tu;

    invoke-virtual {p1}, LX/Tse;->Buo()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, p1}, LX/aZg;->A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Tu;->Ezl(LX/0UL;LX/0TZ;J)V

    :cond_1
    invoke-virtual {p1}, LX/Trc;->close()V

    return-void
.end method

.method public final FcS(LX/0TR;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tse;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/Tse;

    invoke-virtual {p1}, LX/Tse;->A0A()V

    return-void
.end method
