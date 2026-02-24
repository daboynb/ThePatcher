.class public LX/64C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64C;->A02:Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->CIN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->CIQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A01:Ljava/lang/String;

    return-void
.end method
