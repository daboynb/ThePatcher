.class public final LX/HPb;
.super LX/MZX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/HPb;->A01:I

    iput-object p1, p0, LX/HPb;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/HPb;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HPb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HPb;

    iget v1, p0, LX/HPb;->A01:I

    iget v0, p1, LX/HPb;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPb;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/HPb;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HPb;->A00:I

    iget v0, p1, LX/HPb;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/HPb;->A01:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/HPb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ADD_BUTTON"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/HPb;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "IMAGINE_BUTTON"

    goto :goto_0

    :cond_1
    const-string v0, "PHOTO_BUTTON"

    goto :goto_0
.end method
