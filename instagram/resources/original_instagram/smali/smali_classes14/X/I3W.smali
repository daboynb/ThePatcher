.class public final LX/I3W;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WQk;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTLumenLoggingInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/I3W;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV5()LX/R3d;
    .locals 2

    new-instance v1, LX/J2C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R3d;->A00:LX/WQk;

    invoke-interface {p0}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/R3d;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x244673de

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Cmq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/I3W;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RPO;->A00(LX/WQk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GQ2(LX/WQk;)LX/I3W;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/I3W;

    invoke-direct {v0, v1}, LX/I3W;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I3W;

    iget-object v1, p0, LX/I3W;->A00:Ljava/util/List;

    iget-object v0, p1, LX/I3W;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/I3W;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
