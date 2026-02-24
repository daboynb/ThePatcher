.class public final LX/1ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kw;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, LX/1ma;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Percent must be between 0 and 100"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method


# virtual methods
.method public final AxW(J)J
    .locals 2

    .line 0
    iget v0, p0, LX/1ma;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    return-wide p1
    .line 8
.end method

.method public final AxX(LX/1lA;)J
    .locals 4

    .line 0
    iget-wide v2, p1, LX/1lA;->A00:J

    .line 1
    .line 2
    iget v0, p0, LX/1ma;->A00:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    div-long/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method
