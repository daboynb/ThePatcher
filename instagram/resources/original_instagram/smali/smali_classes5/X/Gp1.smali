.class public abstract LX/Gp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gp1;->A00:I

    iput-wide p2, p0, LX/Gp1;->A02:J

    iput-wide p4, p0, LX/Gp1;->A01:J

    return-void
.end method
