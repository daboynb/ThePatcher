.class public final LX/C6J;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/C6J;->$t:I

    iput-object p1, p0, LX/C6J;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget v0, p0, LX/C6J;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    if-eqz v6, :cond_0

    iget-object v12, p0, LX/C6J;->A00:Ljava/lang/String;

    iget-object v7, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v8, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    iget-object v9, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    iget-object v10, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    iget-object v11, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v13, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/C6J;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v6

    :pswitch_1
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/C6J;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    return-object v1

    :pswitch_2
    check-cast v6, LX/5pl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/5pl;->A05:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    check-cast v6, LX/4vm;

    goto :goto_1

    :pswitch_4
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/C6J;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/C6J;->A00:Ljava/lang/String;

    new-instance v0, LX/fdo;

    invoke-direct {v0, v3, v4, v1, v2}, LX/fdo;-><init>(Landroid/media/MediaPlayer;Landroid/view/TextureView;Ljava/lang/String;LX/1rz;)V

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_6
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/C6J;->A00:Ljava/lang/String;

    new-instance v0, LX/H90;

    invoke-direct {v0, v3, v2, v1}, LX/H90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C6J;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H90;

    invoke-direct {v0, v3, v1, v2}, LX/H90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
