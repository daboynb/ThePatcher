.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isPrefetch:Z

.field public final requestType:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;->requestType:I

    iput-boolean p2, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;->isPrefetch:Z

    return-void
.end method


# virtual methods
.method public final getRequestType()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;->requestType:I

    return v0
.end method

.method public final isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;->isPrefetch:Z

    return v0
.end method
