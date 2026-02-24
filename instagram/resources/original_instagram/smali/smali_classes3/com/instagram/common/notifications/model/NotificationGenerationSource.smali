.class public final Lcom/instagram/common/notifications/model/NotificationGenerationSource;
.super LX/1A9;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/6Qx;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final isGrandCentral:Z

.field public final isHubModel:Z

.field public final isNFGrandCentral:Z

.field public final isSendPlatform:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Qx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->Companion:LX/6Qx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>(ZZZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    iput-boolean p2, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    iput-boolean p3, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    iput-boolean p4, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p3, 0x0

    .line 268435471
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_3

    .line 268435474
    .line 268435475
    const/4 p4, 0x0

    .line 268435476
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>(ZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
.end method

.method public static synthetic copy$default(Lcom/instagram/common/notifications/model/NotificationGenerationSource;ZZZZILjava/lang/Object;)Lcom/instagram/common/notifications/model/NotificationGenerationSource;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    :cond_3
    new-instance v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static final parseFromJson(Ljava/lang/String;)Lcom/instagram/common/notifications/model/NotificationGenerationSource;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1s4;->A00:LX/1s4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/instagram/common/notifications/model/NotificationGenerationSource;
    .locals 1

    new-instance v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-boolean v1, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    iget-boolean v0, p1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    iget-boolean v0, p1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    iget-boolean v0, p1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    iget-boolean v0, p1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isGrandCentral()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isGrandCentral:Z

    return v0
.end method

.method public final isHubModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isHubModel:Z

    return v0
.end method

.method public final isNFGrandCentral()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isNFGrandCentral:Z

    return v0
.end method

.method public final isSendPlatform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;->isSendPlatform:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
