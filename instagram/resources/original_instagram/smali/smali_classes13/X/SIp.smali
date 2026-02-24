.class public LX/SIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SIp;->A02:Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;->CIN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIp;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;->CIQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SIp;->A01:Ljava/lang/String;

    return-void
.end method
