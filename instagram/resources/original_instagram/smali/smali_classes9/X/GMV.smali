.class public final LX/GMV;
.super LX/A30;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x1197f4b2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GKY;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GMV;->A00:Lkotlin/jvm/functions/Function2;

    iget v0, v3, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/GKY;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x399f6928

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x480761e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GKY;

    const v0, -0x76fdaa66

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/GMV;->A00:Lkotlin/jvm/functions/Function2;

    iget v0, p1, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/GKY;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4d1f2bc1    # 1.669028E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5f9d38b6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
