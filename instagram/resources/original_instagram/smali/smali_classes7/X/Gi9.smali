.class public final LX/Gi9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Ldl;

.field public A02:LX/Hc1;

.field public A03:LX/5S5;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(LX/Gd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Gd9;->A00:LX/Ldl;

    iput-object v0, p0, LX/Gi9;->A01:LX/Ldl;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gi9;->A06:Z

    iput-boolean v0, p0, LX/Gi9;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gi9;->A05:Z

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Gi9;->A00:F

    iget-object v0, p1, LX/Gd9;->A01:LX/Hc1;

    iput-object v0, p0, LX/Gi9;->A02:LX/Hc1;

    iput-object v1, p0, LX/Gi9;->A03:LX/5S5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
