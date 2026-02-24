.class public final LX/SqW;
.super LX/cqj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Parcel;

.field public A06:Landroid/util/SparseIntArray;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    const/4 v1, 0x0

    new-instance v3, LX/09p;

    invoke-direct {v3, v1}, LX/09p;-><init>(I)V

    new-instance v2, LX/09p;

    invoke-direct {v2, v1}, LX/09p;-><init>(I)V

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    const-string v1, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/cqj;->A01:LX/09p;

    iput-object v2, p0, LX/cqj;->A02:LX/09p;

    iput-object v0, p0, LX/cqj;->A00:LX/09p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/SqW;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, LX/SqW;->A00:I

    iput v0, p0, LX/SqW;->A02:I

    iput-object p1, p0, LX/SqW;->A05:Landroid/os/Parcel;

    iput v5, p0, LX/SqW;->A04:I

    iput v4, p0, LX/SqW;->A01:I

    iput v5, p0, LX/SqW;->A03:I

    iput-object v1, p0, LX/SqW;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
