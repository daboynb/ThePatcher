.class public Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rki;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni-factory"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "GraphQLServiceFactory"

    sput-object v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
    .line 268435491
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native clientDocIdForQueryNameHash(J)Ljava/lang/String;
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;
.end method

.method private native legacyPersistIdForQueryNameHash(J)J
.end method

.method private native moveTreeBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newTreeBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native newUpdateBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private native ossPersistIdForQueryNameHash(J)J
.end method

.method private native transientParametersForQueryNameHash(J)[Ljava/lang/String;
.end method


# virtual methods
.method public buildConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0It;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->clientDocIdForQueryNameHash(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;
.end method

.method public native newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.end method

.method public persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0It;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->ossPersistIdForQueryNameHash(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
