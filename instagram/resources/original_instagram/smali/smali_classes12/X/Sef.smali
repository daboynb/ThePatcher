.class public final LX/Sef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sef;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Sef;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E6q(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/Sef;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v1, LX/DV7;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/479;->A11(Landroidx/fragment/app/Fragment;)V

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_2
    :goto_0
    iget-object v0, v1, LX/DV7;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/PSG;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto/16 :goto_d

    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_5

    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_20

    if-eqz v1, :cond_20

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v4}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A08(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "extra_result_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v4, LX/SzM;

    const-string v0, "result_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/SzM;->A09:Ljava/lang/String;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_8

    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/SzM;->A02:LX/OZX;

    if-eqz v0, :cond_7

    sget-object v0, LX/N8C;->A04:LX/N8C;

    :goto_2
    invoke-virtual {v1, v0}, LX/OZX;->A00(LX/N8C;)V

    return-void

    :cond_7
    sget-object v0, LX/N8C;->A02:LX/N8C;

    goto :goto_2

    :cond_8
    const-string v0, "refresh_token_on_unauth"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/SzM;->A03:LX/Yal;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Rne;->A08:LX/Rne;

    if-nez v2, :cond_c

    const-string v1, "BwPExtUtil"

    const-string v0, "BwPContext is null!"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, LX/Rne;->A08:LX/Rne;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/Rne;->A00:LX/QSb;

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object v2, v3, LX/QSb;->A02:Ljava/lang/String;

    iput-wide v0, v3, LX/QSb;->A00:J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/QSb;->A01:Ljava/lang/Integer;

    :cond_a
    iget-object v5, v4, LX/SzM;->A01:Landroid/os/Bundle;

    iget-object v1, v4, LX/SzM;->A03:LX/Yal;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/Rne;->A08:LX/Rne;

    if-eqz v4, :cond_22

    iget-object v0, v4, LX/Rne;->A01:LX/H3J;

    iget-object v2, v0, LX/H3J;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/Yal;->D2c()LX/FSU;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/QuU;->A0D(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_4
    const-string v1, "iab_session_id"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v3, "media_id"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pageLoadSource"

    const-string v0, "PAGE_LOAD_AFTER_REFRESH_ON_UNAUTH"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, LX/QvP;->A01(LX/Rne;Ljava/util/AbstractMap;)V

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v5

    const-string v8, "PAGE_LOADED"

    invoke-virtual/range {v5 .. v10}, LX/SB4;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v1, v2, v6, v0}, LX/Rhd;->A02(Landroid/content/Context;LX/Rne;ZZ)V

    goto :goto_3

    :cond_d
    iget-object v1, v4, LX/SzM;->A09:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/SzM;->A02:LX/OZX;

    sget-object v0, LX/N8C;->A03:LX/N8C;

    invoke-virtual {v1, v0}, LX/OZX;->A00(LX/N8C;)V

    :cond_e
    iget-object v7, v4, LX/SzM;->A03:LX/Yal;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xd8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, LX/Rne;->A08:LX/Rne;

    const-string v1, "BwPExtUtil"

    if-nez v3, :cond_16

    const-string v0, "BwPContext is null!"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v5, v4, LX/SzM;->A01:Landroid/os/Bundle;

    iget-object v1, v4, LX/SzM;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/SzM;->A03:LX/Yal;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/Rne;->A08:LX/Rne;

    if-eqz v4, :cond_22

    sget-object v3, LX/Rne;->A09:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v6}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4, v0, v6}, LX/Rne;->A01(LX/Rne;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/Rne;->A01:LX/H3J;

    iget-object v3, v0, LX/H3J;->A02:Ljava/lang/String;

    :cond_11
    invoke-interface {v2}, LX/Yal;->D2c()LX/FSU;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, LX/QuU;->A0D(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_7
    const-string v0, "iab_session_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-nez v9, :cond_12

    move-object v9, v3

    :cond_12
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "new_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    :goto_8
    const-string v1, "media_id"

    invoke-static {v5, v1}, LX/458;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    const-string v0, "pageLoadSource"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, LX/QvP;->A01(LX/Rne;Ljava/util/AbstractMap;)V

    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    const-string v2, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    goto :goto_8

    :cond_15
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_16
    iget-object v2, v3, LX/Rne;->A00:LX/QSb;

    int-to-long v0, v0

    iput-object v5, v2, LX/QSb;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/QSb;->A00:J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/QSb;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3, v6, v6}, LX/Rhd;->A02(Landroid/content/Context;LX/Rne;ZZ)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v5, LX/SzL;

    const-string v0, "result_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_17

    move-object v1, v2

    :cond_17
    iput-object v1, v5, LX/SzL;->A05:Ljava/lang/String;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    if-nez v0, :cond_1a

    const-string v0, "error"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    const/16 v0, 0xc0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v5, v0}, LX/SzL;->A02(Ljava/lang/Integer;)V

    return-void

    :cond_19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1a
    const-string v0, "refresh_token_on_unauth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v2, LX/RgG;->A07:LX/RgG;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/SzL;->A02:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/RhV;->A02(Landroid/content/Context;LX/RgG;Z)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    iget-object v1, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    const/4 v10, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    :goto_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v5, LX/24l;

    invoke-direct {v5, v7, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f130e82

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v1, v9, Lcom/instagram/bugreporter/BugReportComposerFragment;->A06:LX/Ycx;

    if-nez v1, :cond_27

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v8, v10

    goto :goto_a

    :pswitch_5
    iget-object v0, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onRequestPermissionResult"

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/AsI;->A0G(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/RSy;->A00(LX/RSy;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/YdA;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v1, LX/S7r;

    if-eqz v0, :cond_1c

    iput-boolean v2, v1, LX/S7r;->A04:Z

    invoke-static {v1}, LX/S7r;->A02(LX/S7r;)Z

    return-void

    :cond_1c
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S7r;->A04:Z

    :goto_c
    invoke-static {v1}, LX/S7r;->A01(LX/S7r;)Z

    return-void

    :cond_1d
    iput-boolean v2, v1, LX/S7r;->A04:Z

    goto :goto_c

    :goto_d
    :try_start_0
    new-instance v1, LX/RsL;

    invoke-direct {v1}, LX/RsL;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3}, LX/RsL;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v2, LX/K4j;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-boolean v0, v0, LX/EZS;->A0D:Z

    if-nez v0, :cond_1f

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_1e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZS;

    iget v0, v1, LX/EZS;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/EZS;->A00(LX/EZS;I)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v6, v4, v7, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    iget-object v3, p0, LX/Sef;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    const/4 v2, 0x0

    if-eqz v4, :cond_21

    const-string v0, "FIDO2_ERROR_EXTRA"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_21

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v3, v2, v2}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A09(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "BwPExtUtil"

    const-string v0, "BwPContext is null"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    const/16 v0, 0x384

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/SzL;->A02(Ljava/lang/Integer;)V

    :cond_24
    const-string v0, "access_token"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xd8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "external_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    move-object v4, v2

    :cond_25
    sget-object v3, LX/RgG;->A07:LX/RgG;

    if-eqz v3, :cond_26

    iget-object v2, v3, LX/RgG;->A00:LX/QSa;

    int-to-long v0, v1

    iput-object v7, v2, LX/QSa;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/QSa;->A00:J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/QSa;->A01:Ljava/lang/Integer;

    iput-object v4, v3, LX/RgG;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/SzL;->A02:LX/Yal;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v3, v6}, LX/RhV;->A02(Landroid/content/Context;LX/RgG;Z)V

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/SzL;->A03(Z)V

    return-void

    :cond_27
    const-string v0, "save_external_media_start"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/CQ4;

    invoke-direct/range {v6 .. v11}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v6, v0, v3}, LX/1ya;->A02(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1zl;

    move-result-object v2

    invoke-static {v9}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v5, v9, v10, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v4, v0, v1, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_28
    invoke-static {v2, v3, v4}, LX/YdA;->A00(LX/YdA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
