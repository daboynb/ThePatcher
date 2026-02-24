.class public final LX/MOt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Z

.field public static final A02:LX/L6A;

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Lsun/misc/Unsafe;

.field public static final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/MOt;->A09()Lsun/misc/Unsafe;

    move-result-object v4

    sput-object v4, LX/MOt;->A04:Lsun/misc/Unsafe;

    const-class v0, Llibcore/io/Memory;

    sput-object v0, LX/MOt;->A03:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, LX/MOt;->A0Q(Ljava/lang/Class;)Z

    move-result v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LX/MOt;->A0Q(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    new-instance v0, LX/DIg;

    invoke-direct {v0, v4}, LX/DIg;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v0, LX/MOt;->A02:LX/L6A;

    const-string v5, "getLong"

    const-string v3, "objectFieldOffset"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, LX/DIf;

    invoke-direct {v0, v4}, LX/DIf;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/MOt;->A07()Ljava/lang/reflect/Field;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/MOt;->A0N(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v4, LX/MOt;->A02:LX/L6A;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/L6A;->A00:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    const-class v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    filled-new-array {v3, v2, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v3, v2, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    filled-new-array {v3, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/MOt;->A0N(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/MOt;->A05:Z

    const-class v0, [B

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/MOt;->A00:J

    const-class v0, [Z

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOt;->A0A(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOt;->A0A(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOt;->A0A(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOt;->A0A(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOt;->A0A(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/MOt;->A02(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOt;->A0A(Ljava/lang/Class;)V

    invoke-static {}, LX/MOt;->A07()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    sput-boolean v8, LX/MOt;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    invoke-virtual {v0, p0, p1, p2}, LX/L6A;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    invoke-virtual {v0, p0, p1, p2}, LX/L6A;->A01(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, LX/MOt;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/MOt;->A04:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A06(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A07()Ljava/lang/reflect/Field;
    .locals 3

    const-string v0, "effectiveDirectAddress"

    invoke-static {v0}, LX/MOt;->A08(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "address"

    invoke-static {v0}, LX/MOt;->A08(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    const-class v0, Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/NeO;

    invoke-direct {v0}, LX/NeO;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/MOt;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;JB)V
    .locals 7

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v6, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v6, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A0C(Ljava/lang/Object;JB)V
    .locals 7

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v6, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v6, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0x3

    const/16 v3, 0xff

    shl-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    and-int/2addr v3, p3

    shl-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v6, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static bridge synthetic A0D(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/MOt;->A0B(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic A0E(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/MOt;->A0C(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A0F(Ljava/lang/Object;JD)V
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    invoke-virtual/range {v0 .. v5}, LX/L6A;->A03(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static A0G(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/L6A;->A04(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static A0H(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A0I(Ljava/lang/Object;JJ)V
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v0, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A0K(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/L6A;->A05(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic A0L(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/MOt;->A0B(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic A0M(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/MOt;->A0C(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static bridge synthetic A0N(Ljava/lang/Throwable;)V
    .locals 5

    const-class v0, LX/MOt;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0O([BBJ)V
    .locals 3

    sget-object v2, LX/MOt;->A02:LX/L6A;

    sget-wide v0, LX/MOt;->A00:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/L6A;->A02(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A0P()Z
    .locals 1

    sget-boolean v0, LX/MOt;->A05:Z

    return v0
.end method

.method public static A0Q(Ljava/lang/Class;)Z
    .locals 8

    const-class v4, [B

    const/4 v7, 0x0

    :try_start_0
    sget-object v3, LX/MOt;->A03:Ljava/lang/Class;

    const-string v1, "peekLong"

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    filled-new-array {p0, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeLong"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v0, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v2, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    filled-new-array {p0, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByte"

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    filled-new-array {p0, v4, v2, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    filled-new-array {p0, v4, v2, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v7
.end method

.method public static A0R(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, LX/MOt;->A02:LX/L6A;

    invoke-virtual {v0, p0, p1, p2}, LX/L6A;->A06(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic A0S(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v2, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    invoke-static {p1, p2, v2}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic A0T(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, LX/MOt;->A02:LX/L6A;

    iget-object v2, v0, LX/L6A;->A00:Lsun/misc/Unsafe;

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
