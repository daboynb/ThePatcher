.class public final LX/Kdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoZ;


# instance fields
.field public A00:LX/bdJ;

.field public final A01:LX/CbH;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kdm;->A00:LX/bdJ;

    new-instance v4, LX/CQM;

    invoke-direct {v4}, LX/CQM;-><init>()V

    new-instance v1, LX/CJn;

    invoke-direct {v1}, LX/CJn;-><init>()V

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-virtual {v1, v0}, LX/CJn;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/glo;

    invoke-direct {v2, p0}, LX/glo;-><init>(LX/Kdm;)V

    const/4 v1, 0x1

    new-instance v0, LX/CbH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/CbH;-><init>(Landroid/os/Handler;LX/Ldf;LX/CQM;Z)V

    iput-object v0, p0, LX/Kdm;->A01:LX/CbH;

    return-void
.end method


# virtual methods
.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final AnH(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 1

    iget-object v0, p0, LX/Kdm;->A01:LX/CbH;

    invoke-virtual {v0, p1}, LX/CbH;->DOp(LX/CTo;)V

    invoke-virtual {v0}, LX/CbH;->A02()V

    return-void
.end method

.method public final synthetic E0Y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final FWk(LX/Lrl;)LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/Kdm;->A01:LX/CbH;

    invoke-virtual {v0, p1}, LX/CbH;->A00(LX/Lrl;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final Fi5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GGl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final GOT(II)V
    .locals 1

    iget-object v0, p0, LX/Kdm;->A01:LX/CbH;

    invoke-virtual {v0, p1, p2}, LX/CbH;->A03(II)V

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Kdm;->A01:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A01()V

    return-void
.end method
