.class public final LX/0W5;
.super LX/7c6;
.source ""

# interfaces
.implements LX/Gxp;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/7c6;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/0W5;->A02:J

    iput-wide v0, p0, LX/0W5;->A00:J

    iput-wide v0, p0, LX/0W5;->A01:J

    int-to-long v0, p1

    iput-wide v0, p0, LX/0W5;->A03:J

    return-void
.end method


# virtual methods
.method public final DYg()Z
    .locals 5

    iget-wide v3, p0, LX/0W5;->A01:J

    iget-wide v1, p0, LX/0W5;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
