.class public final LX/52O;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/KuR;


# direct methods
.method public constructor <init>(LX/KuR;)V
    .locals 0

    iput-object p1, p0, LX/52O;->A00:LX/KuR;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v0, p0, LX/52O;->A00:LX/KuR;

    invoke-static {v0}, LX/KuR;->A00(LX/KuR;)V

    return-void
.end method
