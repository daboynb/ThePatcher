.class public final LX/RTe;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/elt;


# instance fields
.field public final A00:LX/dsn;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dsn;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTSurveyAttachmentDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RTe;->A00:LX/dsn;

    iput-object p2, p0, LX/RTe;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aaq()LX/Wrs;
    .locals 2

    new-instance v1, LX/SIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wrs;->A00:LX/elt;

    invoke-interface {p0}, LX/elt;->BSu()LX/dsn;

    move-result-object v0

    iput-object v0, v1, LX/Wrs;->A01:LX/dsn;

    invoke-interface {p0}, LX/elt;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Wrs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BSu()LX/dsn;
    .locals 1

    iget-object v0, p0, LX/RTe;->A00:LX/dsn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x2eefaa

    if-eq p1, v0, :cond_1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/elt;->D5h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/elt;->BSu()LX/dsn;

    move-result-object v0

    return-object v0
.end method

.method public final D5h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTe;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/elt;->BSu()LX/dsn;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p0}, LX/elt;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RTe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RTe;

    iget-object v1, p0, LX/RTe;->A00:LX/dsn;

    iget-object v0, p1, LX/RTe;->A00:LX/dsn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RTe;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RTe;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/RTe;->A00:LX/dsn;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RTe;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
