.class public final LX/Zi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zn8;

.field public final A01:LX/eHm;

.field public final synthetic A02:LX/b2s;


# direct methods
.method public constructor <init>(LX/eHm;LX/b2s;)V
    .locals 0

    iput-object p2, p0, LX/Zi6;->A02:LX/b2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zi6;->A01:LX/eHm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/Zi6;->A01:LX/eHm;

    iget-object v0, p0, LX/Zi6;->A02:LX/b2s;

    iget-object v0, v0, LX/b2s;->A0K:LX/ZWB;

    iget v2, v0, LX/ZWB;->A00:I

    iget-object v1, v1, LX/eHm;->A01:LX/nto;

    check-cast v1, LX/fbt;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v1, v1, LX/fbt;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Zi6;->A00:LX/Zn8;

    return-void
.end method
