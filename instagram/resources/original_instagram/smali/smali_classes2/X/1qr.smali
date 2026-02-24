.class public final LX/1qr;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Dqo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x7f082d63

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1qr;->A00:I

    iput-object p1, p0, LX/1qr;->A02:Ljava/lang/Integer;

    iput v0, p0, LX/1qr;->A01:I

    return-void
.end method


# virtual methods
.method public final BsR()I
    .locals 1

    iget v0, p0, LX/1qr;->A00:I

    return v0
.end method

.method public final Bst()I
    .locals 1

    iget v0, p0, LX/1qr;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1qr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1qr;

    iget v1, p0, LX/1qr;->A00:I

    iget v0, p1, LX/1qr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1qr;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/1qr;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/1qr;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1qr;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
