.class public abstract LX/QGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "sms_code_autofill"

    const-wide/16 v0, 0x2

    new-instance v7, Lcom/google/android/gms/common/Feature;

    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, LX/QGh;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "sms_code_browser"

    new-instance v8, Lcom/google/android/gms/common/Feature;

    invoke-direct {v8, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, LX/QGh;->A01:Lcom/google/android/gms/common/Feature;

    const-string v4, "sms_retrieve"

    const-wide/16 v2, 0x1

    new-instance v9, Lcom/google/android/gms/common/Feature;

    invoke-direct {v9, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/QGh;->A02:Lcom/google/android/gms/common/Feature;

    const-string v6, "user_consent"

    const-wide/16 v4, 0x3

    new-instance v10, Lcom/google/android/gms/common/Feature;

    invoke-direct {v10, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/QGh;->A03:Lcom/google/android/gms/common/Feature;

    const-string v4, "missed_call_retriever"

    new-instance v11, Lcom/google/android/gms/common/Feature;

    invoke-direct {v11, v4, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, LX/QGh;->A04:Lcom/google/android/gms/common/Feature;

    const-string v0, "missed_call_retriever_user_consent"

    new-instance v12, Lcom/google/android/gms/common/Feature;

    invoke-direct {v12, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, LX/QGh;->A05:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v7 .. v12}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/QGh;->A06:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
