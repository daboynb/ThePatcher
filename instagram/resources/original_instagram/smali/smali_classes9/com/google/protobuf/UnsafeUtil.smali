.class public final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:LX/MCj;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    sget-object v4, LX/KUb;->A00:Ljava/lang/Class;

    sput-object v4, Lcom/google/protobuf/UnsafeUtil;->A08:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A09(Ljava/lang/Class;)Z

    move-result v3

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_b

    sget-boolean v0, LX/KUb;->A01:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A06:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/FJX;

    invoke-direct {v1, v2}, LX/FJX;-><init>(Lsun/misc/Unsafe;)V

    :cond_0
    :goto_0
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    if-nez v2, :cond_8

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/MCj;->A0A(Ljava/lang/Class;)V

    :cond_1
    const-class v0, [I

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, LX/MCj;->A0A(Ljava/lang/Class;)V

    :cond_2
    const-class v0, [J

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, LX/MCj;->A0A(Ljava/lang/Class;)V

    :cond_3
    const-class v0, [F

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, LX/MCj;->A0A(Ljava/lang/Class;)V

    :cond_4
    const-class v0, [D

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, LX/MCj;->A0A(Ljava/lang/Class;)V

    :cond_5
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A01(Ljava/lang/Class;)I

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, LX/MCj;->A0A(Ljava/lang/Class;)V

    :cond_6
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A03()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, LX/MCj;->A08(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    :goto_3
    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    return-void

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/MCj;->A0J()Z

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, LX/MCj;->A0K()Z

    move-result v0

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_0

    new-instance v1, LX/FJW;

    invoke-direct {v1, v2}, LX/FJW;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/FJd;

    invoke-direct {v1, v2}, LX/FJd;-><init>(Lsun/misc/Unsafe;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p0, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v2

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    invoke-static {p1, p2, v2}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static A01(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p0}, LX/MCj;->A05(Ljava/lang/Class;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A03:Lsun/misc/Unsafe;

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

.method public static A03()Ljava/lang/reflect/Field;
    .locals 3

    sget-object v0, LX/KUb;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/KUb;->A01:Z

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

.method public static A04()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, LX/NeT;

    invoke-direct {v0}, LX/NeT;-><init>()V

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

.method public static A05(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/MCj;->A0E(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/MCj;->A0G(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static A07(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static A08([BBJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A01:J

    add-long/2addr v0, p2

    invoke-virtual {v2, p0, v0, v1, p1}, LX/MCj;->A0B(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static A09(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressClass"
        }
    .end annotation

    const-class v4, [B

    sget-object v0, LX/KUb;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v1, LX/KUb;->A01:Z

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
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->A08:Ljava/lang/Class;

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
