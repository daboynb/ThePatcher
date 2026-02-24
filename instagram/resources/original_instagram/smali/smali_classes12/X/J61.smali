.class public final LX/J61;
.super LX/OGa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/Qf3;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/OGa;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J61;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/J7A;
    .locals 2

    new-instance v1, LX/J7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/OGa;->A00:I

    iput v0, v1, LX/RVl;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/RVl;->A01:I

    iget-object v0, p0, LX/OGa;->A01:LX/RUi;

    iput-object v0, v1, LX/RVl;->A02:LX/RUi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/J61;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/J7A;->A07:Ljava/lang/String;

    iget v0, p0, LX/J61;->A03:I

    iput v0, v1, LX/J7A;->A03:I

    iget v0, p0, LX/J61;->A02:I

    iput v0, v1, LX/J7A;->A02:I

    iget-object v0, p0, LX/J61;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/J7A;->A06:Ljava/lang/String;

    iget v0, p0, LX/J61;->A01:I

    iput v0, v1, LX/J7A;->A01:I

    iget v0, p0, LX/J61;->A00:I

    iput v0, v1, LX/J7A;->A00:I

    iget-boolean v0, p0, LX/J61;->A08:Z

    iput-boolean v0, v1, LX/J7A;->A08:Z

    iget-boolean v0, p0, LX/J61;->A09:Z

    iput-boolean v0, v1, LX/J7A;->A09:Z

    iget-boolean v0, p0, LX/J61;->A0A:Z

    iput-boolean v0, v1, LX/J7A;->A0A:Z

    iget-object v0, p0, LX/J61;->A04:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/J7A;->A04:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/J61;->A05:LX/Qf3;

    iput-object v0, v1, LX/J7A;->A05:LX/Qf3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
