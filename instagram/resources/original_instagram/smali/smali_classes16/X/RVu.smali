.class public final LX/RVu;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/emm;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AcI()LX/Wst;
    .locals 3

    new-instance v2, LX/SO0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Wst;->A01:LX/emm;

    invoke-interface {p0}, LX/emm;->BOg()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wst;->A00:J

    invoke-interface {p0}, LX/emm;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Wst;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final BOg()J
    .locals 2

    iget-wide v0, p0, LX/RVu;->A00:J

    return-wide v0
.end method

.method public final BaD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RVu;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x5c28046

    if-eq p1, v0, :cond_1

    const v0, 0x51a3a8ea

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/emm;->BOg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/emm;->BaD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YzO;->A01(LX/emm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RVu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RVu;

    iget-wide v3, p0, LX/RVu;->A00:J

    iget-wide v1, p1, LX/RVu;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RVu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RVu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/RVu;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RVu;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
