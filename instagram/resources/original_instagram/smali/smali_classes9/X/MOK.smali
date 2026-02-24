.class public final LX/MOK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/MCh;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, LX/MOK;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/MOK;->A02:Ljava/util/logging/Logger;

    invoke-static {}, LX/MOK;->A04()Lsun/misc/Unsafe;

    move-result-object v3

    sput-object v3, LX/MOK;->A03:Lsun/misc/Unsafe;

    sget-object v0, LX/M0Y;->A00:Ljava/lang/Class;

    sput-object v0, LX/MOK;->A07:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LX/MOK;->A08(Ljava/lang/Class;)Z

    move-result v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LX/MOK;->A08(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/M0Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, LX/DEV;

    invoke-direct {v5, v3}, LX/DEV;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v5, LX/MOK;->A01:LX/MCh;

    const-string v3, "copyMemory"

    const-string v8, "getLong"

    sget-object v9, LX/MOK;->A03:Lsun/misc/Unsafe;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_0

    new-instance v5, LX/DEU;

    invoke-direct {v5, v3}, LX/DEU;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/DEW;

    invoke-direct {v5, v3}, LX/DEW;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "objectFieldOffset"

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/MOK;->A03()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/M0Y;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "getByte"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    filled-new-array {v7, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v4, v7, v4, v7, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v4, LX/MOK;->A02:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, LX/21Q;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/MOK;->A05:Z

    if-nez v9, :cond_6

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, LX/MOK;->A06:Z

    const-class v0, [B

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/MOK;->A00:J

    const-class v0, [Z

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOK;->A05(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOK;->A05(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOK;->A05(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOK;->A05(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOK;->A05(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/MOK;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOK;->A05(Ljava/lang/Class;)V

    invoke-static {}, LX/MOK;->A03()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/MCh;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/MOK;->A04:Z

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "objectFieldOffset"

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    filled-new-array {v3, v7, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v3, v7, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    filled-new-array {v3, v7, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/M0Y;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "getByte"

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v4, LX/MOK;->A02:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, LX/21Q;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "supportsUnsafeArrayOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, LX/MOK;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    iget-object v0, v0, LX/MCh;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, LX/MOK;->A03:Lsun/misc/Unsafe;

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

.method public static A02(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/MOK;->A01:LX/MCh;

    iget-object v0, v0, LX/MCh;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, LX/M0Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A04()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/NeN;

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

.method public static A05(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, LX/MOK;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOK;->A01:LX/MCh;

    iget-object v0, v0, LX/MCh;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/MOK;->A01:LX/MCh;

    iget-object v0, v0, LX/MCh;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A07([BBJ)V
    .locals 3

    sget-object v2, LX/MOK;->A01:LX/MCh;

    sget-wide v0, LX/MOK;->A00:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/MCh;->A06(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A08(Ljava/lang/Class;)Z
    .locals 8

    const-class v4, [B

    invoke-static {}, LX/M0Y;->A00()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    :try_start_0
    sget-object v3, LX/MOK;->A07:Ljava/lang/Class;

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
