.class public final LX/NyH;
.super LX/27P;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/27P<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, LX/NyH;->A00:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v4

    iget-object v3, p0, LX/NyH;->A00:[B

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v0, v3, v1

    if-ne v4, v0, :cond_0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NyH;->A00:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/NyH;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v3

    iget-object v2, p0, LX/NyH;->A00:[B

    array-length v1, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v0, v2, v4

    if-eq v3, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    return v4
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/NyH;->A00:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v3

    iget-object v2, p0, LX/NyH;->A00:[B

    array-length v0, v2

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1

    :cond_0
    add-int/lit8 v1, v4, -0x1

    aget-byte v0, v2, v4

    if-eq v3, v0, :cond_2

    move v4, v1

    if-gez v1, :cond_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    return v4
.end method
