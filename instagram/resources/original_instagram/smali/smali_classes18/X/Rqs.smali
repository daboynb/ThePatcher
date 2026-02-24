.class public LX/Rqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Rqs;->A02:J

    iput-wide v0, p0, LX/Rqs;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/Rqs;->A00:I

    iput v0, p0, LX/Rqs;->A01:I

    return-void
.end method


# virtual methods
.method public final Cba()J
    .locals 2

    iget-wide v0, p0, LX/Rqs;->A02:J

    return-wide v0
.end method

.method public DeL()Z
    .locals 3

    iget v2, p0, LX/Rqs;->A01:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final FvJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rqs;->A04:Z

    return-void
.end method

.method public final G57(I)V
    .locals 0

    iput p1, p0, LX/Rqs;->A00:I

    return-void
.end method

.method public final G58(J)V
    .locals 0

    iput-wide p1, p0, LX/Rqs;->A02:J

    return-void
.end method

.method public final G6I(J)V
    .locals 0

    iput-wide p1, p0, LX/Rqs;->A03:J

    return-void
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/Rqs;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/Rqs;->A01:I

    return-void
.end method
