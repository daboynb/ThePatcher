.class public final LX/gky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gky;->$t:I

    iput-object p3, p0, LX/gky;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gky;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcR(LX/pab;)V
    .locals 3

    iget v1, p0, LX/gky;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gky;->A00:Ljava/lang/Object;

    check-cast v0, LX/lez;

    iput-object p1, v0, LX/lez;->A0Q:LX/pab;

    iget-object v2, v0, LX/lez;->A0I:LX/ceL;

    iget-object v0, p0, LX/gky;->A01:Ljava/lang/Object;

    check-cast v0, LX/ia0;

    iget-object v1, v0, LX/ia0;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/pab;->Bl5()LX/47C;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ceL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/47C;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gky;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceL;

    iget-object v1, p0, LX/gky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/pab;->Bl5()LX/47C;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ceL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/47C;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gky;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceL;

    iget-object v1, p0, LX/gky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, LX/pab;->Bl5()LX/47C;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ceL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/47C;)V

    return-void
.end method
