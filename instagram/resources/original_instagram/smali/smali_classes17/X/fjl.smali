.class public final LX/fjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mu;


# instance fields
.field public final synthetic A00:LX/0mw;

.field public final synthetic A01:LX/ovy;

.field public final synthetic A02:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(LX/0mw;LX/ovy;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, LX/fjl;->A00:LX/0mw;

    iput-object p3, p0, LX/fjl;->A02:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, LX/fjl;->A01:LX/ovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fka()V
    .locals 2

    iget-object v1, p0, LX/fjl;->A02:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LX/fjl;->A01:LX/ovy;

    invoke-interface {v1, v0}, LX/owA;->Fdp(LX/ovy;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/owA;->G2y(Z)V

    return-void
.end method
