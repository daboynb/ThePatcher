.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:LX/fbr;


# instance fields
.field public A00:Lcom/google/android/gms/common/server/response/zan;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Xhq;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4a

    new-instance v0, LX/fbr;

    invoke-direct {v0, v1}, LX/fbr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:LX/fbr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/converter/zaa;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:I

    iput p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    iput-boolean p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Z

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    iput-boolean p9, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/common/server/converter/zaa;->A01:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-nez v1, :cond_1

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:LX/Xhq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Z

    .line 268435466
    .line 268435467
    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Ljava/lang/Class;

    .line 268435476
    .line 268435477
    if-nez p1, :cond_0

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:LX/Xhq;

    .line 268435483
    .line 268435484
    return-void

    .line 268435485
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v2, p0

    move v5, p1

    move v4, v3

    move p0, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/FZP;->A00(Ljava/lang/Object;)LX/P2N;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:I

    const-string v1, "versionCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    const-string v1, "typeIn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Z

    const-string v1, "typeInArray"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    const-string v1, "typeOut"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    const-string v1, "typeOutArray"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    const-string v1, "safeParcelFieldId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concreteTypeName"

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "concreteType.class"

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:LX/Xhq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v1, v0}, LX/P2N;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A0A:I

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A01:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A08:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A09:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v1, v0, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A03:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v3, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A04:LX/Xhq;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v3, p2, v4}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v5}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    instance-of v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/common/server/converter/zaa;->A00:I

    iput-object v2, v1, Lcom/google/android/gms/common/server/converter/zaa;->A01:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
