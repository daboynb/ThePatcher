.class public final Lcom/instagram/igsignals/core/IgSignalsModelPrediction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/FAM;

.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2v4;

.field public final A03:D

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->Companion:Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    sget-object v0, LX/6qZ;->A00:LX/6qZ;

    new-instance v3, LX/6hT;

    invoke-direct {v3, v1, v0}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v2 .. v8}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(LX/2v4;Ljava/lang/String;Ljava/util/Map;DIJJZ)V
    .locals 3

    and-int/lit8 v0, p6, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2u1;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p6, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A05:Ljava/util/Map;

    iput-boolean p11, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/2v4;

    :goto_0
    and-int/lit8 v0, p6, 0x20

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iput-wide v1, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    :goto_1
    and-int/lit8 v0, p6, 0x40

    if-nez v0, :cond_3

    iput-wide v1, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    return-void

    :cond_1
    iput-wide p7, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A02:LX/2v4;

    goto :goto_0

    :cond_3
    iput-wide p9, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;DZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A05:Ljava/util/Map;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const-wide/16 v0, -0x1

    .line 268435468
    .line 268435469
    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A01:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A00:J

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method
