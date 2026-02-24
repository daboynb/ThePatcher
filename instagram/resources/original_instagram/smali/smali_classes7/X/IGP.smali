.class public final LX/IGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoZ;


# instance fields
.field public final synthetic A00:LX/IJO;


# direct methods
.method public constructor <init>(LX/IJO;)V
    .locals 0

    iput-object p1, p0, LX/IGP;->A00:LX/IJO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 1

    iget-object v0, p0, LX/IGP;->A00:LX/IJO;

    iget-object v0, v0, LX/IJO;->A02:LX/CXn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LoA;->AEo(LX/Lrg;)V

    :cond_0
    return-void
.end method

.method public final AnH(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Av9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 1

    iget-object v0, p0, LX/IGP;->A00:LX/IJO;

    iget-object v0, v0, LX/IJO;->A02:LX/CXn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LoA;->DOp(LX/CTo;)V

    :cond_0
    return-void
.end method

.method public final synthetic E0Y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic FWk(LX/Lrl;)LX/Lrl;
    .locals 0

    return-object p1
.end method

.method public final Fi5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GGl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic GOT(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/IGP;->A00:LX/IJO;

    iget-object v0, v0, LX/IJO;->A02:LX/CXn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LoA;->detach()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/IGP;->A00:LX/IJO;

    iget-object v0, v0, LX/IJO;->A02:LX/CXn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LoA;->release()V

    :cond_0
    return-void
.end method
