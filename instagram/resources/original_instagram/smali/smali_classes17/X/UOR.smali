.class public final LX/UOR;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public final A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A02:LX/1tc;

.field public final A03:LX/1tc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/UOR;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1tc;LX/1tc;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1tc;LX/1tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UOR;->A02:LX/1tc;

    iput-object p4, p0, LX/UOR;->A03:LX/1tc;

    iput-object p2, p0, LX/UOR;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p1, p0, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOR;

    iget-object v1, p0, LX/UOR;->A02:LX/1tc;

    iget-object v0, p1, LX/UOR;->A02:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOR;->A03:LX/1tc;

    iget-object v0, p1, LX/UOR;->A03:LX/1tc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOR;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p1, LX/UOR;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, p1, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

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

    iget-object v0, p0, LX/UOR;->A02:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UOR;->A03:LX/1tc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOR;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOR;->A00:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
