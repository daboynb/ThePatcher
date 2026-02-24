.class public abstract LX/FrP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:Lcom/google/android/gms/common/Feature;

.field public static final A07:Lcom/google/android/gms/common/Feature;

.field public static final A08:Lcom/google/android/gms/common/Feature;

.field public static final A09:Lcom/google/android/gms/common/Feature;

.field public static final A0A:Lcom/google/android/gms/common/Feature;

.field public static final A0B:Lcom/google/android/gms/common/Feature;

.field public static final A0C:Lcom/google/android/gms/common/Feature;

.field public static final A0D:Lcom/google/android/gms/common/Feature;

.field public static final A0E:Lcom/google/android/gms/common/Feature;

.field public static final A0F:Lcom/google/android/gms/common/Feature;

.field public static final A0G:Lcom/google/android/gms/common/Feature;

.field public static final A0H:Lcom/google/android/gms/common/Feature;

.field public static final A0I:Lcom/google/android/gms/common/Feature;

.field public static final A0J:Lcom/google/android/gms/common/Feature;

.field public static final A0K:Lcom/google/android/gms/common/Feature;

.field public static final A0L:Lcom/google/android/gms/common/Feature;

.field public static final A0M:Lcom/google/android/gms/common/Feature;

.field public static final A0N:Lcom/google/android/gms/common/Feature;

.field public static final A0O:Lcom/google/android/gms/common/Feature;

.field public static final A0P:Lcom/google/android/gms/common/Feature;

.field public static final A0Q:Lcom/google/android/gms/common/Feature;

.field public static final A0R:Lcom/google/android/gms/common/Feature;

.field public static final A0S:Lcom/google/android/gms/common/Feature;

.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v3, "cancel_target_direct_transfer"

    const-wide/16 v1, 0x1

    new-instance v31, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v31, LX/FrP;->A03:Lcom/google/android/gms/common/Feature;

    const-string v3, "delete_credential"

    new-instance v30, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v30, LX/FrP;->A04:Lcom/google/android/gms/common/Feature;

    const-string v3, "delete_device_public_key"

    new-instance v29, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v29, LX/FrP;->A05:Lcom/google/android/gms/common/Feature;

    const-string v3, "get_or_generate_device_public_key"

    new-instance v28, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v28, LX/FrP;->A06:Lcom/google/android/gms/common/Feature;

    const-string v3, "get_passkeys"

    new-instance v27, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v27, LX/FrP;->A07:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v3, "update_passkey"

    new-instance v26, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v26, LX/FrP;->A08:Lcom/google/android/gms/common/Feature;

    const-string v3, "is_user_verifying_platform_authenticator_available_for_credential"

    new-instance v25, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v25, LX/FrP;->A09:Lcom/google/android/gms/common/Feature;

    const-string v3, "is_user_verifying_platform_authenticator_available"

    new-instance v24, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v24, LX/FrP;->A0A:Lcom/google/android/gms/common/Feature;

    const-string v5, "privileged_api_list_credentials"

    const-wide/16 v3, 0x2

    new-instance v23, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v23, LX/FrP;->A0B:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "start_target_direct_transfer"

    new-instance v22, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v22, LX/FrP;->A0C:Lcom/google/android/gms/common/Feature;

    const-string v5, "first_party_api_get_link_info"

    new-instance v21, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v21, LX/FrP;->A0D:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "zero_party_api_register"

    const-wide/16 v1, 0x3

    new-instance v20, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v20, LX/FrP;->A0E:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "zero_party_api_sign"

    new-instance v19, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v19, LX/FrP;->A0F:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "zero_party_api_list_discoverable_credentials"

    new-instance v18, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v18, LX/FrP;->A0G:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "zero_party_api_authenticate_passkey"

    new-instance v17, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v17, LX/FrP;->A0H:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v1, "zero_party_api_register_passkey"

    const-wide/16 v5, 0x1

    new-instance v16, Lcom/google/android/gms/common/Feature;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v16, LX/FrP;->A0I:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_register_passkey_with_sync_account"

    new-instance v13, Lcom/google/android/gms/common/Feature;

    invoke-direct {v13, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, LX/FrP;->A0J:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_hybrid_client_registration_pending_intent"

    new-instance v12, Lcom/google/android/gms/common/Feature;

    invoke-direct {v12, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, LX/FrP;->A0K:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    new-instance v11, Lcom/google/android/gms/common/Feature;

    invoke-direct {v11, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, LX/FrP;->A0L:Lcom/google/android/gms/common/Feature;

    const-string v0, "get_browser_hybrid_client_sign_pending_intent"

    new-instance v10, Lcom/google/android/gms/common/Feature;

    invoke-direct {v10, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/FrP;->A0M:Lcom/google/android/gms/common/Feature;

    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    new-instance v9, Lcom/google/android/gms/common/Feature;

    invoke-direct {v9, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/FrP;->A0N:Lcom/google/android/gms/common/Feature;

    const-string v0, "privileged_authenticate_passkey"

    new-instance v8, Lcom/google/android/gms/common/Feature;

    invoke-direct {v8, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/FrP;->A0O:Lcom/google/android/gms/common/Feature;

    const-string v0, "privileged_register_passkey_with_sync_account"

    new-instance v15, Lcom/google/android/gms/common/Feature;

    invoke-direct {v15, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, LX/FrP;->A0P:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    new-instance v14, Lcom/google/android/gms/common/Feature;

    invoke-direct {v14, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, LX/FrP;->A0Q:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    new-instance v7, Lcom/google/android/gms/common/Feature;

    invoke-direct {v7, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/FrP;->A0R:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    new-instance v4, Lcom/google/android/gms/common/Feature;

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, LX/FrP;->A0S:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    new-instance v3, Lcom/google/android/gms/common/Feature;

    invoke-direct {v3, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/FrP;->A00:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    new-instance v2, Lcom/google/android/gms/common/Feature;

    invoke-direct {v2, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/FrP;->A01:Lcom/google/android/gms/common/Feature;

    const-string/jumbo v0, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v0, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, LX/FrP;->A02:Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x1d

    new-array v5, v0, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v7

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    filled-new-array/range {v31 .. v57}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v4, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v2, v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v5, LX/FrP;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
