.class public final LX/9FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:I

.field public final A01:LX/9mc;

.field public final A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/9mc;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FE;->A01:LX/9mc;

    iput p3, p0, LX/9FE;->A03:I

    iput p4, p0, LX/9FE;->A00:I

    iput-object p2, p0, LX/9FE;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHj(I)LX/Jxx;
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9FE;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final CZc()LX/9mc;
    .locals 1

    iget-object v0, p0, LX/9FE;->A01:LX/9mc;

    return-object v0
.end method

.method public final DER(I)I
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEo(I)I
    .locals 2

    const-string v1, "A MountableLayoutResult has no children"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/9FE;->A00:I

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

    iget v0, p0, LX/9FE;->A03:I

    return v0
.end method
