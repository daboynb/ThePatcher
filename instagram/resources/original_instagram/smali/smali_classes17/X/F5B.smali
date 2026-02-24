.class public abstract LX/F5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A01:LX/1zx;

.field public static final A02:LX/1zx;

.field public static final A03:LX/1zx;


# instance fields
.field public A00:LX/AJA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2aW;->values()[LX/2aW;

    move-result-object v0

    invoke-static {v0}, LX/1zx;->A00([LX/ooy;)LX/1zx;

    move-result-object v2

    sput-object v2, LX/F5B;->A03:LX/1zx;

    sget-object v1, LX/2aW;->A03:LX/2aW;

    iget v0, v2, LX/1zx;->A00:I

    invoke-virtual {v1}, LX/2aW;->C5j()I

    move-result v1

    or-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    move-object v0, v2

    :goto_0
    sput-object v0, LX/F5B;->A02:LX/1zx;

    sget-object v0, LX/2aW;->A02:LX/2aW;

    iget v1, v2, LX/1zx;->A00:I

    invoke-virtual {v0}, LX/2aW;->C5j()I

    move-result v0

    or-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v2, LX/1zx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/1zx;->A00:I

    :cond_0
    sput-object v2, LX/F5B;->A01:LX/1zx;

    return-void

    :cond_1
    new-instance v0, LX/1zx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/1zx;->A00:I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A0F(II)V
    .locals 1

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p0}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {v0, p0}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract A0G()LX/AGM;
.end method

.method public A0H()LX/9Vq;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/AGR;

    iget-object v0, v0, LX/AGR;->A01:LX/9Vq;

    return-object v0
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(C)V
.end method

.method public abstract A0O(D)V
.end method

.method public abstract A0P(F)V
.end method

.method public A0Q(I)V
    .locals 0

    return-void
.end method

.method public abstract A0R(I)V
.end method

.method public A0S(II)V
    .locals 0

    return-void
.end method

.method public A0T(II)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/AGR;

    iget v1, v2, LX/AGR;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    iput p1, v2, LX/AGR;->A00:I

    invoke-virtual {v2, p1, v1}, LX/AGR;->A1I(II)V

    :cond_0
    return-void
.end method

.method public A0U(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0V(J)V
.end method

.method public abstract A0W(LX/7yY;Ljava/io/InputStream;I)V
.end method

.method public abstract A0X(LX/7yY;[BII)V
.end method

.method public abstract A0Y(LX/1za;)V
.end method

.method public A0Z(LX/AJA;)V
    .locals 0

    iput-object p1, p0, LX/F5B;->A00:LX/AJA;

    return-void
.end method

.method public A0a(LX/JmP;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0b(LX/JmP;)V
    .locals 1

    check-cast p1, LX/1zb;

    iget-object v0, p1, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public A0c(LX/JmP;)V
    .locals 2

    instance-of v0, p0, LX/AGR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/AGR;

    const-string v0, "write raw value"

    invoke-virtual {v1, v0}, LX/AGR;->A1J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/F5B;->A0b(LX/JmP;)V

    return-void

    :cond_0
    check-cast p1, LX/1zb;

    iget-object v0, p1, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F5B;->A0r(Ljava/lang/String;)V

    return-void
.end method

.method public abstract A0d(LX/JmP;)V
.end method

.method public abstract A0e(LX/JmP;)V
.end method

.method public final A0f(LX/byZ;)V
    .locals 5

    iget-object v3, p1, LX/byZ;->A04:Ljava/lang/Object;

    iget-object v4, p1, LX/byZ;->A00:LX/2A1;

    invoke-virtual {p0}, LX/F5B;->A1F()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/byZ;->A06:Z

    invoke-virtual {p0, v3}, LX/F5B;->A0m(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v4, v0, :cond_2

    iget-object v0, p1, LX/byZ;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/F5B;->A0o(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/F5B;->A0L()V

    return-void

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p1, LX/byZ;->A06:Z

    iget-object v1, p1, LX/byZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p1, LX/byZ;->A02:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0L()V

    invoke-virtual {p0, v3}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0, v3}, LX/F5B;->A0u(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/byZ;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/F5B;->A0o(Ljava/lang/Object;)V

    iget-object v0, p1, LX/byZ;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0g(LX/byZ;)V
    .locals 2

    iget-object v1, p1, LX/byZ;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/byZ;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/byZ;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0I()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0I()V

    return-void

    :cond_4
    iget-object v1, p1, LX/byZ;->A04:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/byZ;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public A0h(Ljava/io/InputStream;I)V
    .locals 1

    sget-object v0, LX/7yX;->A01:LX/7yY;

    invoke-virtual {p0, v0, p1, p2}, LX/F5B;->A0W(LX/7yY;Ljava/io/InputStream;I)V

    return-void
.end method

.method public A0i(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/AGR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AGR;

    iget-object v0, v0, LX/AGR;->A02:LX/2aX;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2aX;->A01:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0G()LX/AGM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AGM;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0j(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0K()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    sget-object v2, LX/7yX;->A01:LX/7yY;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, v2, p1, v1, v0}, LX/F5B;->A0X(LX/7yY;[BII)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No native support for writing embedded objects of type "

    invoke-static {p1, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VPV;

    invoke-direct {v0, p0, v1}, LX/VPV;-><init>(LX/F5B;Ljava/lang/String;)V

    throw v0
.end method

.method public A0k(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/AGR;

    if-nez p1, :cond_0

    invoke-virtual {v3}, LX/F5B;->A0K()V

    return-void

    :cond_0
    iget-object v0, v3, LX/AGR;->A01:LX/9Vq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p1}, LX/9Vq;->A06(LX/F5B;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/F5B;->A0R(I)V

    return-void

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/F5B;->A0V(J)V

    return-void

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/F5B;->A0O(D)V

    return-void

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/F5B;->A0P(F)V

    return-void

    :cond_6
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, LX/F5B;->A16(S)V

    return-void

    :cond_7
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, LX/F5B;->A15(Ljava/math/BigInteger;)V

    return-void

    :cond_9
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, LX/F5B;->A14(Ljava/math/BigDecimal;)V

    return-void

    :cond_a
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    :cond_b
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    sget-object v2, LX/7yX;->A01:LX/7yY;

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/F5B;->A0X(LX/7yY;[BII)V

    return-void

    :cond_d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, LX/F5B;->A17(Z)V

    return-void

    :cond_e
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-static {p1, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0l(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "No native support for writing Object Ids"

    new-instance v0, LX/VPV;

    invoke-direct {v0, p0, v1}, LX/VPV;-><init>(LX/F5B;Ljava/lang/String;)V

    throw v0
.end method

.method public A0m(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "No native support for writing Type Ids"

    new-instance v0, LX/VPV;

    invoke-direct {v0, p0, v1}, LX/VPV;-><init>(LX/F5B;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0n(Ljava/lang/Object;)V
.end method

.method public abstract A0o(Ljava/lang/Object;)V
.end method

.method public abstract A0p(Ljava/lang/Object;I)V
.end method

.method public abstract A0q(Ljava/lang/Object;I)V
.end method

.method public A0r(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/AGR;

    const-string v0, "write raw value"

    invoke-virtual {v1, v0}, LX/AGR;->A1J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/F5B;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/VPV;

    invoke-direct {v0, p0, p1}, LX/VPV;-><init>(LX/F5B;Ljava/lang/String;)V

    throw v0
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0L()V

    return-void
.end method

.method public abstract A0u(Ljava/lang/String;)V
.end method

.method public abstract A0v(Ljava/lang/String;)V
.end method

.method public abstract A0w(Ljava/lang/String;)V
.end method

.method public abstract A0x(Ljava/lang/String;)V
.end method

.method public final A0y(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/F5B;->A0O(D)V

    return-void
.end method

.method public final A0z(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/F5B;->A0P(F)V

    return-void
.end method

.method public final A10(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/F5B;->A0R(I)V

    return-void
.end method

.method public final A11(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/F5B;->A0V(J)V

    return-void
.end method

.method public final A12(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/F5B;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public final A13(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/F5B;->A17(Z)V

    return-void
.end method

.method public abstract A14(Ljava/math/BigDecimal;)V
.end method

.method public abstract A15(Ljava/math/BigInteger;)V
.end method

.method public A16(S)V
    .locals 0

    invoke-virtual {p0, p1}, LX/F5B;->A0R(I)V

    return-void
.end method

.method public abstract A17(Z)V
.end method

.method public abstract A18([CI)V
.end method

.method public abstract A19([CII)V
.end method

.method public A1A([DI)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/F5B;->A0F(II)V

    invoke-virtual {p0, p1, p2}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    :goto_0
    if-ge v2, p2, :cond_0

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0O(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    return-void
.end method

.method public A1B([II)V
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/F5B;->A0F(II)V

    invoke-virtual {p0, p1, p2}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    :goto_0
    if-ge v1, p2, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    return-void
.end method

.method public A1C([JI)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0, p2}, LX/F5B;->A0F(II)V

    invoke-virtual {p0, p1, p2}, LX/F5B;->A0p(Ljava/lang/Object;I)V

    :goto_0
    if-ge v2, p2, :cond_0

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0V(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0I()V

    return-void
.end method

.method public A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1G(LX/1za;)Z
.end method

.method public abstract close()V
.end method

.method public abstract flush()V
.end method
