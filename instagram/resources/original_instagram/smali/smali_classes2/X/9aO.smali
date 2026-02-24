.class public final LX/9aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A4P;

.field public A01:LX/A4i;

.field public A02:LX/A4j;

.field public A03:LX/A4r;

.field public A04:LX/1Mv;

.field public A05:LX/A4s;

.field public A06:LX/A4t;

.field public A07:LX/Bwk;

.field public A08:LX/Bwk;

.field public A09:LX/Bwk;

.field public A0A:LX/1Mr;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Mr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9aO;->A0A:LX/1Mr;

    new-instance v0, LX/1Mv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9aO;->A04:LX/1Mv;

    return-void
.end method


# virtual methods
.method public final A00(LX/9aO;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9aO;->A0A:LX/1Mr;

    iget-wide v2, v5, LX/1Mr;->A01:J

    iget-object v4, p1, LX/9aO;->A0A:LX/1Mr;

    iget-wide v0, v4, LX/1Mr;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/1Mr;->A01:J

    iget-wide v2, v5, LX/1Mr;->A00:J

    iget-wide v0, v4, LX/1Mr;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/1Mr;->A00:J

    iget-object v0, p0, LX/9aO;->A05:LX/A4s;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9aO;->A05:LX/A4s;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/A4s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4s;->A00:Z

    iput-object v0, p0, LX/9aO;->A05:LX/A4s;

    :cond_1
    iget-object v0, p0, LX/9aO;->A01:LX/A4i;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/9aO;->A01:LX/A4i;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/A4i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4i;->A00:Z

    iput-object v0, p0, LX/9aO;->A01:LX/A4i;

    :cond_3
    iget-object v0, p0, LX/9aO;->A00:LX/A4P;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/9aO;->A00:LX/A4P;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/A4P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4P;->A00:Z

    iput-object v0, p0, LX/9aO;->A00:LX/A4P;

    :cond_5
    iget-object v0, p0, LX/9aO;->A06:LX/A4t;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/9aO;->A06:LX/A4t;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/A4t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4t;->A00:Z

    iput-object v0, p0, LX/9aO;->A06:LX/A4t;

    :cond_7
    iget-object v0, p0, LX/9aO;->A02:LX/A4j;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/9aO;->A02:LX/A4j;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/A4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4j;->A00:Z

    iput-object v0, p0, LX/9aO;->A02:LX/A4j;

    :cond_9
    iget-object v0, p0, LX/9aO;->A03:LX/A4r;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/9aO;->A03:LX/A4r;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/A4r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/A4r;->A00:Z

    iput-object v0, p0, LX/9aO;->A03:LX/A4r;

    :cond_b
    iget-object v5, p0, LX/9aO;->A04:LX/1Mv;

    iget-wide v2, v5, LX/1Mv;->A01:J

    iget-object v4, p1, LX/9aO;->A04:LX/1Mv;

    iget-wide v0, v4, LX/1Mv;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/1Mv;->A01:J

    iget-wide v2, v5, LX/1Mv;->A00:J

    iget-wide v0, v4, LX/1Mv;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/1Mv;->A00:J

    iget-object v1, p0, LX/9aO;->A09:LX/Bwk;

    iget-object v0, p1, LX/9aO;->A09:LX/Bwk;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LX/Bwk;->A00(LX/Bwk;)V

    :cond_c
    :goto_0
    iput-object v1, p0, LX/9aO;->A09:LX/Bwk;

    iget-object v1, p0, LX/9aO;->A07:LX/Bwk;

    iget-object v0, p1, LX/9aO;->A07:LX/Bwk;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, LX/Bwk;->A00(LX/Bwk;)V

    :cond_d
    :goto_1
    iput-object v1, p0, LX/9aO;->A07:LX/Bwk;

    iget-object v1, p0, LX/9aO;->A08:LX/Bwk;

    iget-object v0, p1, LX/9aO;->A08:LX/Bwk;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, LX/Bwk;->A00(LX/Bwk;)V

    :cond_e
    :goto_2
    iput-object v1, p0, LX/9aO;->A08:LX/Bwk;

    return-void

    :cond_f
    if-eqz v0, :cond_e

    move-object v1, v0

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_0
.end method
