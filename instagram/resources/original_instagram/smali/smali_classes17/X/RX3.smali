.class public final LX/RX3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/cgx;

.field public final synthetic A01:LX/fnl;


# direct methods
.method public constructor <init>(LX/cgx;LX/fnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/RX3;->A00:LX/cgx;

    iput-object p2, p0, LX/RX3;->A01:LX/fnl;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/RX3;->A00:LX/cgx;

    iget-object v2, v0, LX/cgx;->A02:LX/fnl;

    iget-object v0, v2, LX/fnl;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/fnl;->A0M:LX/ouj;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/fnl;->A0h:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ouj;->Eq2()V

    :cond_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/RX3;->A00:LX/cgx;

    iget-object v1, v0, LX/cgx;->A02:LX/fnl;

    iget-object v0, v1, LX/fnl;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fnl;->A0e:Z

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/RX3;->A00:LX/cgx;

    iget-object v2, v0, LX/cgx;->A02:LX/fnl;

    iget-object v0, v2, LX/fnl;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/fnl;->A0M:LX/ouj;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/fnl;->A0h:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ouj;->Eq2()V

    :cond_0
    return-void
.end method
