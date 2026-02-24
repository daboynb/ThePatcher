.class public final LX/gnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooa;


# instance fields
.field public final synthetic A00:LX/eio;


# direct methods
.method public constructor <init>(LX/eio;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gnw;->A00:LX/eio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPU()I
    .locals 5

    iget-object v1, p0, LX/gnw;->A00:LX/eio;

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v4

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v3

    iget-object v0, v1, LX/eio;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v1, LX/eio;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move v4, v3

    :cond_0
    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final BPa()I
    .locals 5

    iget-object v1, p0, LX/gnw;->A00:LX/eio;

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v4

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v3

    iget-object v0, v1, LX/eio;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v1, v1, LX/eio;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    move v4, v3

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final BU4()LX/3W0;
    .locals 1

    iget-object v0, p0, LX/gnw;->A00:LX/eio;

    iget-object v0, v0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->CbL()LX/3W0;

    move-result-object v0

    return-object v0
.end method
