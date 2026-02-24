.class public abstract LX/ItY;
.super Ljava/lang/Number;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:J

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/util/Random;

.field public static final A05:Lsun/misc/Unsafe;

.field public static final A06:J


# instance fields
.field public volatile transient A00:[LX/Kk1;

.field public volatile transient base:J

.field public volatile transient busy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/ItY;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/ItY;->A04:Ljava/util/Random;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LX/ItY;->A01:I

    :try_start_0
    invoke-static {}, LX/ItY;->A00()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, LX/ItY;->A05:Lsun/misc/Unsafe;

    const-class v2, LX/ItY;

    const-string v0, "base"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/ItY;->A06:J

    const-string v0, "busy"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/ItY;->A02:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static A00()Lsun/misc/Unsafe;
    .locals 2

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, LX/NeQ;

    invoke-direct {v0}, LX/NeQ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, LX/ItY;->A00()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02([IJZ)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "hc",
            "wasUncontended"
        }
    .end annotation

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_e

    sget-object v0, LX/ItY;->A03:Ljava/lang/ThreadLocal;

    new-array v8, v9, [I

    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, LX/ItY;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x1

    :cond_0
    aput v13, v8, v6

    :goto_0
    const/4 v12, 0x0

    :cond_1
    :goto_1
    move-object/from16 v15, p0

    iget-object v7, v15, LX/ItY;->A00:[LX/Kk1;

    move-wide/from16 v2, p2

    if-eqz v7, :cond_b

    array-length v10, v7

    if-lez v10, :cond_b

    add-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v13

    aget-object v11, v7, v0

    if-nez v11, :cond_2

    iget v0, v15, LX/ItY;->busy:I

    if-nez v0, :cond_6

    new-instance v4, LX/Kk1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/Kk1;->value:J

    iget v0, v15, LX/ItY;->busy:I

    if-nez v0, :cond_6

    sget-object v14, LX/ItY;->A05:Lsun/misc/Unsafe;

    sget-wide v16, LX/ItY;->A02:J

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v2, v15, LX/ItY;->A00:[LX/Kk1;

    if-eqz v2, :cond_9

    array-length v0, v2

    if-lez v0, :cond_9

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v13

    aget-object v0, v2, v1

    if-nez v0, :cond_9

    aput-object v4, v2, v1

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    if-nez p4, :cond_4

    const/16 p4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v13, v0

    ushr-int/lit8 v0, v13, 0x11

    xor-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0x5

    xor-int/2addr v13, v0

    aput v13, v8, v6

    goto :goto_1

    :cond_4
    iget-wide v4, v11, LX/Kk1;->value:J

    add-long v0, v4, p2

    invoke-virtual {v11, v4, v5, v0, v1}, LX/Kk1;->A00(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    sget v0, LX/ItY;->A01:I

    if-ge v10, v0, :cond_6

    iget-object v0, v15, LX/ItY;->A00:[LX/Kk1;

    if-ne v0, v7, :cond_6

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    iget v0, v15, LX/ItY;->busy:I

    if-nez v0, :cond_3

    sget-object v14, LX/ItY;->A05:Lsun/misc/Unsafe;

    sget-wide v16, LX/ItY;->A02:J

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, v15, LX/ItY;->A00:[LX/Kk1;

    if-ne v0, v7, :cond_8

    shl-int/lit8 v0, v10, 0x1

    new-array v2, v0, [LX/Kk1;

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v7, v1

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_7

    iput-object v2, v15, LX/ItY;->A00:[LX/Kk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    iput v6, v15, LX/ItY;->busy:I

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput v6, v15, LX/ItY;->busy:I

    if-eqz v0, :cond_1

    :cond_a
    return-void

    :cond_b
    iget v0, v15, LX/ItY;->busy:I

    if-nez v0, :cond_d

    iget-object v0, v15, LX/ItY;->A00:[LX/Kk1;

    if-ne v0, v7, :cond_d

    sget-object v14, LX/ItY;->A05:Lsun/misc/Unsafe;

    sget-wide v16, LX/ItY;->A02:J

    move/from16 v18, v6

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, v15, LX/ItY;->A00:[LX/Kk1;

    if-ne v0, v7, :cond_c

    const/4 v0, 0x2

    new-array v4, v0, [LX/Kk1;

    and-int/lit8 v1, v13, 0x1

    new-instance v0, LX/Kk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/Kk1;->value:J

    aput-object v0, v4, v1

    iput-object v4, v15, LX/ItY;->A00:[LX/Kk1;

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iput v6, v15, LX/ItY;->busy:I

    if-eqz v0, :cond_1

    return-void

    :cond_d
    iget-wide v4, v15, LX/ItY;->base:J

    add-long v0, v4, p2

    invoke-virtual {v15, v4, v5, v0, v1}, LX/ItY;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_e
    aget v13, p1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput v6, v15, LX/ItY;->busy:I

    throw v0
.end method

.method public final A03(JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cmp",
            "val"
        }
    .end annotation

    sget-object v0, LX/ItY;->A05:Lsun/misc/Unsafe;

    sget-wide v2, LX/ItY;->A06:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
