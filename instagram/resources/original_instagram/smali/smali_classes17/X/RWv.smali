.class public final LX/RWv;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/chi;

.field public final synthetic A01:LX/8sU;


# direct methods
.method public constructor <init>(LX/chi;LX/8sU;)V
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

    iput-object p1, p0, LX/RWv;->A00:LX/chi;

    iput-object p2, p0, LX/RWv;->A01:LX/8sU;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/RWv;->A00:LX/chi;

    iget-object v2, v0, LX/chi;->A02:LX/8sU;

    iget-object v0, v2, LX/8sU;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8sU;->A0E:LX/ouj;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/8sU;->A0P:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ouj;->Eq2()V

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/RWv;->A00:LX/chi;

    iget-object v2, v0, LX/chi;->A02:LX/8sU;

    iget-object v0, v2, LX/8sU;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8sU;->A0E:LX/ouj;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/8sU;->A0P:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/ouj;->Eq2()V

    :cond_0
    return-void
.end method
