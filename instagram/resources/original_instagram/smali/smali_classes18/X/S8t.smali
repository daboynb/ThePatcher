.class public final LX/S8t;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/efO;


# direct methods
.method public constructor <init>(LX/efO;)V
    .locals 0

    iput-object p1, p0, LX/S8t;->A00:LX/efO;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v1, p0, LX/S8t;->A00:LX/efO;

    const-string v0, "recording_configs_changed"

    invoke-static {v1, v0, p1}, LX/efO;->A02(LX/efO;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
