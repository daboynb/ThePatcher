.class public final LX/DGs;
.super LX/DGx;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/DGx;-><init>()V

    iput-object p1, p0, LX/DGs;->A02:[Ljava/lang/Object;

    iput p2, p0, LX/DGs;->A00:I

    iput p3, p0, LX/DGs;->A01:I

    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DGs;->A01:I

    invoke-static {p1, v0}, LX/MLV;->A01(II)V

    iget-object v1, p0, LX/DGs;->A02:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, p0, LX/DGs;->A00:I

    add-int/2addr p1, v0

    invoke-static {v1, p1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DGs;->A01:I

    return v0
.end method
