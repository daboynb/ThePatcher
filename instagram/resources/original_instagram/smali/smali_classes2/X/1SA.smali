.class public final LX/1SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/1Rz;


# direct methods
.method public constructor <init>(LX/1Rz;)V
    .locals 0

    iput-object p1, p0, LX/1SA;->A00:LX/1Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1SA;->A00:LX/1Rz;

    invoke-virtual {v0}, LX/1Rz;->pause()V

    return-void
.end method
