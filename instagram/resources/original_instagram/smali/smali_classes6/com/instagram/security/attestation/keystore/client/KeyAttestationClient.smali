.class public final Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4gk;

.field public A01:LX/2to;

.field public A02:LX/3aq;

.field public A03:LX/Fj2;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Fq2;LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xf

    instance-of v0, p3, LX/C0t;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/C0t;

    iget v0, v3, LX/C0t;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0t;->A00:I

    :goto_0
    iget-object v1, v3, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/C0t;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/C0t;

    invoke-direct {v3, p2, p3, v4}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x135

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object p0, v1, LX/AGU;->A03:LX/Fq2;

    iput-boolean v4, v1, LX/AGU;->A0N:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v3, LX/C0t;->A00:I

    const v0, 0x27eebdd3

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    const-string v0, "Failed to validate attestation"

    new-instance v1, LX/Meu;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public static final A01(LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xe

    instance-of v0, p4, LX/C0t;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/C0t;

    iget v0, v2, LX/C0t;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C0t;->A00:I

    :goto_0
    iget-object v1, v2, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/C0t;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v2, LX/C0t;

    invoke-direct {v2, p1, p4, v4}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/FlW;->A00:LX/FlW;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/FlZ;

    const-class v0, LX/FlW;

    invoke-virtual {v5, p0, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "attestation/create_android_keystore/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "key_hash"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v4, v2, LX/C0t;->A00:I

    const v0, 0x27eebdd3

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    const-string v0, "Failed to retrieve nonce(s) from the server"

    new-instance v1, LX/Met;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
