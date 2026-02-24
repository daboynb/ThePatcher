.class public final LX/FpA;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x53135958

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v2, LX/MTk;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/FpA;->A00:Ljava/lang/String;

    sget-object v0, LX/J4P;->A03:LX/J4P;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FpA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    const v0, 0x6f0a8c57

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3241d9a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Dvh;

    const v0, -0x50532ede

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    sget-object v2, LX/MTk;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/FpA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Dvh;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/J4P;->A02:LX/J4P;

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FpA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    const v0, 0x4824b9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4de805ff    # 4.8658838E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/J4P;->A04:LX/J4P;

    goto :goto_0
.end method
