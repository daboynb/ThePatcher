.class public final LX/OiZ;
.super LX/Eas;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/OiZ;->A00:I

    return v0
.end method

.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/OiZ;->A01:[I

    iget v0, p0, LX/OiZ;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
