.class public final LX/bzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bzd;->$t:I

    iput-object p3, p0, LX/bzd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bzd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/bzd;->$t:I

    invoke-static {p1, p6, p5}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    instance-of v0, p6, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bzd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bzd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/vvp/VvpMutator;

    iget-object v1, v0, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/avatar/player/common/PlayerError$Playback;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/avatar/player/common/PlayerError$Playback;-><init>(LX/64u;LX/66w;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/bDG;->A00(LX/eNx;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/bzd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/bzd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImpl;

    iget-object v1, v0, Lcom/facebook/avatar/player/VideoPlayerImpl;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/avatar/player/common/PlayerError$Playback;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/avatar/player/common/PlayerError$Playback;-><init>(LX/64u;LX/66w;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/bDG;->A00(LX/eNx;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method
