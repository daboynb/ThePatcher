.class public final LX/BQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BQo;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/BQo;->A06:Ljava/lang/Long;

    iput-object p1, p0, LX/BQo;->A04:Ljava/lang/Float;

    iput-object p4, p0, LX/BQo;->A07:Ljava/lang/Long;

    iput-wide p9, p0, LX/BQo;->A03:J

    iput p5, p0, LX/BQo;->A00:F

    iput-wide p7, p0, LX/BQo;->A02:J

    iput p6, p0, LX/BQo;->A01:F

    iput-boolean p11, p0, LX/BQo;->A08:Z

    iput-boolean p12, p0, LX/BQo;->A09:Z

    iput-boolean p13, p0, LX/BQo;->A0A:Z

    return-void
.end method
