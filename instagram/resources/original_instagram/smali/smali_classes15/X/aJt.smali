.class public final LX/aJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dim;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductPivotsButton;


# virtual methods
.method public final BUx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->BUx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->BV0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->BV1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV8()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BV6()LX/VMM;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->AyG()LX/VMM;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_b
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0

    :pswitch_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_f
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_10
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :pswitch_11
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductPivotsButton;->C9N()LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/aJt;->A00:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->CyD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductPivotsButton;->BC9()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
