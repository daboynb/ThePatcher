.class public abstract LX/Aqj;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0xc1c92d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Aqj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x62ce6c9a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
