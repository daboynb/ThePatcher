.class public final LX/HX8;
.super LX/C29;
.source ""

# interfaces
.implements LX/WJy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTSocialContextMidCardMetadata"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HX8;->A01:Ljava/util/List;

    iput-object p2, p0, LX/HX8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYd()LX/R9h;
    .locals 2

    new-instance v1, LX/J3h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R9h;->A00:LX/WJy;

    invoke-interface {p0}, LX/WJy;->BJ1()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/R9h;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/WJy;->CoW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/R9h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BJ1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/HX8;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69639d8a

    if-eq p1, v0, :cond_1

    const v0, 0x5188eba4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WJy;->BJ1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WJy;->CoW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CoW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HX8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SgV;->A01(LX/2ct;LX/WJy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HX8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HX8;

    iget-object v1, p0, LX/HX8;->A01:Ljava/util/List;

    iget-object v0, p1, LX/HX8;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HX8;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/HX8;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/HX8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HX8;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
