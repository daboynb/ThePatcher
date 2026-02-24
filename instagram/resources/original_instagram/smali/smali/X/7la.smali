.class public final LX/7la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7la;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7la;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/7la;->A07:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/7la;->A06:Z

    .line 11
    .line 12
    const-wide/16 v0, 0xf0

    .line 13
    .line 14
    iput-wide v0, p0, LX/7la;->A02:J

    .line 15
    .line 16
    const-wide/16 v0, 0x78

    .line 17
    .line 18
    iput-wide v0, p0, LX/7la;->A03:J

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iput-wide v0, p0, LX/7la;->A00:D

    .line 23
    .line 24
    iput-wide v0, p0, LX/7la;->A01:D

    .line 25
    .line 26
    return-void
.end method
