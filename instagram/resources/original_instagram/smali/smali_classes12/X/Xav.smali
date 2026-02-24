.class public final LX/Xav;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/Xav;->$t:I

    iput-object p2, p0, LX/Xav;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Xav;->A02:Ljava/lang/Object;

    iput p6, p0, LX/Xav;->A00:I

    iput-object p4, p0, LX/Xav;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Xav;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Xav;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/Xav;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Xav;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pa;

    iget-object v0, v2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v9, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-virtual {v3}, LX/7pa;->A03()[B

    move-result-object v1

    sget-object v0, LX/ROi;->A00:LX/7A7;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, v3, LX/7pa;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    iget-object v3, v4, LX/Xav;->A01:Ljava/lang/Object;

    check-cast v3, LX/SBd;

    iget-object v5, v4, LX/Xav;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/Xav;->A02:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/C6J;

    invoke-direct {v0, v9, v1}, LX/C6J;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6, v0}, LX/SBd;->A02(LX/SBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, LX/Xav;->A04:Ljava/lang/Object;

    check-cast v3, LX/P0r;

    iget v1, v4, LX/Xav;->A00:I

    const/16 v0, -0x101

    if-eq v1, v0, :cond_3

    const-string v10, "Unknown"

    :goto_0
    invoke-static {v7}, LX/SBm;->A04([B)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v3, LX/P0r;->A05:Ljava/util/List;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pv2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_user_id_hash"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, v5}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "^(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, v5}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    const-string v0, "origin"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    const-string v10, "RSA256"

    goto :goto_0

    :cond_4
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/TfH;->A00:LX/TfH;

    iget-object v7, v4, LX/Xav;->A04:Ljava/lang/Object;

    check-cast v7, LX/J9d;

    invoke-virtual {v7}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v4, LX/Xav;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget v5, v4, LX/Xav;->A00:I

    iget-object v3, v4, LX/Xav;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v3

    move v13, v5

    invoke-virtual/range {v8 .. v13}, LX/TfH;->A09(Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    sget-object v8, LX/Tf1;->A00:LX/Tf1;

    iget-object v9, v4, LX/Xav;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, LX/J9d;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v7, LX/J9d;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/J9d;->A0H:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Pbj;

    move-object v12, v9

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v11 .. v19}, LX/Pbj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v13, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v14, v4, LX/Xav;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, LX/Tf1;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/elU;LX/QXQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
