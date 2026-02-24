.class public final LX/Q8k;
.super LX/QUo;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/Q8k;->A05:Z

    iput-boolean v0, p0, LX/Q8k;->A07:Z

    iput-boolean v0, p0, LX/Q8k;->A04:Z

    iput-boolean v0, p0, LX/Q8k;->A03:Z

    iput-boolean v0, p0, LX/Q8k;->A06:Z

    iput-boolean v0, p0, LX/Q8k;->A02:Z

    iput-boolean v0, p0, LX/Q8k;->A01:Z

    iput-boolean v0, p0, LX/Q8k;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
