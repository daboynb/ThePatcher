.class public final LX/ak8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/locationsharing/core/models/Address;

.field public A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public A04:Lcom/facebook/locationsharing/core/models/Location;

.field public A05:Lcom/facebook/locationsharing/core/models/Location;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/ak8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 268435464
    .line 268435465
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/ak8;->A07:Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/ak8;->A08:Lcom/google/common/collect/ImmutableList;

    .line 268435476
    .line 268435477
    const/4 v0, -0x1

    .line 268435478
    iput v0, p0, LX/ak8;->A00:I

    .line 268435479
    .line 268435480
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/ak8;->A09:Lcom/google/common/collect/ImmutableList;

    .line 268435485
    .line 268435486
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/ak8;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 268435491
    .line 268435492
    const-string v0, ""

    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/ak8;->A0C:Ljava/lang/String;

    .line 268435495
    .line 268435496
    return-void
.end method

.method public constructor <init>(LX/enz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    check-cast p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/ak8;->A06:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, p0, LX/ak8;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iput-wide v0, p0, LX/ak8;->A01:J

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object v0, p0, LX/ak8;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iput-object v0, p0, LX/ak8;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iget-boolean v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    iput-boolean v0, p0, LX/ak8;->A0D:Z

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, p0, LX/ak8;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/ak8;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/ak8;->A08:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    iput v0, p0, LX/ak8;->A00:I

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/ak8;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/ak8;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/ak8;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/ak8;->A0C:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/ak8;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "addedSharerIds"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, p0, LX/ak8;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iput-wide v0, p0, LX/ak8;->A01:J

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object v0, p0, LX/ak8;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iput-object v0, p0, LX/ak8;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iget-boolean v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    iput-boolean v0, p0, LX/ak8;->A0D:Z

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, p0, LX/ak8;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/ak8;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pointsOfInterest"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/ak8;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "removedSharerIds"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    iput v0, p0, LX/ak8;->A00:I

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/ak8;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/ak8;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "sharers"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, LX/ak8;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v0, "updatedSharerIds"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/ak8;->A0C:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
