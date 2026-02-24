.class public final LX/gkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaW;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/iAz;LX/1rz;)V
    .locals 0

    iput-object p3, p0, LX/gkz;->A02:LX/1rz;

    iput-object p2, p0, LX/gkz;->A01:LX/iAz;

    iput-object p1, p0, LX/gkz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcR(LX/pab;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gkz;->A02:LX/1rz;

    invoke-interface {p1}, LX/pab;->Bl5()LX/47C;

    move-result-object v2

    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/gkz;->A01:LX/iAz;

    iget-object v1, v0, LX/iAz;->A0A:LX/ceL;

    iget-object v0, p0, LX/gkz;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0, v2}, LX/ceL;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/47C;)V

    return-void
.end method
