.class public final LX/QVf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SBd;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/QVf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v4, p0, LX/QVf;->A00:LX/SBd;

    invoke-virtual {v4, p1}, LX/SBd;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/QVf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/P0r;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v6, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v7, LX/XaZ;

    invoke-direct {v7, p0, v0}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    const/16 v9, -0x101

    invoke-static/range {v4 .. v9}, LX/RBj;->A01(LX/SBd;LX/P0r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/Ta1;->A00:LX/Ta1;

    sget-object v0, LX/TIz;->A00:LX/TIz;

    invoke-virtual {v5, v0, v1}, LX/P0r;->A00(LX/RaD;LX/OnP;)V

    return-void
.end method
