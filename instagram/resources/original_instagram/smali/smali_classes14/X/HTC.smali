.class public final LX/HTC;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKd;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTBlendMidcardMetadata"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HTC;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iput-object p2, p0, LX/HTC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HTC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AP5()LX/SBX;
    .locals 1

    new-instance v0, LX/ISd;

    invoke-direct {v0, p0}, LX/SBX;-><init>(LX/WKd;)V

    return-object v0
.end method

.method public final B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;
    .locals 1

    iget-object v0, p0, LX/HTC;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    return-object v0
.end method

.method public final B8s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TRM;->A01(LX/WKd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/TRM;->A02(LX/2ct;LX/WKd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTC;

    iget-object v1, p0, LX/HTC;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iget-object v0, p1, LX/HTC;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HTC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HTC;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/HTC;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HTC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HTC;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
