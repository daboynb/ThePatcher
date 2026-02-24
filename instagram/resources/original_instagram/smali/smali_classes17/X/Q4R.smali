.class public final LX/Q4R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q4R;

    invoke-direct/range {v0 .. v5}, LX/Q4R;-><init>(IJJ)V

    const/4 v1, 0x1

    new-instance v0, LX/Q4R;

    invoke-direct/range {v0 .. v5}, LX/Q4R;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    cmp-long v1, p2, v4

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    cmp-long v0, p4, v2

    if-eqz v0, :cond_2

    cmp-long v0, p4, v4

    if-ltz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, LX/8et;->A05(Z)V

    iput p1, p0, LX/Q4R;->A00:I

    iput-wide p2, p0, LX/Q4R;->A02:J

    iput-wide p4, p0, LX/Q4R;->A01:J

    return-void
.end method
