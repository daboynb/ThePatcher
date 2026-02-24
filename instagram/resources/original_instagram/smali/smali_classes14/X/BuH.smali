.class public final LX/BuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/WAp;

.field public final A01:LX/C09;

.field public final A02:LX/35w;

.field public final A03:LX/BYC;

.field public final A04:LX/BqG;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WAp;LX/C09;LX/35w;LX/BYC;LX/BqG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BuH;->A02:LX/35w;

    iput-object p5, p0, LX/BuH;->A04:LX/BqG;

    iput-object p4, p0, LX/BuH;->A03:LX/BYC;

    iput-object p1, p0, LX/BuH;->A00:LX/WAp;

    iput-object p2, p0, LX/BuH;->A01:LX/C09;

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BuH;->A05:Ljava/util/List;

    return-void
.end method
