.class public final Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x42

    instance-of v0, p3, LX/CPf;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/CPf;

    iget v0, v5, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v5, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1Ao;->A00(Landroid/content/Context;)LX/HA2;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00:LX/3aq;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00:LX/HA2;

    iput-object v0, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/CPf;->A00:I

    invoke-virtual {v1, p2, v5}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityRequester;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/9iR;

    check-cast v2, LX/95A;

    iget-object v0, v2, LX/95A;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/GWW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GWW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
