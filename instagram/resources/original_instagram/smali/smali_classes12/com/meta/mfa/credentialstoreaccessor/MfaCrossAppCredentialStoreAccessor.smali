.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaX;


# instance fields
.field public A00:LX/RXi;


# virtual methods
.method public final synthetic AJl(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x6

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/Wlf;

    iget v0, v3, LX/Wlf;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wlf;->A00:I

    :goto_0
    iget-object v1, v3, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/Wlf;->A00:I

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Wlf;

    invoke-direct {v3, p0, v4, v5, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/RXi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v7, LX/Xaj;

    invoke-direct {v7, v1, p2, p1, v0}, LX/Xaj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/Xbs;

    invoke-direct {v6, v5}, LX/Xbs;-><init>(I)V

    new-instance v8, LX/Xbu;

    invoke-direct {v8, v12}, LX/Xbu;-><init>(I)V

    const-string v10, "getAttestKeys"

    const/4 v11, 0x0

    new-instance v5, LX/Wmj;

    invoke-direct/range {v5 .. v12}, LX/Wmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    const/16 v1, 0x2a

    new-instance v0, LX/Wni;

    invoke-direct {v0, v1, v11}, LX/Wni;-><init>(ILX/YA3;)V

    iput v12, v3, LX/Wlf;->A00:I

    invoke-static {v3, v0, v4}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/P7A;

    if-eqz v1, :cond_4

    const/16 v0, 0x44

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rzq;->A00(LX/P7A;Lkotlin/jvm/functions/Function1;)LX/P7A;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const-string v1, "NotFoundError"

    const-string v0, "No attest credential found for the current user"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    new-instance v2, LX/FTU;

    invoke-direct {v2, v0}, LX/FTU;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x27

    instance-of v0, p3, LX/Wla;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Wla;

    iget v0, v4, LX/Wla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v4, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Wla;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/Wla;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Wla;->A00:I

    invoke-virtual {p0, p1, v4}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p2, v4, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v3, p2}, LX/Rzq;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Rzq;->A01(Lkotlin/jvm/functions/Function0;)LX/P7A;

    move-result-object v0

    return-object v0
.end method

.method public final Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x7

    instance-of v0, p2, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Wlf;

    iget v0, v3, LX/Wlf;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wlf;->A00:I

    :goto_0
    iget-object v1, v3, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Wlf;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Wlf;

    invoke-direct {v3, p0, p2, v5, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/RXi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v7, LX/C6J;

    invoke-direct {v7, p1, v0}, LX/C6J;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/Xbs;

    invoke-direct {v6, v5}, LX/Xbs;-><init>(I)V

    const/4 v0, 0x2

    new-instance v8, LX/Xbu;

    invoke-direct {v8, v0}, LX/Xbu;-><init>(I)V

    const-string v10, "listAttestKeys"

    const/4 v11, 0x0

    new-instance v5, LX/Wmj;

    invoke-direct/range {v5 .. v12}, LX/Wmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/Wni;

    invoke-direct {v0, v1, v11}, LX/Wni;-><init>(ILX/YA3;)V

    iput v12, v3, LX/Wlf;->A00:I

    invoke-static {v3, v0, v2}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/P7A;

    if-eqz v1, :cond_5

    const/16 v0, 0x45

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rzq;->A00(LX/P7A;Lkotlin/jvm/functions/Function1;)LX/P7A;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v1}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v1}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/P7A;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/26W;->A00:LX/26W;

    return-object v4

    :cond_5
    const-string v1, "NotFoundError"

    const-string v0, "No attest credential found for the current user"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v1

    new-instance v0, LX/FTU;

    invoke-direct {v0, v1}, LX/FTU;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;
    .locals 13

    const/16 v5, 0x8

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/Wlf;

    iget v0, v3, LX/Wlf;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Wlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wlf;->A00:I

    :goto_0
    iget-object v1, v3, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/Wlf;->A00:I

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v12, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Wlf;

    invoke-direct {v3, p0, v4, v5, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/RXi;

    move/from16 v0, p5

    int-to-byte v0, v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/Xaf;

    invoke-direct {v7, p1, p2, v1, v0}, LX/Xaf;-><init>(Ljava/lang/String;Ljava/lang/String;[BB)V

    new-instance v6, LX/Xbs;

    invoke-direct {v6, v5}, LX/Xbs;-><init>(I)V

    const/4 v0, 0x3

    new-instance v8, LX/Xbu;

    invoke-direct {v8, v0}, LX/Xbu;-><init>(I)V

    const-string v10, "signPayload"

    const/4 v11, 0x0

    new-instance v5, LX/Wmj;

    invoke-direct/range {v5 .. v12}, LX/Wmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    const/16 v1, 0x2c

    new-instance v0, LX/Wni;

    invoke-direct {v0, v1, v11}, LX/Wni;-><init>(ILX/YA3;)V

    iput v12, v3, LX/Wlf;->A00:I

    invoke-static {v3, v0, v4}, LX/3gg;->A01(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/P7A;

    if-eqz v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v1, v0}, LX/Rzq;->A00(LX/P7A;Lkotlin/jvm/functions/Function1;)LX/P7A;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const-string v1, "NotFoundError"

    const-string v0, "No attest credential found for the current user"

    invoke-static {v1, v0}, LX/NZW;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;

    move-result-object v0

    new-instance v2, LX/FTU;

    invoke-direct {v2, v0}, LX/FTU;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
