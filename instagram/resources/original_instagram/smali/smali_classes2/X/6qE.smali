.class public final LX/6qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iu;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6qE;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "stale_cache"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "fresh_cache"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final BkB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6qE;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6qE;->A00:Lcom/facebook/pando/Summary;

    invoke-static {v0}, LX/8KS;->A00(Lcom/facebook/pando/Summary;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cbm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6qE;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final Cvp()LX/Vm6;
    .locals 1

    iget-object v0, p0, LX/6qE;->A00:Lcom/facebook/pando/Summary;

    return-object v0
.end method
