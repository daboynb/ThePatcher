.class public abstract LX/F48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A01:LX/1zx;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1zw;->values()[LX/1zw;

    move-result-object v0

    invoke-static {v0}, LX/1zx;->A00([LX/ooy;)LX/1zx;

    move-result-object v0

    sput-object v0, LX/F48;->A01:LX/1zx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/1yy;->A0C:I

    iput v0, p0, LX/F48;->A00:I

    return-void
.end method

.method public static A0T(LX/F48;Ljava/lang/String;[Ljava/lang/Object;)LX/VPU;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/F48;->A0j()LX/8aq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/VPU;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/VPX;->A00:LX/8aq;

    iput-object p0, v0, LX/VO9;->A00:LX/F48;

    return-object v0
.end method


# virtual methods
.method public final A0a()B
    .locals 2

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0a()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_1

    const/16 v0, 0xff

    if-gt v1, v0, :cond_1

    int-to-byte v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of Java byte"

    invoke-static {p0, v0, v1}, LX/F48;->A0T(LX/F48;Ljava/lang/String;[Ljava/lang/Object;)LX/VPU;

    move-result-object v0

    throw v0
.end method

.method public A0b()D
    .locals 2

    invoke-virtual {p0}, LX/F48;->A1Z()D

    move-result-wide v0

    return-wide v0
.end method

.method public A0c()F
    .locals 3

    instance-of v0, p0, LX/F59;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/F59;

    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/F59;->A2I(I)V

    :cond_0
    iget v0, v2, LX/F59;->A06:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/F59;->A2E()V

    :cond_1
    iget-object v0, v2, LX/F59;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/F59;->A21()F

    move-result v0

    return v0

    :cond_2
    iget v0, v2, LX/F59;->A01:F

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0c()F

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/F4T;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v0, v0, LX/F4T;->A00:LX/2A1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2A1;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0d()I

    move-result v0

    return v0
.end method

.method public A0e()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0e()I

    move-result v0

    return v0
.end method

.method public A0f()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0f()I

    move-result v0

    return v0
.end method

.method public A0g()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0h(LX/7yY;Ljava/io/OutputStream;)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1, p2}, LX/F48;->A0h(LX/7yY;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public A0i()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A1h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public A0j()LX/8aq;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0j()LX/8aq;

    move-result-object v0

    return-object v0
.end method

.method public A0k()LX/8aq;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0k()LX/8aq;

    move-result-object v0

    return-object v0
.end method

.method public A0l()LX/8aq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0l()LX/8aq;

    move-result-object v0

    return-object v0
.end method

.method public final A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0o()LX/AGM;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0o()LX/AGM;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/F59;

    iget-object v0, v0, LX/F59;->A09:LX/2A0;

    return-object v0
.end method

.method public final A0p()LX/2A1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/F4T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v0, v0, LX/F4T;->A00:LX/2A1;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    return-object v0
.end method

.method public final A0q()LX/2A1;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/F4T;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0q()LX/2A1;

    move-result-object v1

    return-object v1
.end method

.method public abstract A0r()LX/2A1;
.end method

.method public A0s()LX/9Vq;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0s()LX/9Vq;

    move-result-object v0

    return-object v0
.end method

.method public final A0t()LX/1zj;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0t()LX/1zj;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v0, v0, LX/F4T;->A01:LX/1zj;

    return-object v0
.end method

.method public A0u()LX/1zx;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0u()LX/1zx;

    move-result-object v0

    return-object v0
.end method

.method public A0v()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/F59;

    iget v0, v1, LX/F59;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F59;->A2I(I)V

    :cond_1
    iget-object v2, v1, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    iget v1, v1, LX/F59;->A06:I

    if-ne v2, v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0w()Ljava/lang/Integer;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0w()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A0x()Ljava/lang/Number;
    .locals 4

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/F59;

    iget v0, v3, LX/F59;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/F59;->A2I(I)V

    :cond_1
    iget-object v2, v3, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    iget v1, v3, LX/F59;->A06:I

    if-ne v2, v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, LX/F59;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/F59;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/F59;->A21()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/F59;->A20()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0y()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0z()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A0z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A10()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A10()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/F59;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/F59;

    iget-object v1, v2, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/F59;->A06:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/F59;->A2I(I)V

    :cond_1
    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v2, LX/F59;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/F59;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/F59;->A0C:Ljava/math/BigInteger;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_a

    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_7
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/F59;->A20()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/F59;->A21()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v2, LX/F59;->A0Q:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v2}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public A11()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A12()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A13()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A14()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/F4T;

    invoke-virtual {v0}, LX/F4T;->A1l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A15()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A16()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A17()Ljava/lang/String;
.end method

.method public A18()Ljava/math/BigDecimal;
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A18()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/F59;

    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    const/16 v0, 0x10

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/F59;->A2I(I)V

    :cond_1
    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/F59;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {v2, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2A4;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/F59;->A0B:Ljava/math/BigDecimal;

    iget v0, v2, LX/F59;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/F59;->A06:I

    :cond_3
    invoke-virtual {v2}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    iget-wide v0, v2, LX/F59;->A08:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    iget v0, v2, LX/F59;->A07:I

    int-to-long v0, v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A19()Ljava/math/BigInteger;
    .locals 4

    instance-of v0, p0, LX/F59;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/F59;

    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/F59;->A2I(I)V

    :cond_0
    iget v1, v2, LX/F59;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/F59;->A08:J

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/F59;->A0C:Ljava/math/BigInteger;

    iget v0, v2, LX/F59;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/F59;->A06:I

    :cond_1
    invoke-virtual {v2}, LX/F59;->A2C()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, LX/F59;->A07:I

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/F59;->A2B()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/F59;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/F59;->A20()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_2
    iget-object v1, v2, LX/F4T;->A01:LX/1zj;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zj;->A02(I)V

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A19()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()S
    .locals 2

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1A()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_1

    int-to-short v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Numeric value (%s) out of range of Java short"

    invoke-static {p0, v0, v1}, LX/F48;->A0T(LX/F48;Ljava/lang/String;[Ljava/lang/Object;)LX/VPU;

    move-result-object v0

    throw v0
.end method

.method public final A1B()V
    .locals 2

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1B()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/F4T;

    iget-object v0, v1, LX/F4T;->A00:LX/2A1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/F4T;->A00:LX/2A1;

    return-void
.end method

.method public final A1C(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1}, LX/F48;->A1C(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F59;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/F59;

    iget v0, v1, LX/F48;->A00:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/F48;->A00:I

    invoke-virtual {v1, p1, v0}, LX/F59;->A2K(II)V

    return-void

    :cond_2
    iput p1, p0, LX/F48;->A00:I

    return-void
.end method

.method public final A1D(II)V
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1, p2}, LX/F48;->A1D(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F59;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/F59;

    iget v1, v2, LX/F48;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    iput p1, v2, LX/F48;->A00:I

    invoke-virtual {v2, p1, v1}, LX/F59;->A2K(II)V

    return-void

    :cond_2
    iget v1, p0, LX/F48;->A00:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, LX/F48;->A1C(I)V

    return-void
.end method

.method public A1E(LX/9Vq;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1}, LX/F48;->A1E(LX/9Vq;)V

    return-void
.end method

.method public A1F(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public A1G(Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public final A1H(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/F59;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/F59;

    iget-object v0, v0, LX/F59;->A09:LX/2A0;

    iput-object p1, v0, LX/2A0;->A04:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1}, LX/F48;->A1H(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/F48;->A0o()LX/AGM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AGM;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A1I()Z
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1I()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1J()Z
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K()Z
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1K()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0K:LX/2A1;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0F:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public A1L()Z
    .locals 1

    invoke-virtual {p0}, LX/F48;->A1e()Z

    move-result v0

    return v0
.end method

.method public final A1M()Z
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1M()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v0, v0, LX/F4T;->A00:LX/2A1;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A1N()Z
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1N()Z

    move-result v0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/F59;

    iget-object v1, v2, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/F59;->A0D:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1O()Z
    .locals 2

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1O()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v1, v0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A1P()Z
    .locals 2

    instance-of v0, p0, LX/F4T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v1, v0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1P()Z

    move-result v0

    return v0
.end method

.method public final A1Q()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/F4T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v1, v0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1Q()Z

    move-result v0

    return v0
.end method

.method public A1R()Z
    .locals 3

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1R()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/F59;

    iget-object v1, v2, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/F59;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A1S()Z
    .locals 1

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1T(I)Z
    .locals 2

    instance-of v0, p0, LX/G5h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1}, LX/F48;->A1T(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v0, v0, LX/F4T;->A00:LX/2A1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, LX/2A1;->A00:I

    if-eq v0, p1, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A1U(LX/1zA;)Z
    .locals 2

    iget v1, p0, LX/F48;->A00:I

    iget v0, p1, LX/1zA;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1V(LX/2A1;)Z
    .locals 1

    instance-of v0, p0, LX/F4T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F4T;

    iget-object v0, v0, LX/F4T;->A00:LX/2A1;

    invoke-static {v0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    return v0
.end method

.method public final A1W(LX/2ux;)Z
    .locals 2

    iget-object v0, p1, LX/2ux;->A00:LX/1zA;

    iget v1, p0, LX/F48;->A00:I

    iget v0, v0, LX/1zA;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1X(LX/7yY;)[B
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0, p1}, LX/F48;->A1X(LX/7yY;)[B

    move-result-object v0

    return-object v0
.end method

.method public A1Y()[C
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1Y()[C

    move-result-object v0

    return-object v0
.end method

.method public A1Z()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1Z()D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A1a()I
.end method

.method public abstract A1b()J
.end method

.method public abstract A1c()LX/2A1;
.end method

.method public abstract A1d()V
.end method

.method public A1e()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1e()Z

    move-result v0

    return v0
.end method

.method public A1f()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1f()D

    move-result-wide v0

    return-wide v0
.end method

.method public A1g()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1g()I

    move-result v0

    return v0
.end method

.method public A1h()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/G5h;

    iget-object v0, v0, LX/G5h;->A00:LX/F48;

    invoke-virtual {v0}, LX/F48;->A1h()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A1i()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract close()V
.end method
