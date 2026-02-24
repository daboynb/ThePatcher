.class public final LX/KQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeK;


# direct methods
.method public constructor <init>(LX/HeK;)V
    .locals 0

    iput-object p1, p0, LX/KQq;->A00:LX/HeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KQq;->A00:LX/HeK;

    iget-boolean v0, v3, LX/HeK;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/HeK;->A03:LX/9fw;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9fw;->A0D()I

    move-result v0

    iget v1, v3, LX/HeK;->A00:I

    if-lt v0, v1, :cond_2

    iget v1, v3, LX/HeK;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0M(IZ)V

    iget-object v1, v3, LX/HeK;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v3, LX/HeK;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    iget-object v1, v3, LX/HeK;->A08:Landroid/view/View;

    iget-object v0, v3, LX/HeK;->A0D:LX/KQq;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    iget-object v1, v3, LX/HeK;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    goto :goto_0
.end method
