.class public final LX/AZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>(IIZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/AZT;->A06:[F

    iput p1, p0, LX/AZT;->A03:I

    iput p2, p0, LX/AZT;->A01:I

    iput p4, p0, LX/AZT;->A04:I

    iput-boolean p3, p0, LX/AZT;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/AZT;->A00:I

    iput v0, p0, LX/AZT;->A02:I

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
