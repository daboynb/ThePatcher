.class public LX/63e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

.field public final A01:LX/9e0;


# direct methods
.method public constructor <init>(LX/9e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63e;->A01:LX/9e0;

    invoke-interface {p1}, LX/9e0;->Az9()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    iput-object v0, p0, LX/63e;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    return-void
.end method
