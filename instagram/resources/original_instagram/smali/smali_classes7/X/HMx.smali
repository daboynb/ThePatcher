.class public final LX/HMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/NbE;


# direct methods
.method public constructor <init>(LX/NbE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMx;->A02:LX/NbE;

    sget-wide v0, LX/GKy;->A00:J

    iput-wide v0, p0, LX/HMx;->A01:J

    const/16 v0, 0x1e

    iput v0, p0, LX/HMx;->A00:I

    return-void
.end method

.method public static A00(LX/HMx;I)V
    .locals 3

    iput p1, p0, LX/HMx;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/HMx;->A01:J

    return-void
.end method
