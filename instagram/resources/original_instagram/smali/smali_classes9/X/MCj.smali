.class public abstract LX/MCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsafe"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    iget-object v0, v0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(J)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/Object;J)B
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

    instance-of v1, p0, LX/FJX;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    iget-object v0, v0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    iget-object v0, v0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public A03(Ljava/lang/Object;J)D
    .locals 2
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public A04(Ljava/lang/Object;J)F
    .locals 1
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;J)I
    .locals 1
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method public final A07(Ljava/lang/Object;J)J
    .locals 2
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    return-void
.end method

.method public A0B(Ljava/lang/Object;JB)V
    .locals 6
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

    sget-boolean v5, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    const-wide/16 v3, -0x4

    and-long v1, p2, v3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v5, :cond_0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, p4}, LX/21Q;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, p4}, LX/21Q;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;JD)V
    .locals 0
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

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-virtual/range {p0 .. p5}, LX/MCj;->A0F(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;JF)V
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

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/MCj;->A0E(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0E(Ljava/lang/Object;JI)V
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;JJ)V
    .locals 6
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;JLjava/lang/Object;)V
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

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;JZ)V
    .locals 7
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

    sget-boolean v6, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    int-to-byte v5, p4

    const-wide/16 v3, -0x4

    and-long v1, p2, v3

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    invoke-virtual {v0, p1, v1, v2}, LX/MCj;->A06(Ljava/lang/Object;J)I

    move-result v3

    long-to-int v0, p2

    if-eqz v6, :cond_0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3, v5}, LX/21Q;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    return-void

    :cond_0
    invoke-static {v0, v3, v5}, LX/21Q;->A01(III)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->A05(Ljava/lang/Object;JI)V

    return-void
.end method

.method public A0I([BJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0J()Z
    .locals 7

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "objectFieldOffset"

    const/4 v5, 0x1

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    const-class v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    const-class v3, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v2, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getLong"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    filled-new-array {v3, v2, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    filled-new-array {v3, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A07(Ljava/lang/Throwable;)V

    return v6
.end method

.method public A0K()Z
    .locals 6

    iget-object v0, p0, LX/MCj;->A00:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "objectFieldOffset"

    const/4 v3, 0x1

    const-class v0, Ljava/lang/reflect/Field;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    const-class v1, Ljava/lang/Object;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->A03()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->A07(Ljava/lang/Throwable;)V

    return v5
.end method

.method public A0L(Ljava/lang/Object;J)Z
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

    instance-of v1, p0, LX/FJX;

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A07:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    move-result v0

    :goto_0
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    iget-object v0, v0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->A00(Ljava/lang/Object;J)B

    move-result v0

    :goto_1
    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    return v0

    :cond_2
    const-wide/16 v1, -0x4

    and-long/2addr v1, p2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/MCj;

    iget-object v0, v0, LX/MCj;->A00:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/219;->A06(JI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    goto :goto_1
.end method
