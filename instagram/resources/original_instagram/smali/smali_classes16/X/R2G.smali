.class public final LX/R2G;
.super LX/C29;
.source ""

# interfaces
.implements LX/eao;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppTextFragments"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R2G;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbM()LX/WZZ;
    .locals 2

    new-instance v1, LX/SL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WZZ;->A00:LX/eao;

    invoke-interface {p0}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/WZZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x16b96823

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bk2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R2G;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fragments"

    iget-object v0, p0, LX/R2G;->A00:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GQE(LX/eao;)LX/R2G;
    .locals 2

    iget-object v1, p0, LX/R2G;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, LX/R2G;

    invoke-direct {v0, v1}, LX/R2G;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2G;

    iget-object v1, p0, LX/R2G;->A00:Ljava/util/List;

    iget-object v0, p1, LX/R2G;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/R2G;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
