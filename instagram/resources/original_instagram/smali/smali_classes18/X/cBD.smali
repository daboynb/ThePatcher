.class public final LX/cBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqX;


# instance fields
.field public final synthetic A00:Lcom/facebook/avatar/player/VideoPlayerImpl;

.field public final synthetic A01:LX/NnZ;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/player/VideoPlayerImpl;LX/NnZ;)V
    .locals 0

    iput-object p1, p0, LX/cBD;->A00:Lcom/facebook/avatar/player/VideoPlayerImpl;

    iput-object p2, p0, LX/cBD;->A01:LX/NnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtQ(LX/64u;LX/64u;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/64u;->A05:LX/64u;

    iget-object v3, p0, LX/cBD;->A00:Lcom/facebook/avatar/player/VideoPlayerImpl;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/cBD;->A01:LX/NnZ;

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/NnZ;->C6l()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/CCI;

    iget-object v0, v0, LX/CCI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/facebook/avatar/player/VideoPlayerImpl;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/bEd;->A00:LX/bEd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State flag effect not found for: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    return-void
.end method
