.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaX;


# instance fields
.field public A00:LX/YaX;

.field public A01:LX/YaX;


# direct methods
.method public static A00(LX/P7A;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x29

    new-instance v2, LX/Wni;

    invoke-direct {v2, v0, v3}, LX/Wni;-><init>(ILX/YA3;)V

    const/16 v0, 0x43

    new-instance v1, LX/CQ3;

    invoke-direct {v1, v3, p1, v0}, LX/CQ3;-><init>(LX/YA3;Ljava/lang/Object;I)V

    instance-of v0, p0, LX/FTU;

    if-eqz v0, :cond_0

    check-cast p0, LX/FTU;

    iget-object v0, p0, LX/FTU;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/FSw;

    iget-object v0, p0, LX/FSw;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AJl(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v9, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Wlc;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Wlc;

    iget v0, v5, LX/Wlc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wlc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wlc;->A00:I

    :goto_0
    iget-object v4, v5, LX/Wlc;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Wlc;->A00:I

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Wlc;

    invoke-direct {v5, p0, v4, v3}, LX/Wlc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-object v7, v5, LX/Wlc;->A04:Ljava/lang/Object;

    iget-object v9, v5, LX/Wlc;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LX/Wlc;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v5, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/YaX;

    iput-object p0, v5, LX/Wlc;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, v7, v5, v12}, LX/Wlc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wlc;I)V

    invoke-interface {v0, p1, p2, v7, v5}, LX/YaX;->B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v8, p0

    :goto_1
    check-cast v4, LX/P7A;

    const/4 v11, 0x0

    new-instance v6, LX/O2A;

    invoke-direct/range {v6 .. v12}, LX/O2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object v11, v5, LX/Wlc;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/Wlc;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/Wlc;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/Wlc;->A04:Ljava/lang/Object;

    iput v1, v5, LX/Wlc;->A00:I

    invoke-static {v4, v6, v5}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/P7A;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v10, p2

    const/16 v3, 0x1e

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Wli;

    iget v0, v6, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wli;->A00:I

    :goto_0
    iget-object v5, v6, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Wli;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    iget-object v10, v6, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v6, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v6, LX/Wli;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/YaX;

    invoke-static {p0, p1, p2, v6, v1}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-interface {v0, p1, p2, v6}, LX/YaX;->B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v8, p0

    :goto_1
    check-cast v5, LX/P7A;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v7, LX/bhw;

    invoke-direct/range {v7 .. v12}, LX/bhw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v2}, LX/Wli;->A03(LX/Wli;I)V

    invoke-static {v5, v7, v6}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/P7A;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/CR6;

    iget v0, v6, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CR6;->A00:I

    :goto_0
    iget-object v5, v6, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/CR6;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CR6;

    invoke-direct {v6, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/YaX;

    invoke-static {p0, p1, v6, v1}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-interface {v0, p1, v6}, LX/YaX;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v2, p0

    :goto_1
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez v5, :cond_6

    :cond_3
    iget-object v0, v2, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/YaX;

    iput-object v1, v6, LX/CR6;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/CR6;->A02:Ljava/lang/Object;

    iput v3, v6, LX/CR6;->A00:I

    invoke-interface {v0, p1, v6}, LX/YaX;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v6, p5

    const/4 v4, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Wke;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/Wke;

    iget v0, v15, LX/Wke;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v15, LX/Wke;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/Wke;->A01:I

    :goto_0
    iget-object v1, v15, LX/Wke;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v15, LX/Wke;->A01:I

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/Wke;

    invoke-direct {v15, v7, v3, v4}, LX/Wke;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/YaX;

    int-to-byte v0, v6

    iput-object v7, v15, LX/Wke;->A02:Ljava/lang/Object;

    iput-object v8, v15, LX/Wke;->A03:Ljava/lang/Object;

    iput-object v9, v15, LX/Wke;->A04:Ljava/lang/Object;

    iput-object v11, v15, LX/Wke;->A05:Ljava/lang/Object;

    iput v6, v15, LX/Wke;->A00:I

    iput v2, v15, LX/Wke;->A01:I

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v11

    move/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/YaX;->GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget v0, v15, LX/Wke;->A00:I

    int-to-byte v6, v0

    iget-object v11, v15, LX/Wke;->A05:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v9, v15, LX/Wke;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v15, LX/Wke;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, LX/Wke;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/P7A;

    int-to-byte v12, v6

    const/4 v10, 0x0

    new-instance v6, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;

    invoke-direct/range {v6 .. v12}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;-><init>(Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)V

    iput-object v10, v15, LX/Wke;->A02:Ljava/lang/Object;

    iput-object v10, v15, LX/Wke;->A03:Ljava/lang/Object;

    iput-object v10, v15, LX/Wke;->A04:Ljava/lang/Object;

    iput-object v10, v15, LX/Wke;->A05:Ljava/lang/Object;

    iput v4, v15, LX/Wke;->A01:I

    invoke-static {v1, v6, v15}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/P7A;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    return-object v0
.end method
