.class public final LX/0TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0TE;->A01:J

    iput-wide p3, p0, LX/0TE;->A00:J

    iput-boolean p5, p0, LX/0TE;->A02:Z

    return-void
.end method
