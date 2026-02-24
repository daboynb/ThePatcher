.class public final LX/Gi7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Gi7;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Gi7;->A00:I

    iput v0, p0, LX/Gi7;->A02:I

    iput-boolean v1, p0, LX/Gi7;->A05:Z

    const/4 v0, 0x2

    iput v0, p0, LX/Gi7;->A03:I

    iput v1, p0, LX/Gi7;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/Gi7;->A01:I

    return-void
.end method
