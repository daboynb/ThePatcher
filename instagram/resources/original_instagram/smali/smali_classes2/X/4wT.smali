.class public final LX/4wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final synthetic A00:LX/9mc;

.field public final synthetic A01:LX/03B;


# direct methods
.method public constructor <init>(LX/9mc;LX/03B;)V
    .locals 0

    iput-object p1, p0, LX/4wT;->A00:LX/9mc;

    iput-object p2, p0, LX/4wT;->A01:LX/03B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHj(I)LX/Jxx;
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wT;->A01:LX/03B;

    iget-object v0, v0, LX/03B;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CZc()LX/9mc;
    .locals 1

    iget-object v0, p0, LX/4wT;->A00:LX/9mc;

    return-object v0
.end method

.method public final DER(I)I
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEo(I)I
    .locals 2

    const-string v1, "A PrimitiveLayoutResult has no children"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/4wT;->A01:LX/03B;

    iget v0, v0, LX/03B;->A00:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/4wT;->A01:LX/03B;

    iget v0, v0, LX/03B;->A01:I

    return v0
.end method
