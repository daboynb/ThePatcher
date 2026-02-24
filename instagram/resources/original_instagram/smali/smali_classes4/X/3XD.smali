.class public final LX/3XD;
.super LX/F4T;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8aq;

.field public A02:LX/Adm;

.field public A03:LX/9Vq;

.field public A04:LX/CB8;

.field public A05:Z

.field public final A06:Z

.field public final A07:Z

.field public transient A08:LX/38b;


# direct methods
.method public constructor <init>(LX/AGM;LX/9Vq;LX/1zj;LX/Adm;ZZ)V
    .locals 10

    invoke-direct {p0, p3}, LX/F4T;-><init>(LX/1zj;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3XD;->A01:LX/8aq;

    iput-object p4, p0, LX/3XD;->A02:LX/Adm;

    const/4 v0, -0x1

    iput v0, p0, LX/3XD;->A00:I

    iput-object p2, p0, LX/3XD;->A03:LX/9Vq;

    if-nez p1, :cond_0

    new-instance v1, LX/CB8;

    invoke-direct {v1}, LX/CB8;-><init>()V

    :goto_0
    iput-object v1, p0, LX/3XD;->A04:LX/CB8;

    iput-boolean p5, p0, LX/3XD;->A07:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/3XD;->A06:Z

    return-void

    :cond_0
    sget-object v3, LX/1zq;->A05:LX/1zq;

    new-instance v1, LX/CB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/AGM;->A02:I

    iput v0, v1, LX/AGM;->A02:I

    iget v0, p1, LX/AGM;->A00:I

    iput v0, v1, LX/AGM;->A00:I

    invoke-virtual {p1}, LX/AGM;->A03()LX/AGM;

    move-result-object v0

    iput-object v0, v1, LX/CB8;->A01:LX/AGM;

    invoke-virtual {p1}, LX/AGM;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CB8;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/AGM;->A04()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/CB8;->A02:Ljava/lang/Object;

    instance-of v0, p1, LX/2A0;

    if-eqz v0, :cond_1

    check-cast p1, LX/2A0;

    iget v4, p1, LX/2A0;->A01:I

    iget v5, p1, LX/2A0;->A00:I

    const-wide/16 v6, -0x1

    new-instance v2, LX/8aq;

    move-wide v8, v6

    invoke-direct/range {v2 .. v9}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    :goto_1
    iput-object v2, v1, LX/CB8;->A00:LX/8aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    sget-object v2, LX/8aq;->A06:LX/8aq;

    goto :goto_1
.end method

.method private A00(Z)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p0}, LX/3XD;->A1z()V

    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_4

    const/16 v0, 0x13

    if-ge v3, v0, :cond_4

    const/16 v0, 0xa

    if-lt v3, v0, :cond_3

    invoke-static {v2}, LX/2A4;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-eqz p1, :cond_5

    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2A4;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: failed to parse number \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, LX/2A4;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2A4;->A0A(Ljava/lang/String;Z)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/2ux;->A06:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2A4;->A00(Ljava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: entry should be a Number, but is of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0c()F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A0e()I
    .locals 1

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final A0f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(LX/7yY;Ljava/io/OutputStream;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/F48;->A1X(LX/7yY;)[B

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0

    :cond_0
    return v1
.end method

.method public final A0j()LX/8aq;
    .locals 1

    iget-object v0, p0, LX/3XD;->A01:LX/8aq;

    if-nez v0, :cond_0

    sget-object v0, LX/8aq;->A06:LX/8aq;

    :cond_0
    return-object v0
.end method

.method public final A0k()LX/8aq;
    .locals 1

    iget-object v0, p0, LX/3XD;->A01:LX/8aq;

    if-nez v0, :cond_0

    sget-object v0, LX/8aq;->A06:LX/8aq;

    :cond_0
    return-object v0
.end method

.method public final A0l()LX/8aq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3XD;->A01:LX/8aq;

    if-nez v0, :cond_0

    sget-object v0, LX/8aq;->A06:LX/8aq;

    :cond_0
    return-object v0
.end method

.method public final A0o()LX/AGM;
    .locals 1

    iget-object v0, p0, LX/3XD;->A04:LX/CB8;

    return-object v0
.end method

.method public final A0r()LX/2A1;
    .locals 5

    iget-boolean v0, p0, LX/3XD;->A05:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3XD;->A02:LX/Adm;

    if-eqz v3, :cond_0

    iget v0, p0, LX/3XD;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/3XD;->A00:I

    const/16 v0, 0x10

    if-lt v4, v0, :cond_1

    const/4 v4, 0x0

    iput v4, p0, LX/3XD;->A00:I

    iget-object v3, v3, LX/Adm;->A01:LX/Adm;

    iput-object v3, p0, LX/3XD;->A02:LX/Adm;

    if-nez v3, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-wide v1, v3, LX/Adm;->A00:J

    if-lez v4, :cond_2

    shl-int/lit8 v0, v4, 0x2

    shr-long/2addr v1, v0

    :cond_2
    long-to-int v0, v1

    and-int/lit8 v1, v0, 0xf

    sget-object v0, LX/Adm;->A04:[LX/2A1;

    aget-object v1, v0, v1

    iput-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3XD;->A04:LX/CB8;

    iput-object v1, v0, LX/CB8;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/3XD;->A04:LX/CB8;

    iget v0, v2, LX/AGM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/AGM;->A00:I

    const/4 v1, 0x2

    :goto_2
    const/4 v0, -0x1

    new-instance v3, LX/CB8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/AGM;->A02:I

    iput v0, v3, LX/AGM;->A00:I

    iput-object v2, v3, LX/CB8;->A01:LX/AGM;

    iget-object v2, v2, LX/CB8;->A00:LX/8aq;

    :goto_3
    iput-object v2, v3, LX/CB8;->A00:LX/8aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v3, p0, LX/3XD;->A04:LX/CB8;

    goto :goto_1

    :cond_5
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/3XD;->A04:LX/CB8;

    iget v0, v2, LX/AGM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/AGM;->A00:I

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/3XD;->A04:LX/CB8;

    iget v0, v1, LX/AGM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/AGM;->A00:I

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/3XD;->A04:LX/CB8;

    iget-object v1, v2, LX/CB8;->A01:LX/AGM;

    instance-of v0, v1, LX/CB8;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/CB8;

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    new-instance v3, LX/CB8;

    invoke-direct {v3}, LX/CB8;-><init>()V

    goto :goto_4

    :cond_9
    iget-object v2, v2, LX/CB8;->A00:LX/8aq;

    new-instance v3, LX/CB8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/AGM;->A02:I

    iput v0, v3, LX/AGM;->A02:I

    iget v0, v1, LX/AGM;->A00:I

    iput v0, v3, LX/AGM;->A00:I

    invoke-virtual {v1}, LX/AGM;->A03()LX/AGM;

    move-result-object v0

    iput-object v0, v3, LX/CB8;->A01:LX/AGM;

    invoke-virtual {v1}, LX/AGM;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CB8;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/AGM;->A04()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/CB8;->A02:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final A0s()LX/9Vq;
    .locals 1

    iget-object v0, p0, LX/3XD;->A03:LX/9Vq;

    return-object v0
.end method

.method public final A0u()LX/1zx;
    .locals 1

    sget-object v0, LX/F48;->A01:LX/1zx;

    return-object v0
.end method

.method public final A0v()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A10()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/math/BigInteger;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0w()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0x()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final A0y()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A10()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/3XD;->A1z()V

    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final A11()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3XD;->A02:LX/Adm;

    iget v0, p0, LX/3XD;->A00:I

    iget-object v1, v1, LX/Adm;->A02:Ljava/util/TreeMap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A12()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3XD;->A02:LX/Adm;

    iget v0, p0, LX/3XD;->A00:I

    iget-object v1, v1, LX/Adm;->A02:Ljava/util/TreeMap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A13()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3XD;->A04:LX/CB8;

    iget-object v0, v0, LX/CB8;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XD;->A04:LX/CB8;

    iget-object v0, v0, LX/CB8;->A01:LX/AGM;

    invoke-virtual {v0}, LX/AGM;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LX/3XD;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/3XD;->A02:LX/Adm;

    if-eqz v6, :cond_1

    iget v0, p0, LX/3XD;->A00:I

    add-int/lit8 v5, v0, 0x1

    const/16 v0, 0x10

    if-ge v5, v0, :cond_3

    iget-wide v3, v6, LX/Adm;->A00:J

    if-lez v5, :cond_0

    shl-int/lit8 v0, v5, 0x2

    shr-long/2addr v3, v0

    :cond_0
    long-to-int v0, v3

    and-int/lit8 v1, v0, 0xf

    sget-object v0, LX/Adm;->A04:[LX/2A1;

    aget-object v1, v0, v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_3

    iput v5, p0, LX/3XD;->A00:I

    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    iget-object v0, v6, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v2, v0, v5

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3XD;->A04:LX/CB8;

    iput-object v2, v0, LX/CB8;->A03:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final A17()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/2A1;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    :cond_2
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A18()Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v1

    instance-of v0, v1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/math/BigDecimal;

    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    return-object v1
.end method

.method public final A19()Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/math/BigInteger;

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/math/BigDecimal;

    iget-object v1, p0, LX/F4T;->A01:LX/1zj;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zj;->A02(I)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    return-object v2
.end method

.method public final A1E(LX/9Vq;)V
    .locals 0

    iput-object p1, p0, LX/3XD;->A03:LX/9Vq;

    return-void
.end method

.method public final A1I()Z
    .locals 1

    iget-boolean v0, p0, LX/3XD;->A06:Z

    return v0
.end method

.method public final A1J()Z
    .locals 1

    iget-boolean v0, p0, LX/3XD;->A07:Z

    return v0
.end method

.method public final A1N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1R()Z
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/6mz;->A00(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1X(LX/7yY;)[B
    .locals 5

    iget-object v2, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/3XD;->A02:LX/Adm;

    iget v1, p0, LX/3XD;->A00:I

    iget-object v0, v0, LX/Adm;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    check-cast v1, [B

    return-object v1

    :cond_0
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v3, p0, LX/3XD;->A08:LX/38b;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x64

    new-instance v3, LX/38b;

    invoke-direct {v3}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/38b;->A02:Ljava/util/LinkedList;

    iput-object v2, v3, LX/38b;->A01:LX/1zt;

    new-array v0, v1, [B

    iput-object v0, v3, LX/38b;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3XD;->A08:LX/38b;

    :goto_0
    invoke-virtual {p0, p1, v3, v4}, LX/F4T;->A1r(LX/7yY;LX/38b;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/38b;->A06()[B

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v3}, LX/38b;->A02()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1Y()[C
    .locals 1

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final A1f()D
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A1g()I
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v5, v3

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1v(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/math/BigInteger;

    sget-object v0, LX/F4T;->A08:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/F4T;->A06:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_2
    if-gez v0, :cond_5

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v0, LX/F4T;->A04:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/F4T;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/F4T;->A0X()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    double-to-int v5, v3

    return v5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_6
    return v5
.end method

.method public final A1h()J
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3XD;->A00(Z)Ljava/lang/Number;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/math/BigInteger;

    sget-object v0, LX/F4T;->A09:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/F4T;->A07:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1w(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, v2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v0, LX/F4T;->A05:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/F4T;->A03:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/F4T;->A0X()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    double-to-long v0, v3

    return-wide v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A1i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1m()V
    .locals 1

    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1z()V
    .locals 2

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2A1;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/3XD;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XD;->A05:Z

    :cond_0
    return-void
.end method
