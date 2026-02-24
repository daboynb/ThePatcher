.class public abstract LX/P8i;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00(Ljava/lang/Object;)D
.end method

.method public abstract A01(Ljava/lang/Object;J)J
.end method

.method public final A02(Ljava/lang/Object;)LX/1GQ;
    .locals 4

    invoke-virtual {p0, p1}, LX/P8i;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/P8i;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/P8i;->A08(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/1GQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1GQ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/1GQ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1GQ;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/4hA;
    .locals 13

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/P8i;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/P8i;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/P8i;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    move-wide/from16 v8, p4

    invoke-virtual {p0, p1, v8, v9}, LX/P8i;->A01(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {p0, p1}, LX/P8i;->A08(Ljava/lang/Object;)[B

    move-result-object v4

    new-instance v0, LX/4hA;

    move/from16 v7, p3

    move/from16 v12, p6

    invoke-direct/range {v0 .. v12}, LX/4hA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDIJJZ)V

    return-object v0
.end method

.method public abstract A04(LX/4hA;)Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A06(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A07(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A08(Ljava/lang/Object;)[B
.end method
