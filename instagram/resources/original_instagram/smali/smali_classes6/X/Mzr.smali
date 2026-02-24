.class public abstract LX/Mzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/8nJ;

.field public A07:LX/8nM;

.field public A08:LX/Ogx;

.field public A09:LX/Gd4;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Gk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gk7;

    invoke-direct {v0}, LX/Gk7;-><init>()V

    iput-object v0, p0, LX/Mzr;->A0C:LX/Gk7;

    new-instance v0, LX/Gd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mzr;->A09:LX/Gd4;

    return-void
.end method


# virtual methods
.method public A01(J)V
    .locals 0

    iput-wide p1, p0, LX/Mzr;->A02:J

    return-void
.end method

.method public abstract A02(LX/8nG;)J
.end method

.method public A03(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/Gd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mzr;->A09:LX/Gd4;

    iput-wide v2, p0, LX/Mzr;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/Mzr;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Mzr;->A05:J

    iput-wide v2, p0, LX/Mzr;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract A04(LX/8nG;LX/Gd4;J)Z
.end method
