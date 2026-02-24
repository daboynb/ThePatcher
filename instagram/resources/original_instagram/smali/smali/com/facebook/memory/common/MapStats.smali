.class public final Lcom/facebook/memory/common/MapStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setMaxBucketCount(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/memory/common/MapStats;->A01:J

    .line 1
    .line 2
    return-void
.end method

.method public setMaxLoadFactor(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/memory/common/MapStats;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setMaxSize(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/memory/common/MapStats;->A02:J

    .line 1
    .line 2
    return-void
.end method
