.class public LX/63g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63g;->A01:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->Az7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/63g;->A00:Ljava/util/List;

    return-void
.end method
