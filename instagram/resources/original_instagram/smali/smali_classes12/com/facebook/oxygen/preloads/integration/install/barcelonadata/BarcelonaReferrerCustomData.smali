.class public final Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData$Companion;

.field public static final json:LX/7A7;


# instance fields
.field public final sourceIgId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->Companion:Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData$Companion;

    const/16 v0, 0xf

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v1

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->json:LX/7A7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LX/O5t;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p2, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public static final synthetic access$getJson$cp()LX/7A7;
    .locals 1

    sget-object v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->json:LX/7A7;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v0, p1}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getSourceIgId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_facebook_oxygen_preloads_integration_install_barcelonadata_barcelonadata(Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, LX/Edm;->GCO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;
    .locals 1

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;

    invoke-direct {v0, p1}, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getSourceIgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->sourceIgId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/barcelonadata/BarcelonaReferrerCustomData;->json:LX/7A7;

    sget-object v0, LX/Wbw;->A00:LX/Wbw;

    invoke-virtual {v1, p0, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
