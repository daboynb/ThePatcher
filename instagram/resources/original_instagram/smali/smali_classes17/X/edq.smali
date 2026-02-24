.class public abstract LX/edq;
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

.field public static final A0A:LX/Nn3;

.field public static final A0B:LX/Nn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "vision.barcode"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/edq;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.custom.ica"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/edq;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.face"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/edq;->A02:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.ica"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/edq;->A03:Lcom/google/android/gms/common/Feature;

    const-string v2, "vision.ocr"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v6

    sput-object v6, LX/edq;->A07:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.langid"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v5

    sput-object v5, LX/edq;->A04:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.nlclassifier"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    sput-object v4, LX/edq;->A06:Lcom/google/android/gms/common/Feature;

    const-string v12, "tflite_dynamite"

    invoke-static {v12, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    sput-object v3, LX/edq;->A09:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.barcode.ui"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/edq;->A05:Lcom/google/android/gms/common/Feature;

    const-string v2, "mlkit.smartreply"

    invoke-static {v2, v0, v1}, LX/BXG;->A0L(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    sput-object v2, LX/edq;->A08:Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/M4z;

    invoke-direct {v1}, LX/M4z;-><init>()V

    const-string v0, "barcode"

    invoke-virtual {v1, v0, v10}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "custom_ica"

    invoke-virtual {v1, v0, v9}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "face"

    invoke-virtual {v1, v0, v8}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ica"

    invoke-virtual {v1, v0, v7}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ocr"

    invoke-virtual {v1, v0, v6}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "langid"

    invoke-virtual {v1, v0, v5}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nlclassifier"

    invoke-virtual {v1, v0, v4}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v3}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "barcode_ui"

    invoke-virtual {v1, v0, v11}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "smart_reply"

    invoke-virtual {v1, v0, v2}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/M4z;->A01()LX/Nn3;

    move-result-object v0

    sput-object v0, LX/edq;->A0B:LX/Nn3;

    new-instance v1, LX/M4z;

    invoke-direct {v1}, LX/M4z;-><init>()V

    const-string v0, "com.google.android.gms.vision.barcode"

    invoke-virtual {v1, v0, v10}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v1, v0, v9}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v1, v0, v8}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v1, v0, v7}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v1, v0, v6}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v1, v0, v5}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v1, v0, v4}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v1, v0, v3}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v1, v0, v2}, LX/M4z;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/M4z;->A01()LX/Nn3;

    move-result-object v0

    sput-object v0, LX/edq;->A0A:LX/Nn3;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/Cya;->A00:LX/D0i;

    const/4 v3, 0x1

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    new-instance v0, LX/D02;

    invoke-direct {v0, v1, v3}, LX/D02;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/edq;->A01(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xd33d260

    if-lt v1, v0, :cond_2

    sget-object v2, LX/edq;->A0B:LX/Nn3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Nn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/jaB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jaB;->A00:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    new-instance p1, LX/Vxx;

    invoke-direct {p1, p0}, LX/Vxx;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {v2, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7jo;

    invoke-direct {v1}, LX/7jo;-><init>()V

    invoke-virtual {v1, v2}, LX/7jo;->A0E(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/jon;->A00:LX/jon;

    invoke-virtual {v1, v0}, LX/7jo;->A0C(LX/Jmw;)V

    return-void

    :cond_1
    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    sget-object v0, LX/b2m;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v1, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean p0, v1, LX/9tC;->A02:Z

    const/16 v0, 0x6aa8

    iput v0, v1, LX/9tC;->A00:I

    new-instance v0, LX/jaZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/jaZ;->A01:LX/Vxx;

    iput-object v2, v0, LX/jaZ;->A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {v0, v1}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "requester_app_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
