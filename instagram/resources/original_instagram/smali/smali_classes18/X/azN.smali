.class public final LX/azN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic A00:Landroid/media/AudioDeviceInfo;

.field public final synthetic A01:LX/USf;

.field public final synthetic A02:LX/Yim;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;LX/USf;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/azN;->A00:Landroid/media/AudioDeviceInfo;

    iput-object p2, p0, LX/azN;->A01:LX/USf;

    iput-object p3, p0, LX/azN;->A02:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    iget-object v0, p0, LX/azN;->A00:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/azN;->A01:LX/USf;

    iget-object v1, v0, LX/a2T;->A04:Landroid/media/AudioManager;

    move-object v0, p0

    check-cast v0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    iget-object v1, p0, LX/azN;->A02:LX/Yim;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
