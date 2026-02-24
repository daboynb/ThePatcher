.class public final LX/EZK;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Dra;

.field public A02:LX/SdL;

.field public A03:LX/ERR;

.field public A04:LX/IMD;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/0RQ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    sget-object v3, LX/PLv;->A00:LX/PLv;

    const/4 v2, -0x1

    sget-object v0, LX/0RV;->A01:LX/0RV;

    new-instance v1, LX/ERR;

    invoke-direct {v1, v0, v5, v5}, LX/ERR;-><init>(LX/0RQ;IZ)V

    sget-object v0, LX/IMD;->A02:LX/IMD;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, LX/EZK;->A09:Z

    iput-boolean v5, p0, LX/EZK;->A0B:Z

    iput-object v6, p0, LX/EZK;->A07:Ljava/util/List;

    iput-object v4, p0, LX/EZK;->A08:LX/0RQ;

    iput-object v3, p0, LX/EZK;->A02:LX/SdL;

    iput v2, p0, LX/EZK;->A00:I

    iput-object v6, p0, LX/EZK;->A05:Ljava/lang/String;

    iput-object v6, p0, LX/EZK;->A06:Ljava/lang/String;

    iput-object v6, p0, LX/EZK;->A01:LX/Dra;

    iput-boolean v5, p0, LX/EZK;->A0A:Z

    iput-object v1, p0, LX/EZK;->A03:LX/ERR;

    iput-boolean v5, p0, LX/EZK;->A0C:Z

    iput-object v0, p0, LX/EZK;->A04:LX/IMD;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;
    .locals 3

    move/from16 v2, p13

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-boolean p11, p4, LX/EZK;->A09:Z

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-boolean p12, p4, LX/EZK;->A0B:Z

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p7, p4, LX/EZK;->A07:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object p8, p4, LX/EZK;->A08:LX/0RQ;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object p1, p4, LX/EZK;->A02:LX/SdL;

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget p9, p4, LX/EZK;->A00:I

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p5, p4, LX/EZK;->A05:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-object p6, p4, LX/EZK;->A06:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    iget-object p0, p4, LX/EZK;->A01:LX/Dra;

    :cond_8
    iget-boolean v0, p4, LX/EZK;->A0A:Z

    and-int/lit16 v1, p10, 0x400

    if-eqz v1, :cond_9

    iget-object p2, p4, LX/EZK;->A03:LX/ERR;

    :cond_9
    and-int/lit16 v1, p10, 0x800

    if-eqz v1, :cond_a

    iget-boolean v2, p4, LX/EZK;->A0C:Z

    :cond_a
    and-int/lit16 v1, p10, 0x1000

    if-eqz v1, :cond_b

    iget-object p3, p4, LX/EZK;->A04:LX/IMD;

    :cond_b
    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/EZK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, v1, LX/EZK;->A09:Z

    iput-boolean p12, v1, LX/EZK;->A0B:Z

    iput-object p7, v1, LX/EZK;->A07:Ljava/util/List;

    iput-object p8, v1, LX/EZK;->A08:LX/0RQ;

    iput-object p1, v1, LX/EZK;->A02:LX/SdL;

    iput p9, v1, LX/EZK;->A00:I

    iput-object p5, v1, LX/EZK;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/EZK;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/EZK;->A01:LX/Dra;

    iput-boolean v0, v1, LX/EZK;->A0A:Z

    iput-object p2, v1, LX/EZK;->A03:LX/ERR;

    iput-boolean v2, v1, LX/EZK;->A0C:Z

    iput-object p3, v1, LX/EZK;->A04:LX/IMD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A01(LX/Dra;LX/ERR;LX/EZK;I)LX/EZK;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move p0, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move p1, v9

    move p2, v9

    move p3, v9

    invoke-static/range {v0 .. v13}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NsU;)LX/0RQ;
    .locals 0

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EZK;

    iget-object p0, p0, LX/EZK;->A03:LX/ERR;

    iget-object p0, p0, LX/ERR;->A01:LX/0RQ;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZK;

    iget-boolean v1, p0, LX/EZK;->A09:Z

    iget-boolean v0, p1, LX/EZK;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EZK;->A0B:Z

    iget-boolean v0, p1, LX/EZK;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZK;->A07:Ljava/util/List;

    iget-object v0, p1, LX/EZK;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZK;->A08:LX/0RQ;

    iget-object v0, p1, LX/EZK;->A08:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZK;->A02:LX/SdL;

    iget-object v0, p1, LX/EZK;->A02:LX/SdL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EZK;->A00:I

    iget v0, p1, LX/EZK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EZK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EZK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZK;->A01:LX/Dra;

    iget-object v0, p1, LX/EZK;->A01:LX/Dra;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZK;->A0A:Z

    iget-boolean v0, p1, LX/EZK;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZK;->A03:LX/ERR;

    iget-object v0, p1, LX/EZK;->A03:LX/ERR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EZK;->A0C:Z

    iget-boolean v0, p1, LX/EZK;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZK;->A04:LX/IMD;

    iget-object v0, p1, LX/EZK;->A04:LX/IMD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/EZK;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/EZK;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZK;->A07:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZK;->A08:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EZK;->A02:LX/SdL;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EZK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZK;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZK;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EZK;->A01:LX/Dra;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EZK;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZK;->A03:LX/ERR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EZK;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EZK;->A04:LX/IMD;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
