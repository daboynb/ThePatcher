.class public Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final media:LX/4vm;

.field public final timeAddedToScreen:J

.field public timeSinceAddedToScreen:J


# direct methods
.method public constructor <init>(LX/4vm;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    iput-wide p2, p0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeAddedToScreen:J

    return-void
.end method


# virtual methods
.method public final getMedia()LX/4vm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->media:LX/4vm;

    return-object v0
.end method

.method public final getTimeAddedToScreen()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeAddedToScreen:J

    return-wide v0
.end method

.method public final getTimeSinceAddedToScreen()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeSinceAddedToScreen:J

    return-wide v0
.end method

.method public final isOnScreen()Z
    .locals 1

    instance-of v0, p0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    return v0
.end method

.method public final setTimeSinceAddedToScreen(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;->timeSinceAddedToScreen:J

    return-void
.end method
