.class public final LX/99w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brn;


# instance fields
.field public final $t:I

.field public final A00:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/99w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/99w;->A00:D

    return-void
.end method


# virtual methods
.method public final DQF(D)D
    .locals 5

    iget v0, p0, LX/99w;->$t:I

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/99w;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, p0, LX/99w;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_2

    const-wide/16 p1, 0x0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method
