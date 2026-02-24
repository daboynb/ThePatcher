.class public Lcom/facebook/distribgw/client/RequestOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authToken:Ljava/lang/String;

.field public final creationTimeoutSeconds:Ljava/lang/Long;

.field public final eagerlyStartTransport:Z

.field public final metadataTags:Ljava/util/List;

.field public final overrideUrl:Ljava/lang/String;

.field public final regionHint:Ljava/lang/String;

.field public final serviceTier:Ljava/lang/String;

.field public final streamGroupHeaders:Ljava/util/Map;

.field public final streamGroupLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamGroupLoggingId:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/distribgw/client/RequestOptions;->authToken:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/distribgw/client/RequestOptions;->overrideUrl:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/distribgw/client/RequestOptions;->serviceTier:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/distribgw/client/RequestOptions;->regionHint:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/distribgw/client/RequestOptions;->creationTimeoutSeconds:Ljava/lang/Long;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/facebook/distribgw/client/RequestOptions;->metadataTags:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/facebook/distribgw/client/RequestOptions;->streamGroupHeaders:Ljava/util/Map;

    .line 268435474
    .line 268435475
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/RequestOptions;->eagerlyStartTransport:Z

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZLX/9zw;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/facebook/distribgw/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static newBuilder()LX/YPQ;
    .locals 1

    new-instance v0, LX/YPQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
