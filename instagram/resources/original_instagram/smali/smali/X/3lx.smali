.class public final LX/3lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3lx;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/3lx;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/3lx;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget v4, p0, LX/3lx;->A02:I

    .line 1
    .line 2
    if-lt p1, v4, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/3lx;->A01:J

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/3lx;->A01:J

    .line 9
    .line 10
    iget v0, p0, LX/3lx;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/3lx;->A00:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, -0xed53bde

    .line 21
    .line 22
    .line 23
    const-string v0, "StallTracker.onDetectedST%d"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x160e6035

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
