.class public final LX/EYT;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/DYc;

.field public A01:LX/EWT;

.field public A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A03:LX/0RQ;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p3}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EYT;->A00:LX/DYc;

    iput-object p1, v1, LX/EYT;->A01:LX/EWT;

    iput-object p2, v1, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean p4, v1, LX/EYT;->A05:Z

    iput-boolean p5, v1, LX/EYT;->A04:Z

    iput-object p3, v1, LX/EYT;->A03:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/EYT;LX/EWT;)LX/EYT;
    .locals 6

    iget-object v0, p0, LX/EYT;->A00:LX/DYc;

    iget-object v2, p0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v4, p0, LX/EYT;->A05:Z

    iget-boolean v5, p0, LX/EYT;->A04:Z

    iget-object v3, p0, LX/EYT;->A03:LX/0RQ;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/EYT;Z)LX/EYT;
    .locals 6

    iget-object v0, p0, LX/EYT;->A00:LX/DYc;

    iget-object v1, p0, LX/EYT;->A01:LX/EWT;

    iget-object v2, p0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v5, p0, LX/EYT;->A04:Z

    iget-object v3, p0, LX/EYT;->A03:LX/0RQ;

    move v4, p1

    invoke-static/range {v0 .. v5}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYT;

    iget-object v1, p0, LX/EYT;->A00:LX/DYc;

    iget-object v0, p1, LX/EYT;->A00:LX/DYc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYT;->A01:LX/EWT;

    iget-object v0, p1, LX/EYT;->A01:LX/EWT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EYT;->A05:Z

    iget-boolean v0, p1, LX/EYT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYT;->A04:Z

    iget-boolean v0, p1, LX/EYT;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EYT;->A03:LX/0RQ;

    iget-object v0, p1, LX/EYT;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EYT;->A00:LX/DYc;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EYT;->A01:LX/EWT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EYT;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYT;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EYT;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
