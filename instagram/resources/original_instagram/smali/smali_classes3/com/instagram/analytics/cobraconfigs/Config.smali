.class public final Lcom/instagram/analytics/cobraconfigs/Config;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/analytics/cobraconfigs/Config$Companion;


# instance fields
.field public final A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

.field public final A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/analytics/cobraconfigs/Config$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/analytics/cobraconfigs/Config;->Companion:Lcom/instagram/analytics/cobraconfigs/Config$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/analytics/cobraconfigs/ClientOptions;Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public synthetic constructor <init>(Lcom/instagram/analytics/cobraconfigs/ClientOptions;Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0i1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p6, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    iput-object p1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/analytics/cobraconfigs/Config;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/analytics/cobraconfigs/Config;

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    iget-object v0, p1, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

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

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config(useCaseKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", configId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", metricmateId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", interactivityDefinition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A01:Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientOptions="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
