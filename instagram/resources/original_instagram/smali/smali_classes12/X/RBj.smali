.class public abstract LX/RBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JHb;LX/SBd;LX/P0r;Ljava/lang/String;[BI)V
    .locals 9

    invoke-static {p2, p3, p0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/SBm;->A04([B)[B

    move-result-object v1

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/7pa;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v5

    const/16 v0, -0x101

    if-eq p5, v0, :cond_1

    const-string v8, "Unknown"

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, LX/SBm;->A04([B)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, p0, LX/7pa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v2, v3

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "RSA256"

    goto :goto_0

    :cond_2
    iget-object v3, p2, LX/P0r;->A05:Ljava/util/List;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_user_id_hash"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v1, p3}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p3

    :cond_3
    :goto_3
    const-string v1, "origin"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-instance v1, LX/HuO;

    invoke-direct {v1, p4, p1, p3, v0}, LX/HuO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/TJA;->A00:LX/TJA;

    invoke-virtual {p2, v0, v1}, LX/P0r;->A00(LX/RaD;LX/OnP;)V

    return-void

    :cond_4
    const-string v1, "^(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v1, p3}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A01(LX/SBd;LX/P0r;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 8

    move-object v4, p1

    move-object v5, p4

    invoke-static {p1, p4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, p2, v1, v0, p1}, LX/SBd;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/P7A;

    move-result-object v1

    new-instance v2, LX/Xav;

    move-object v6, p3

    move p0, p5

    invoke-direct/range {v2 .. v9}, LX/Xav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    instance-of v0, v1, LX/FTU;

    if-nez v0, :cond_0

    check-cast v1, LX/FSw;

    iget-object v0, v1, LX/FSw;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
