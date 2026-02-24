.class public final LX/MOQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/cqZ;

.field public static final A03:Ljava/util/logging/Logger;

.field public static final A04:Lsun/misc/Unsafe;

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, LX/MOQ;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/MOQ;->A03:Ljava/util/logging/Logger;

    invoke-static {}, LX/MOQ;->A03()Lsun/misc/Unsafe;

    move-result-object v4

    sput-object v4, LX/MOQ;->A04:Lsun/misc/Unsafe;

    sget-object v9, LX/KUH;->A00:Ljava/lang/Class;

    sput-object v9, LX/MOQ;->A08:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LX/MOQ;->A09(Ljava/lang/Class;)Z

    move-result v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, LX/MOQ;->A09(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v9, :cond_2

    sget-boolean v0, LX/KUH;->A01:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, LX/CsS;

    invoke-direct {v1, v4}, LX/CsS;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v1, LX/MOQ;->A02:LX/cqZ;

    const-string v3, "copyMemory"

    const-string v7, "getLong"

    sget-object v8, LX/MOQ;->A04:Lsun/misc/Unsafe;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    new-instance v1, LX/Cs8;

    invoke-direct {v1, v4}, LX/Cs8;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/CsV;

    invoke-direct {v1, v4}, LX/CsV;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "objectFieldOffset"

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, LX/MOQ;->A02()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_3

    sget-boolean v0, LX/KUH;->A01:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "getByte"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v4, v6, v4, v6, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v4, LX/MOQ;->A03:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, LX/21Q;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/MOQ;->A06:Z

    if-nez v8, :cond_6

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, LX/MOQ;->A05:Z

    const-class v0, [B

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/MOQ;->A00:J

    const-class v0, [Z

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOQ;->A04(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOQ;->A04(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOQ;->A04(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOQ;->A04(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOQ;->A04(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/MOQ;->A00(Ljava/lang/Class;)I

    invoke-static {v0}, LX/MOQ;->A04(Ljava/lang/Class;)V

    invoke-static {}, LX/MOQ;->A02()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/MOQ;->A02:LX/cqZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/cqZ;->A05(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    :goto_5
    sput-wide v0, LX/MOQ;->A01:J

    const-class v1, Ljava/lang/String;

    const-string v0, "value"

    goto/16 :goto_7

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    filled-new-array {v3, v6, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v3, v6, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    filled-new-array {v3, v6, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    if-eqz v9, :cond_7

    sget-boolean v0, LX/KUH;->A01:Z

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "getByte"

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v6, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v6, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v6, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    filled-new-array {v3, v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v6, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v4, LX/MOQ;->A03:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, LX/21Q;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "supportsUnsafeArrayOperations"

    invoke-virtual {v4, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_7
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, [C

    if-ne v1, v0, :cond_8

    sget-object v0, LX/MOQ;->A02:LX/cqZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/cqZ;->A05(Ljava/lang/reflect/Field;)J

    :catchall_2
    :cond_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/MOQ;->A07:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, LX/MOQ;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOQ;->A02:LX/cqZ;

    iget-object v0, v0, LX/cqZ;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/MOQ;->A02:LX/cqZ;

    iget-object v0, v0, LX/cqZ;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, LX/KUH;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/KUH;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-class v1, Ljava/nio/Buffer;

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-class v1, Ljava/nio/Buffer;

    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A03()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/NeM;

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

    sget-boolean v0, LX/MOQ;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/MOQ;->A02:LX/cqZ;

    iget-object v0, v0, LX/cqZ;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v3, -0x4

    and-long v1, p1, v3

    sget-object v4, LX/MOQ;->A02:LX/cqZ;

    invoke-virtual {v4, p0, v1, v2}, LX/cqZ;->A03(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p1

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, p3}, LX/21Q;->A01(III)I

    move-result v0

    invoke-virtual {v4, p0, v1, v2, v0}, LX/cqZ;->A0A(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v3, -0x4

    and-long v1, p1, v3

    sget-object v4, LX/MOQ;->A02:LX/cqZ;

    invoke-virtual {v4, p0, v1, v2}, LX/cqZ;->A03(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p1

    invoke-static {v0, v3, p3}, LX/21Q;->A01(III)I

    move-result v0

    invoke-virtual {v4, p0, v1, v2, v0}, LX/cqZ;->A0A(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/MOQ;->A02:LX/cqZ;

    iget-object v0, v0, LX/cqZ;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A08([BBJ)V
    .locals 3

    sget-object v2, LX/MOQ;->A02:LX/cqZ;

    sget-wide v0, LX/MOQ;->A00:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/cqZ;->A07(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A09(Ljava/lang/Class;)Z
    .locals 8

    const-class v4, [B

    sget-object v0, LX/KUH;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/KUH;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v7, 0x0

    if-nez v0, :cond_2

    return v7

    :cond_2
    :try_start_0
    sget-object v3, LX/MOQ;->A08:Ljava/lang/Class;

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
