.class public LX/CkH;
.super LX/CkI;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/NYs;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/CkH;->A00:[B

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p1, p0, :cond_4

    instance-of v0, p1, LX/NYs;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/NYs;->A02()I

    move-result v6

    move-object v0, p1

    check-cast v0, LX/NYs;

    invoke-virtual {v0}, LX/NYs;->A02()I

    move-result v0

    if-ne v6, v0, :cond_3

    if-eqz v6, :cond_4

    instance-of v0, p1, LX/CkH;

    if-eqz v0, :cond_2

    check-cast p1, LX/CkH;

    iget v1, p0, LX/NYs;->A00:I

    iget v0, p1, LX/NYs;->A00:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/NYs;->A02()I

    move-result v0

    if-gt v6, v0, :cond_1

    iget-object v5, p0, LX/CkH;->A00:[B

    iget-object v4, p1, LX/CkH;->A00:[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-byte v1, v5, v3

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, LX/219;->A1H(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    return v8
.end method
