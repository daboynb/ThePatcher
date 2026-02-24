.class public final LX/bwv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dn0;

.field public A01:LX/dnt;

.field public A02:LX/bbY;

.field public A03:Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bwv;->A05:Z

    iput-boolean v0, p0, LX/bwv;->A04:Z

    iget-object v2, p0, LX/bwv;->A00:LX/dn0;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/dn0;->A02:J

    :cond_0
    iget-object v2, p0, LX/bwv;->A02:LX/bbY;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/bbY;->A00:J

    :cond_1
    iget-object v2, p0, LX/bwv;->A01:LX/dnt;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/dnt;->A01:J

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bwv;->A03:Z

    return-void
.end method
