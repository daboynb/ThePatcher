.class public abstract LX/QGj;
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

.field public static final A08:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v0, 0x8

    new-instance v3, Lcom/google/android/gms/common/Feature;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/QGj;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v0, 0x2

    new-instance v4, Lcom/google/android/gms/common/Feature;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, LX/QGj;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_authorize"

    const-wide/16 v0, 0x1

    new-instance v5, Lcom/google/android/gms/common/Feature;

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, LX/QGj;->A02:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_revoke_access"

    new-instance v6, Lcom/google/android/gms/common/Feature;

    invoke-direct {v6, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/QGj;->A03:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_save_password"

    const-wide/16 v0, 0x4

    new-instance v7, Lcom/google/android/gms/common/Feature;

    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/QGj;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v0, 0x6

    new-instance v8, Lcom/google/android/gms/common/Feature;

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/QGj;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v0, 0x3

    new-instance v9, Lcom/google/android/gms/common/Feature;

    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/QGj;->A06:Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_get_phone_number_hint_intent"

    new-instance v10, Lcom/google/android/gms/common/Feature;

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/QGj;->A07:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v3 .. v10}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/QGj;->A08:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
