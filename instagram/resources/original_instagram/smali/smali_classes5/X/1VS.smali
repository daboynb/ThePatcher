.class public final LX/1VS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(ZIIIZI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1VS;->A02:I

    iput p3, p0, LX/1VS;->A03:I

    iput p4, p0, LX/1VS;->A01:I

    iput-boolean p1, p0, LX/1VS;->A05:Z

    iput-boolean p5, p0, LX/1VS;->A04:Z

    iput p6, p0, LX/1VS;->A00:I

    return-void
.end method
