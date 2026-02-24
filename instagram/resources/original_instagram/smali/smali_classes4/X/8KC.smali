.class public final LX/8KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8KC;->A00:I

    iput-wide p2, p0, LX/8KC;->A02:J

    iput p4, p0, LX/8KC;->A01:I

    return-void
.end method
