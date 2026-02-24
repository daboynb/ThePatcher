.class public final LX/eJi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/azN;

.field public final synthetic A01:LX/USf;


# direct methods
.method public constructor <init>(LX/azN;LX/USf;)V
    .locals 1

    iput-object p2, p0, LX/eJi;->A01:LX/USf;

    iput-object p1, p0, LX/eJi;->A00:LX/azN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/eJi;->A01:LX/USf;

    iget-object v1, v0, LX/a2T;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/eJi;->A00:LX/azN;

    check-cast v0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/eJi;->A01:LX/USf;

    iget-object v3, v0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "selectDevice: tried to remove listener before it was added"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
