.class public final LX/R9E;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ejy;


# instance fields
.field public final A00:LX/KAL;

.field public final A01:LX/eil;


# direct methods
.method public constructor <init>(LX/KAL;LX/eil;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGStoryOffsiteLeadAdsInfoDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/R9E;->A01:LX/eil;

    iput-object p1, p0, LX/R9E;->A00:LX/KAL;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUI()LX/Wpd;
    .locals 2

    new-instance v1, LX/Rxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wpd;->A02:LX/ejy;

    invoke-interface {p0}, LX/ejy;->CSv()LX/eil;

    move-result-object v0

    iput-object v0, v1, LX/Wpd;->A01:LX/eil;

    invoke-interface {p0}, LX/ejy;->CVT()LX/KAL;

    move-result-object v0

    iput-object v0, v1, LX/Wpd;->A00:LX/KAL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x134e1b64

    if-eq p1, v0, :cond_1

    const v0, 0x1b525167

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ejy;->CSv()LX/eil;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/ejy;->CVT()LX/KAL;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public final CSv()LX/eil;
    .locals 1

    iget-object v0, p0, LX/R9E;->A01:LX/eil;

    return-object v0
.end method

.method public final CVT()LX/KAL;
    .locals 1

    iget-object v0, p0, LX/R9E;->A00:LX/KAL;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/ejy;->CSv()LX/eil;

    move-result-object v1

    const-string v0, "profile_card_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ejy;->CVT()LX/KAL;

    move-result-object v1

    const-string v0, "question_card_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9E;

    iget-object v1, p0, LX/R9E;->A01:LX/eil;

    iget-object v0, p1, LX/R9E;->A01:LX/eil;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9E;->A00:LX/KAL;

    iget-object v0, p1, LX/R9E;->A00:LX/KAL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R9E;->A01:LX/eil;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9E;->A00:LX/KAL;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
