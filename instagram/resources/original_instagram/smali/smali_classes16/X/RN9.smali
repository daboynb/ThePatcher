.class public final LX/RN9;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14I;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTReelToastAPI"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RN9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/RN9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXy()LX/WrQ;
    .locals 2

    new-instance v1, LX/S5Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WrQ;->A00:LX/14I;

    invoke-interface {p0}, LX/14I;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/WrQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/14I;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WrQ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsR;->A01(LX/14I;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bv5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/RN9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RN9;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsR;->A02(LX/14I;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RN9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RN9;

    iget-object v1, p0, LX/RN9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/RN9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RN9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RN9;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/RN9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RN9;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
