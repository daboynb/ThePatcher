.class public final LX/2J9;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/2J9;->A00:I

    iput-object p1, p0, LX/2J9;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2J9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2J9;

    iget v1, p0, LX/2J9;->A00:I

    iget v0, p1, LX/2J9;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2J9;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/2J9;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2J9;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/2J9;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "MEMORIES_VIEWER"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "ARCHIVE"

    goto :goto_0
.end method
