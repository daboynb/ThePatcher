.class public final LX/8bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/os/PersistableBundle;

.field public final A05:Ljava/lang/Class;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/8bF;->A00:I

    iput-object p2, p0, LX/8bF;->A05:Ljava/lang/Class;

    iput-object p1, p0, LX/8bF;->A04:Landroid/os/PersistableBundle;

    iput-wide p7, p0, LX/8bF;->A03:J

    iput p4, p0, LX/8bF;->A01:I

    iput-boolean p9, p0, LX/8bF;->A06:Z

    iput-wide p5, p0, LX/8bF;->A02:J

    iput-boolean p10, p0, LX/8bF;->A07:Z

    iput-boolean p11, p0, LX/8bF;->A08:Z

    return-void
.end method
