.class public final LX/MOU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L4k;

.field public static final A01:Z

.field public static final A02:Z

.field public static final A03:Ljava/lang/Class;

.field public static final A04:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, LX/MOU;->A03()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, LX/MOU;->A04:Lsun/misc/Unsafe;

    const-class v0, Llibcore/io/Memory;

    sput-object v0, LX/MOU;->A03:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, LX/MOU;->A0C(Ljava/lang/Class;)Z

    move-result v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, LX/MOU;->A0C(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    new-instance v0, LX/Cmc;

    invoke-direct {v0, v3}, LX/Cmc;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v0, LX/MOU;->A00:LX/L4k;

    const-string v7, "getLong"

    const-string v6, "objectFieldOffset"

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    new-instance v0, LX/CmD;

    invoke-direct {v0, v3}, LX/CmD;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v0, "address"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const-class v0, LX/MOU;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_2
    :cond_2
    :goto_2
    sget-object v9, LX/MOU;->A00:LX/L4k;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/L4k;->A00:Lsun/misc/Unsafe;

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    const-class v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    filled-new-array {v3, v5, v8}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v3, v5, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    filled-new-array {v3, v5, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    const-class v0, LX/MOU;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/MOU;->A02:Z

    const-class v0, [B

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    const-class v0, [Z

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/MOU;->A06(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/MOU;->A06(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/MOU;->A06(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/MOU;->A06(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/MOU;->A06(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/MOU;->A05(Ljava/lang/Class;)V

    invoke-static {v0}, LX/MOU;->A06(Ljava/lang/Class;)V

    const-class v2, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    const-string v0, "address"

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :catchall_5
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    sput-boolean v10, LX/MOU;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/NeJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static A04(Ljava/lang/Class;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/MOU;->A04:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/MOU;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/MOU;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;JJ)V
    .locals 1

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v0, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0A(Ljava/lang/Object;JZ)V
    .locals 6

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v5, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int/2addr p3, v0

    invoke-virtual {v5, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static synthetic A0B(Ljava/lang/Object;JZ)V
    .locals 6

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v5, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v5, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v3, v0, 0x3

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    shl-int/2addr p3, v3

    or-int/2addr p3, v0

    invoke-virtual {v5, p0, v1, v2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A0C(Ljava/lang/Class;)Z
    .locals 8

    const-class v4, [B

    const/4 v7, 0x0

    :try_start_0
    sget-object v3, LX/MOU;->A03:Ljava/lang/Class;

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

.method public static bridge synthetic A0D(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v2, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

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

.method public static bridge synthetic A0E(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, LX/MOU;->A00:LX/L4k;

    iget-object v2, v0, LX/L4k;->A00:Lsun/misc/Unsafe;

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
