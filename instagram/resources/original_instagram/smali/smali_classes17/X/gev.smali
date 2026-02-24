.class public final LX/gev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouk;


# static fields
.field public static final A0S:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/RH1;

.field public A09:LX/YKs;

.field public A0A:LX/boQ;

.field public A0B:LX/oqq;

.field public A0C:LX/lsh;

.field public A0D:LX/otx;

.field public A0E:LX/oyz;

.field public A0F:LX/oaH;

.field public A0G:LX/cOl;

.field public A0H:Ljava/lang/Class;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Object;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/RuntimeException;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/concurrent/Executor;

.field public A0P:Z

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public volatile A0R:LX/eBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GlideRequest"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/gev;->A0S:Z

    return-void
.end method

.method private A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/gev;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/gev;->A0C:LX/lsh;

    iget-object v1, v0, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/gev;->A0Q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, LX/lsh;->A06:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, LX/gev;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/gev;->A0Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private A01(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/gev;->A0C:LX/lsh;

    iget-object v1, v0, LX/lsh;->A07:Landroid/content/res/Resources$Theme;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/gev;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/gev;->A08:LX/RH1;

    invoke-static {v0, v0, v1, p1}, LX/ari;->A00(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/RH1;LX/YKs;LX/eBL;LX/lsh;LX/otx;LX/oyz;LX/oaH;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/gev;
    .locals 2

    new-instance v1, LX/gev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/gev;->A0S:Z

    if-eqz v0, :cond_1

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/gev;->A0M:Ljava/lang/String;

    new-instance v0, LX/cOl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gev;->A0G:LX/cOl;

    iput-object p9, v1, LX/gev;->A0K:Ljava/lang/Object;

    iput-object p0, v1, LX/gev;->A05:Landroid/content/Context;

    iput-object p1, v1, LX/gev;->A08:LX/RH1;

    iput-object p10, v1, LX/gev;->A0J:Ljava/lang/Object;

    iput-object p8, v1, LX/gev;->A0H:Ljava/lang/Class;

    iput-object p4, v1, LX/gev;->A0C:LX/lsh;

    iput p13, v1, LX/gev;->A02:I

    move/from16 v0, p14

    iput v0, v1, LX/gev;->A01:I

    iput-object p2, v1, LX/gev;->A09:LX/YKs;

    iput-object p6, v1, LX/gev;->A0E:LX/oyz;

    iput-object p11, v1, LX/gev;->A0N:Ljava/util/List;

    iput-object p5, v1, LX/gev;->A0D:LX/otx;

    iput-object p3, v1, LX/gev;->A0R:LX/eBL;

    iput-object p7, v1, LX/gev;->A0F:LX/oaH;

    iput-object p12, v1, LX/gev;->A0O:Ljava/util/concurrent/Executor;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/gev;->A0I:Ljava/lang/Integer;

    iget-object v0, v1, LX/gev;->A0L:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/RH1;->A02:LX/ZdX;

    const-class p0, LX/aRp;

    iget-object v0, v0, LX/ZdX;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide request origin trace"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, v1, LX/gev;->A0L:Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/Yuc;LX/gev;I)V
    .locals 7

    iget-object v0, p1, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v2, p1, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/gev;->A0L:Ljava/lang/RuntimeException;

    iput-object v0, p0, LX/Yuc;->A02:Ljava/lang/Exception;

    iget-object v0, p1, LX/gev;->A08:LX/RH1;

    iget v0, v0, LX/RH1;->A00:I

    if-gt v0, p2, :cond_0

    const-string v3, "Glide"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load failed for ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/gev;->A0J:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/gev;->A03:I

    invoke-static {v1, v0}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/gev;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0, p0, v6}, LX/Yuc;->A00(LX/Yuc;Ljava/lang/Throwable;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Root cause ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v3, v5}, LX/C33;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/gev;->A0A:LX/boQ;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p1, LX/gev;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/otx;->F1H(LX/ouk;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/gev;->A0P:Z

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/gev;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p1, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/otx;->CcU()LX/otx;

    move-result-object v0

    invoke-interface {v0}, LX/otx;->DRU()Z

    :cond_2
    const-string v0, "onLoadFailed"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/otx;->AIO(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p1, LX/gev;->A0J:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v1, p1, LX/gev;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v0, p1, LX/gev;->A0C:LX/lsh;

    iget-object v1, v0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/gev;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget v0, v0, LX/lsh;->A02:I

    if-lez v0, :cond_5

    invoke-direct {p1, v0}, LX/gev;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, LX/gev;->A07:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p1, LX/gev;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget-object v0, p1, LX/gev;->A0C:LX/lsh;

    iget-object v1, v0, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v1, p1, LX/gev;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    iget v0, v0, LX/lsh;->A01:I

    if-lez v0, :cond_7

    invoke-direct {p1, v0}, LX/gev;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, LX/gev;->A06:Landroid/graphics/drawable/Drawable;

    :cond_7
    if-nez v1, :cond_8

    invoke-direct {p1}, LX/gev;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    iget-object v0, p1, LX/gev;->A0E:LX/oyz;

    invoke-interface {v0, v1}, LX/oyz;->Ehc(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    iput-boolean v3, p1, LX/gev;->A0P:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p1, LX/gev;->A0P:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private A04(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " this: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gev;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 36

    move-object/from16 v11, p0

    move/from16 v4, p2

    move/from16 v5, p1

    iget-object v0, v11, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v10, v11, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-boolean v23, LX/gev;->A0S:Z

    if-eqz v23, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Got onSizeReady in "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/gev;->A04:J

    invoke-static {v0, v1, v2}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/gev;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v11, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_17

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/gev;->A0I:Ljava/lang/Integer;

    iget-object v1, v11, LX/gev;->A0C:LX/lsh;

    iget v3, v1, LX/lsh;->A00:F

    const/high16 v2, -0x80000000

    if-eq v5, v2, :cond_1

    int-to-float v0, v5

    invoke-static {v3, v0}, LX/327;->A08(FF)I

    move-result v5

    :cond_1
    iput v5, v11, LX/gev;->A03:I

    if-eq v4, v2, :cond_2

    int-to-float v0, v4

    invoke-static {v3, v0}, LX/327;->A08(FF)I

    move-result v4

    :cond_2
    iput v4, v11, LX/gev;->A00:I

    if-eqz v23, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "finished setup for calling load in "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, LX/gev;->A04:J

    invoke-static {v2, v3, v4}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/gev;->A04(Ljava/lang/String;)V

    :cond_3
    iget-object v9, v11, LX/gev;->A0R:LX/eBL;

    iget-object v0, v11, LX/gev;->A08:LX/RH1;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/gev;->A0J:Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v13, v1, LX/lsh;->A0C:LX/oxz;

    iget v0, v11, LX/gev;->A03:I

    move/from16 v33, v0

    iget v0, v11, LX/gev;->A00:I

    move/from16 v32, v0

    iget-object v0, v1, LX/lsh;->A0F:Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v12, v11, LX/gev;->A0H:Ljava/lang/Class;

    iget-object v0, v11, LX/gev;->A09:LX/YKs;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/lsh;->A0E:LX/bBH;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/lsh;->A0G:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/lsh;->A0M:Z

    move/from16 v28, v0

    iget-boolean v0, v1, LX/lsh;->A0K:Z

    move/from16 v27, v0

    iget-object v8, v1, LX/lsh;->A0D:LX/ga2;

    iget-boolean v0, v1, LX/lsh;->A0I:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/lsh;->A0P:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/lsh;->A0O:Z

    move/from16 v25, v0

    iget-boolean v7, v1, LX/lsh;->A0N:Z

    iget-object v0, v11, LX/gev;->A0O:Ljava/util/concurrent/Executor;

    move-object/from16 v24, v0

    sget-boolean v18, LX/eBL;->A07:Z

    if-eqz v18, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    :goto_0
    new-instance v6, LX/gAY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v34 .. v34}, LX/cu0;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iput-object v0, v6, LX/gAY;->A06:Ljava/lang/Object;

    const-string v0, "Signature must not be null"

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_16

    iput-object v13, v6, LX/gAY;->A02:LX/oxz;

    move/from16 v0, v33

    iput v0, v6, LX/gAY;->A01:I

    move/from16 v0, v32

    iput v0, v6, LX/gAY;->A00:I

    invoke-static/range {v29 .. v29}, LX/cu0;->A00(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iput-object v0, v6, LX/gAY;->A07:Ljava/util/Map;

    const-string v0, "Resource class must not be null"

    if-eqz v20, :cond_15

    move-object/from16 v0, v20

    iput-object v0, v6, LX/gAY;->A04:Ljava/lang/Class;

    const-string v0, "Transcode class must not be null"

    if-eqz v12, :cond_14

    iput-object v12, v6, LX/gAY;->A05:Ljava/lang/Class;

    invoke-static {v8}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v8, v6, LX/gAY;->A03:LX/ga2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v9

    if-eqz v19, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, v9, LX/eBL;->A00:LX/aEY;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v5, LX/aEY;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njx;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gay;

    if-nez v4, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v5, LX/aEY;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/njx;->A00:LX/oxz;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_2
    :try_start_5
    monitor-exit v5

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/gay;->A01()V

    if-eqz v18, :cond_a

    const-string v0, "Loaded resource from active resources"

    goto :goto_7

    :goto_3
    monitor-exit v5

    :cond_7
    iget-object v15, v9, LX/eBL;->A06:LX/SyD;

    monitor-enter v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v15, LX/cnM;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Zl6;

    if-nez v14, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v15

    const/4 v4, 0x0

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_8
    :try_start_8
    iget-wide v4, v15, LX/cnM;->A00:J

    iget v0, v14, LX/Zl6;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, v15, LX/cnM;->A00:J

    iget-object v4, v14, LX/Zl6;->A01:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v15

    :goto_4
    check-cast v4, LX/oqq;

    if-eqz v4, :cond_b

    instance-of v0, v4, LX/gay;

    if-eqz v0, :cond_9

    check-cast v4, LX/gay;

    if-eqz v4, :cond_b

    :goto_5
    invoke-virtual {v4}, LX/gay;->A01()V

    iget-object v0, v9, LX/eBL;->A00:LX/aEY;

    invoke-virtual {v0, v6, v4}, LX/aEY;->A00(LX/oxz;LX/gay;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    new-instance v1, LX/gay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gay;->A02:LX/oqq;

    iput-boolean v0, v1, LX/gay;->A03:Z

    iput-object v6, v1, LX/gay;->A00:LX/oxz;

    iput-object v9, v1, LX/gay;->A01:LX/eBL;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    goto :goto_5

    :goto_6
    if-eqz v18, :cond_a

    :try_start_a
    const-string v0, "Loaded resource from cache"

    :goto_7
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    const-string v0, "ms, key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v4, v0}, LX/gev;->A06(LX/oqq;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v15

    goto/16 :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v5

    goto/16 :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    :try_start_e
    iget-object v5, v9, LX/eBL;->A04:LX/biT;

    if-eqz v7, :cond_c

    iget-object v0, v5, LX/biT;->A01:Ljava/util/Map;

    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gft;

    if-eqz v4, :cond_d

    move-object/from16 v0, v24

    invoke-virtual {v4, v11, v0}, LX/gft;->A04(LX/gev;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :cond_c
    iget-object v0, v5, LX/biT;->A00:Ljava/util/Map;

    goto :goto_8

    :goto_9
    if-eqz v18, :cond_12

    goto/16 :goto_d

    :cond_d
    iget-object v0, v9, LX/eBL;->A02:LX/a6h;

    iget-object v0, v0, LX/a6h;->A00:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/cu0;->A00(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    check-cast v4, LX/gft;

    monitor-enter v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput-object v6, v4, LX/gft;->A01:LX/oxz;

    move/from16 v0, v19

    iput-boolean v0, v4, LX/gft;->A0J:Z

    move/from16 v0, v26

    iput-boolean v0, v4, LX/gft;->A0M:Z

    move/from16 v0, v25

    iput-boolean v0, v4, LX/gft;->A0L:Z

    iput-boolean v7, v4, LX/gft;->A0K:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v16

    iget-object v14, v9, LX/eBL;->A01:LX/Zv6;

    iget-object v0, v14, LX/Zv6;->A01:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/cu0;->A00(Ljava/lang/Object;)V

    check-cast v1, LX/mwu;

    iget v0, v14, LX/Zv6;->A00:I

    move v15, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/Zv6;->A00:I

    iget-object v14, v1, LX/mwu;->A09:LX/eOk;

    iget-object v0, v1, LX/mwu;->A0D:LX/aDI;

    move-object/from16 v17, v0

    move-object/from16 v0, v35

    iput-object v0, v14, LX/eOk;->A02:LX/RH1;

    move-object/from16 v0, v34

    iput-object v0, v14, LX/eOk;->A0A:Ljava/lang/Object;

    iput-object v13, v14, LX/eOk;->A04:LX/oxz;

    move/from16 v0, v33

    iput v0, v14, LX/eOk;->A01:I

    move/from16 v0, v32

    iput v0, v14, LX/eOk;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v14, LX/eOk;->A06:LX/bBH;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/eOk;->A08:Ljava/lang/Class;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/eOk;->A07:LX/aDI;

    iput-object v12, v14, LX/eOk;->A09:Ljava/lang/Class;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/eOk;->A03:LX/YKs;

    iput-object v8, v14, LX/eOk;->A05:LX/ga2;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/eOk;->A0B:Ljava/util/Map;

    move/from16 v0, v28

    iput-boolean v0, v14, LX/eOk;->A0F:Z

    move/from16 v0, v27

    iput-boolean v0, v14, LX/eOk;->A0E:Z

    move-object/from16 v0, v35

    iput-object v0, v1, LX/mwu;->A04:LX/RH1;

    iput-object v13, v1, LX/mwu;->A07:LX/oxz;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/mwu;->A05:LX/YKs;

    iput-object v6, v1, LX/mwu;->A0F:LX/gAY;

    move/from16 v0, v33

    iput v0, v1, LX/mwu;->A02:I

    move/from16 v0, v32

    iput v0, v1, LX/mwu;->A00:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/mwu;->A0C:LX/bBH;

    iput-boolean v7, v1, LX/mwu;->A0L:Z

    iput-object v8, v1, LX/mwu;->A08:LX/ga2;

    iput-object v4, v1, LX/mwu;->A0E:LX/gft;

    iput v15, v1, LX/mwu;->A01:I

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/mwu;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/mwu;->A0J:Ljava/lang/Object;

    iget-boolean v0, v4, LX/gft;->A0K:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/biT;->A01:Ljava/util/Map;

    :goto_a
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v4, v11, v0}, LX/gft;->A04(LX/gev;Ljava/util/concurrent/Executor;)V

    monitor-enter v16

    goto :goto_b

    :cond_e
    iget-object v0, v5, LX/biT;->A00:Ljava/util/Map;

    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_b
    :try_start_11
    iput-object v1, v4, LX/gft;->A02:LX/mwu;

    invoke-static {v1, v7}, LX/mwu;->A01(LX/mwu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    if-eq v5, v0, :cond_11

    move-object/from16 v0, v22

    if-eq v5, v0, :cond_11

    iget-boolean v0, v4, LX/gft;->A0M:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/gft;->A0D:LX/nA7;

    goto :goto_c

    :cond_f
    iget-boolean v0, v4, LX/gft;->A0L:Z

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/gft;->A0A:LX/nA7;

    goto :goto_c

    :cond_10
    iget-object v0, v4, LX/gft;->A0C:LX/nA7;

    goto :goto_c

    :cond_11
    iget-object v0, v4, LX/gft;->A0B:LX/nA7;

    :goto_c
    invoke-virtual {v0, v1}, LX/nA7;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v16

    if-eqz v18, :cond_12

    const-string v0, "Started new load"

    goto :goto_e

    :goto_d
    const-string v0, "Added to existing load"

    :goto_e
    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    const-string v0, "ms, key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v0, LX/boQ;

    invoke-direct {v0, v9, v4, v11}, LX/boQ;-><init>(LX/eBL;LX/gft;LX/gev;)V

    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_f
    :try_start_13
    iput-object v0, v11, LX/gev;->A0A:LX/boQ;

    iget-object v1, v11, LX/gev;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v11, LX/gev;->A0A:LX/boQ;

    :cond_13
    if-eqz v23, :cond_17

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v16

    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_10
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v0

    :cond_14
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finished onSizeReady in "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/gev;->A04:J

    invoke-static {v0, v1, v2}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/gev;->A04(Ljava/lang/String;)V

    :cond_17
    monitor-exit v10

    return-void
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v0
.end method

.method public final A06(LX/oqq;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v4, p0, LX/gev;->A0A:LX/boQ;

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gev;->A0H:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Yuc;

    invoke-direct {v1, v2, v0}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/gev;->A03(LX/Yuc;LX/gev;I)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {p1}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/gev;->A0H:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/otx;->AIZ(LX/ouk;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/otx;->CcU()LX/otx;

    move-result-object v0

    invoke-interface {v0}, LX/otx;->DRU()Z

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/gev;->A0I:Ljava/lang/Integer;

    iput-object p1, p0, LX/gev;->A0B:LX/oqq;

    iget-object v0, p0, LX/gev;->A08:LX/RH1;

    iget v1, v0, LX/RH1;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Finished loading "

    invoke-static {v6, v0, v5}, LX/C37;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " from "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/aRz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gev;->A0J:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gev;->A03:I

    invoke-static {v5, v0}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/gev;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/gev;->A04:J

    invoke-static {v0, v1, v5}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    const-string v0, " ms"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/otx;->F1i(LX/ouk;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gev;->A0P:Z

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, LX/gev;->A0N:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onResourceReady"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/gev;->A0F:LX/oaH;

    invoke-interface {v0, p2}, LX/oaH;->AGr(Ljava/lang/Integer;)LX/oaG;

    move-result-object v1

    iget-object v0, p0, LX/gev;->A0E:LX/oyz;

    invoke-interface {v0, v1, v2}, LX/oyz;->F28(LX/oaG;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v5, p0, LX/gev;->A0P:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, LX/gev;->A0P:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    iput-object v4, p0, LX/gev;->A0B:LX/oqq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected to receive an object of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gev;->A0H:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Yuc;

    invoke-direct {v1, v2, v0}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/gev;->A03(LX/Yuc;LX/gev;I)V

    goto :goto_5

    :goto_4
    iput-object v4, p0, LX/gev;->A0B:LX/oqq;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/gev;->A0I:Ljava/lang/Integer;

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, LX/eBL;->A00(LX/oqq;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p1

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/eBL;->A00(LX/oqq;)V

    :cond_9
    throw v0
.end method

.method public final AFN()V
    .locals 6

    iget-object v3, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/gev;->A0P:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/gev;->A04:J

    iget-object v0, p0, LX/gev;->A0J:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v2, p0, LX/gev;->A02:I

    iget v1, p0, LX/gev;->A01:I

    invoke-static {v2, v1}, LX/ewQ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/gev;->A03:I

    iput v1, p0, LX/gev;->A00:I

    :cond_0
    iget-object v1, p0, LX/gev;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/gev;->A0C:LX/lsh;

    iget-object v1, v0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LX/gev;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget v0, v0, LX/lsh;->A02:I

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, LX/gev;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/gev;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v4, 0x3

    if-nez v1, :cond_9

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v5, :cond_c

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/gev;->A0B:LX/oqq;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/gev;->A06(LX/oqq;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/gev;->A0N:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v4, p0, LX/gev;->A0I:Ljava/lang/Integer;

    iget v2, p0, LX/gev;->A02:I

    iget v1, p0, LX/gev;->A01:I

    invoke-static {v2, v1}, LX/ewQ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v1}, LX/gev;->A05(II)V

    :goto_1
    iget-object v0, p0, LX/gev;->A0I:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/gev;->A0E:LX/oyz;

    invoke-interface {v0, p0}, LX/oyz;->CnA(LX/gev;)V

    goto :goto_1

    :goto_2
    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_8

    :cond_6
    iget-object v0, p0, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/otx;->AIO(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/gev;->A0E:LX/oyz;

    invoke-direct {p0}, LX/gev;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oyz;->Ehn(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget-boolean v0, LX/gev;->A0S:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finished run method in "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/gev;->A04:J

    invoke-static {v0, v1, v2}, LX/C3C;->A0p(JLjava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gev;->A04(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v2, "Received null model"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Yuc;

    invoke-direct {v0, v2, v1}, LX/Yuc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0, v4}, LX/gev;->A03(LX/Yuc;LX/gev;I)V

    :cond_a
    :goto_4
    monitor-exit v3

    return-void

    :cond_b
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "Cannot restart a running request"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DRU()Z
    .locals 3

    iget-object v2, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DTM()Z
    .locals 3

    iget-object v2, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DXU(LX/ouk;)Z
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, LX/gev;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v15, v0, LX/gev;->A02:I

    iget v14, v0, LX/gev;->A01:I

    iget-object v13, v0, LX/gev;->A0J:Ljava/lang/Object;

    iget-object v12, v0, LX/gev;->A0H:Ljava/lang/Class;

    iget-object v11, v0, LX/gev;->A0C:LX/lsh;

    iget-object v10, v0, LX/gev;->A09:LX/YKs;

    iget-object v0, v0, LX/gev;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    check-cast v1, LX/gev;

    iget-object v8, v1, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v7, v1, LX/gev;->A02:I

    iget v6, v1, LX/gev;->A01:I

    iget-object v5, v1, LX/gev;->A0J:Ljava/lang/Object;

    iget-object v4, v1, LX/gev;->A0H:Ljava/lang/Class;

    iget-object v3, v1, LX/gev;->A0C:LX/lsh;

    iget-object v2, v1, LX/gev;->A09:LX/YKs;

    iget-object v0, v1, LX/gev;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    monitor-exit v8

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v15, v7, :cond_3

    if-ne v14, v6, :cond_3

    if-nez v13, :cond_2

    if-nez v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v10, v2, :cond_3

    if-ne v9, v1, :cond_3

    const/16 v16, 0x1

    return v16

    :cond_2
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return v16
.end method

.method public final clear()V
    .locals 5

    iget-object v3, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/gev;->A0P:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v0, p0, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-boolean v0, p0, LX/gev;->A0P:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/gev;->A0G:LX/cOl;

    invoke-virtual {v0}, LX/cOl;->A00()V

    iget-object v0, p0, LX/gev;->A0E:LX/oyz;

    invoke-interface {v0, p0}, LX/oyz;->FdE(LX/gev;)V

    iget-object v0, p0, LX/gev;->A0A:LX/boQ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/boQ;->A02:LX/eBL;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/boQ;->A00:LX/gft;

    iget-object v0, v0, LX/boQ;->A01:LX/gev;

    invoke-virtual {v1, v0}, LX/gft;->A03(LX/gev;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/gev;->A0A:LX/boQ;

    :cond_1
    iget-object v2, p0, LX/gev;->A0B:LX/oqq;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iput-object v0, p0, LX/gev;->A0B:LX/oqq;

    :goto_1
    iget-object v0, p0, LX/gev;->A0D:LX/otx;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/otx;->AIN(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/gev;->A0E:LX/oyz;

    invoke-direct {p0}, LX/gev;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oyz;->EhY(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v4, p0, LX/gev;->A0I:Ljava/lang/Integer;

    monitor-exit v3

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, LX/eBL;->A00(LX/oqq;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v2, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 4

    iget-object v3, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/gev;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/gev;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/gev;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/gev;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LX/gev;->A0J:Ljava/lang/Object;

    iget-object v2, p0, LX/gev;->A0H:Ljava/lang/Class;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
