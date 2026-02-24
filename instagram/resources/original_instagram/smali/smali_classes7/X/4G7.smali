.class public final LX/4G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmj;


# instance fields
.field public final synthetic A00:LX/4D8;


# direct methods
.method public constructor <init>(LX/4D8;)V
    .locals 0

    iput-object p1, p0, LX/4G7;->A00:LX/4D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEG()V
    .locals 1

    iget-object v0, p0, LX/4G7;->A00:LX/4D8;

    iget-object v0, v0, LX/4D8;->A00:LX/1gD;

    if-nez v0, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1gD;->A01()V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/4G7;->A00:LX/4D8;

    iget-object v0, v0, LX/4D8;->A00:LX/1gD;

    if-nez v0, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/4G7;->A00:LX/4D8;

    iget-object v1, v0, LX/4D8;->A00:LX/1gD;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    return-void
.end method
