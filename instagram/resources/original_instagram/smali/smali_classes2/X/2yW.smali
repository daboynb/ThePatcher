.class public final LX/2yW;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Bnm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yW;->A02:Ljava/lang/Object;

    iput p2, p0, LX/2yW;->A01:I

    iput p3, p0, LX/2yW;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2yW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2yW;

    iget-object v1, p0, LX/2yW;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/2yW;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2yW;->A01:I

    iget v0, p1, LX/2yW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2yW;->A00:I

    iget v0, p1, LX/2yW;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2yW;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2yW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2yW;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
