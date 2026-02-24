.class public final LX/7MN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7MN;->A00:I

    iput p4, p0, LX/7MN;->A02:I

    iput p5, p0, LX/7MN;->A01:I

    iput-boolean p6, p0, LX/7MN;->A05:Z

    iput-object p1, p0, LX/7MN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7MN;->A03:Ljava/lang/String;

    return-void
.end method
