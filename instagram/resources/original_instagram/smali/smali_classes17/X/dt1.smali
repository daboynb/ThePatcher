.class public final LX/dt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/CancellationException;

.field public static final A0E:Ljava/util/concurrent/CancellationException;

.field public static final A0F:Ljava/util/concurrent/CancellationException;


# instance fields
.field public A00:LX/obA;

.field public A01:LX/obA;

.field public A02:LX/obA;

.field public A03:LX/obA;

.field public A04:LX/cjW;

.field public A05:LX/ozi;

.field public A06:LX/ozi;

.field public A07:LX/cBE;

.field public A08:LX/emZ;

.field public A09:LX/pA7;

.field public A0A:LX/pA8;

.field public A0B:LX/Zn9;

.field public A0C:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Prefetching is not enabled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dt1;->A0F:Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dt1;->A0E:Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dt1;->A0D:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public static final A00(LX/dt1;LX/pA8;LX/obt;LX/YQO;LX/9c9;Ljava/lang/Object;Ljava/util/Map;)LX/G4T;
    .locals 12

    invoke-static {}, LX/4kz;->A00()V

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-nez p1, :cond_0

    iget-object v4, p0, LX/dt1;->A0A:LX/pA8;

    :goto_0
    iget-object v0, p0, LX/dt1;->A09:LX/pA7;

    new-instance v5, LX/hgv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/hgv;->A03:LX/oub;

    iput-object v0, v5, LX/hgv;->A02:LX/oua;

    iput-object v4, v5, LX/hgv;->A01:LX/pA8;

    iput-object v0, v5, LX/hgv;->A00:LX/pA7;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/dt1;->A0A:LX/pA8;

    filled-new-array {v0, p1}, [LX/pA8;

    move-result-object v3

    new-instance v4, LX/hdz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/hdz;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/hdz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v7, p4

    iget-object v6, v7, LX/9c9;->A09:LX/YQO;

    iget v1, v6, LX/YQO;->A00:I

    iget v0, p3, LX/YQO;->A00:I

    if-gt v1, v0, :cond_3

    move-object v6, p3

    :cond_3
    iget-object v0, p0, LX/dt1;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v7, LX/9c9;->A0H:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/GHk;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    iget-object v3, v7, LX/9c9;->A04:LX/4qi;

    iget-object v4, p0, LX/dt1;->A07:LX/cBE;

    new-instance v2, LX/TxY;

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v11}, LX/hgu;-><init>(LX/4qi;LX/cBE;LX/oua;LX/YQO;LX/9c9;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, LX/hgu;->FYI(Ljava/util/Map;)V

    invoke-static {}, LX/4kz;->A00()V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/A2f;

    invoke-direct {v1}, LX/G4T;-><init>()V

    iput-object v2, v1, LX/A2f;->A01:LX/TxY;

    iput-object v5, v1, LX/A2f;->A00:LX/pA7;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v0, v2, LX/hgu;->A0B:Ljava/util/Map;

    iput-object v0, v1, LX/G4T;->A04:Ljava/util/Map;

    invoke-static {}, LX/4kz;->A00()V

    invoke-virtual {v5, v2}, LX/hgv;->F1d(LX/ozm;)V

    invoke-static {}, LX/4kz;->A00()V

    new-instance v0, LX/TxT;

    invoke-direct {v0, v1}, LX/TxT;-><init>(LX/A2f;)V

    invoke-interface {p2, v0, v2}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4kz;->A00()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/4lv;

    invoke-direct {v1}, LX/G4T;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/G4T;->A0B(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1
.end method
