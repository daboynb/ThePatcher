.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaX;


# instance fields
.field public A00:LX/QlY;

.field public A01:LX/SBd;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AJl(Ljava/util/List;)Z
    .locals 2

    iget-object v1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/QlY;

    iget-object v0, v1, LX/QlY;->A03:LX/1sQ;

    invoke-virtual {v1, v0}, LX/QlY;->A00(LX/1sQ;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/SBd;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/SBd;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/P7A;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/XaZ;

    invoke-direct {v0, p0, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Rzq;->A00(LX/P7A;Lkotlin/jvm/functions/Function1;)LX/P7A;

    move-result-object v0

    return-object v0
.end method

.method public final B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x28

    instance-of v0, p3, LX/Wla;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Wla;

    iget v0, v3, LX/Wla;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wla;->A00:I

    :goto_0
    iget-object v2, v3, LX/Wla;->A02:Ljava/lang/Object;

    iget v1, v3, LX/Wla;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p2, v3, LX/Wla;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Wla;->A00:I

    invoke-virtual {p0, p1, v3}, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p2, v3, LX/Wla;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2, p2}, LX/Rzq;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Xa8;

    invoke-direct {v0, v2, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Rzq;->A01(Lkotlin/jvm/functions/Function0;)LX/P7A;

    move-result-object v0

    return-object v0
.end method

.method public final Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A01:LX/SBd;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/SBd;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v10, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v6, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    iget-object v13, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A00:LX/QlY;

    iget-object v0, v13, LX/QlY;->A03:LX/1sQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v13, LX/QlY;->A02:LX/262;

    const/16 v0, 0x48

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "FxMfaHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iget-object v0, v13, LX/QlY;->A03:LX/1sQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v1, v11, v0}, LX/262;->A0Y(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v5, v4, v3}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/P6x;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/P6x;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/P6x;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/P6x;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/P6x;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/P6x;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P6x;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/P6x;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/P6x;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v9
.end method

.method public final GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, LX/XaM;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, LX/XaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/Rzq;->A01(Lkotlin/jvm/functions/Function0;)LX/P7A;

    move-result-object v0

    return-object v0
.end method
