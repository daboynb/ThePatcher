.class public final LX/mcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rwc;


# direct methods
.method public constructor <init>(LX/Rwc;)V
    .locals 0

    iput-object p1, p0, LX/mcf;->A00:LX/Rwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mcf;->A00:LX/Rwc;

    iget-object v0, v0, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08()V

    :cond_0
    return-void
.end method
