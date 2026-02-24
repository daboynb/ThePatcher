.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A08:Lcom/google/android/gms/phenotype/ExperimentTokens;

.field public static final A09:[[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public A02:[I

.field public A03:[[B

.field public A04:[[B

.field public A05:[[B

.field public A06:[[B

.field public A07:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x27

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v3, v0, [[B

    sput-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->A09:[[B

    const/4 v2, 0x0

    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    iput-object v3, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    iput-object v3, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    iput-object v3, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    iput-object v3, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    iput-object v2, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    iput-object v2, v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A08:Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-void
.end method

.method public static A00([[B)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_0
    array-length v3, p0

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V
    .locals 4

    invoke-static {p1, p0}, LX/C37;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "("

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length p0, p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v2, p2, v3

    if-nez v0, :cond_1

    invoke-static {p1}, LX/BXG;->A1O(Ljava/lang/StringBuilder;)V

    :cond_1
    const-string v1, "\'"

    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ")"

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v5, v3}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    invoke-static {v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00([[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    array-length v2, v4

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget v0, v4, v1

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    array-length v2, v3

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    invoke-static {v5, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const-string v0, "ExperimentTokens"

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "("

    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    const-string v2, "null"

    const-string v5, "\'"

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_0
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    const-string v0, "direct"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "GAIA"

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    invoke-static {v1, v6, v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "PSEUDO"

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    invoke-static {v1, v6, v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "ALWAYS"

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    invoke-static {v1, v6, v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "OTHER"

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    invoke-static {v1, v6, v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    const-string v0, "weak"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    if-nez v5, :cond_0

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "directs"

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    invoke-static {v1, v6, v0}, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;[[B)V

    invoke-static {v4, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v3, v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    aget v0, v5, v1

    if-nez v2, :cond_1

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, LX/219;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A01:[B

    invoke-static {p1, v0, v1, v3}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A03:[[B

    invoke-static {p1, v0, v1}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A04:[[B

    invoke-static {p1, v0, v1}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A05:[[B

    invoke-static {p1, v0, v1}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A06:[[B

    invoke-static {p1, v0, v1}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A02:[I

    invoke-static {p1, v0, v1}, LX/9XZ;->A0I(Landroid/os/Parcel;[II)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->A07:[[B

    invoke-static {p1, v0, v1}, LX/9XZ;->A0L(Landroid/os/Parcel;[[BI)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
