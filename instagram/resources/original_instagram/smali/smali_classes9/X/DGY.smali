.class public final LX/DGY;
.super LX/DFf;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:LX/DFf;


# direct methods
.method public constructor <init>(LX/DFf;II)V
    .locals 0

    iput-object p1, p0, LX/DGY;->A02:LX/DFf;

    invoke-direct {p0}, LX/NvJ;-><init>()V

    iput p2, p0, LX/DGY;->A00:I

    iput p3, p0, LX/DGY;->A01:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DGY;->A01:I

    invoke-static {p1, v0}, LX/MDx;->A01(II)V

    iget-object v1, p0, LX/DGY;->A02:LX/DFf;

    iget v0, p0, LX/DGY;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DGY;->A01:I

    return v0
.end method
