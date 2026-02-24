.class public LX/63m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

.field public final A01:LX/A7g;


# direct methods
.method public constructor <init>(LX/A7g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63m;->A01:LX/A7g;

    invoke-interface {p1}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v0

    iput-object v0, p0, LX/63m;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    return-void
.end method
