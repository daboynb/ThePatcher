.class public final Lcom/google/android/gms/phenotype/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A01:I

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A01:I

    if-ge v2, v0, :cond_1

    const/4 v7, -0x1

    :cond_0
    return v7

    :cond_1
    if-ne v2, v0, :cond_b

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid enum value: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iget-object v3, p1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    if-eq v4, v3, :cond_8

    if-eqz v4, :cond_a

    if-nez v3, :cond_3

    return v7

    :cond_3
    :goto_0
    array-length v2, v4

    array-length v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v5, v0, :cond_4

    aget-byte v1, v4, v5

    aget-byte v0, v3, v5

    sub-int/2addr v1, v0

    if-nez v1, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-lt v2, v1, :cond_a

    if-ne v2, v1, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    return v7

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_a

    return v7

    :cond_7
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/zzi;->A03:J

    iget-wide v3, p1, Lcom/google/android/gms/phenotype/zzi;->A03:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_a

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    :cond_8
    return v5

    :cond_9
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A00:D

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    return v7

    :cond_a
    return v6

    :cond_b
    const/4 v7, 0x1

    return v7

    :cond_c
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/android/gms/phenotype/zzi;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/phenotype/zzi;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A01:I

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A01:I

    if-ne v2, v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/phenotype/zzi;->A02:I

    iget v0, p1, Lcom/google/android/gms/phenotype/zzi;->A02:I

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid enum value: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    return v5

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ajS;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A00:D

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A00:D

    cmpl-double v4, v2, v0

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    if-ne v1, v0, :cond_5

    return v5

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/zzi;->A03:J

    iget-wide v0, p1, Lcom/google/android/gms/phenotype/zzi;->A03:J

    cmp-long v4, v2, v0

    :goto_0
    if-nez v4, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Flag("

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/phenotype/zzi;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v5, 0x3

    const/4 v0, 0x4

    const-string v1, "\'"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->A02:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A00:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A03:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A03:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/zzi;->A06:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/phenotype/zzi;->A00:D

    invoke-static {p1, v0, v1, v2}, LX/9XZ;->A04(Landroid/os/Parcel;DI)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzi;->A07:[B

    invoke-static {p1, v0, v1, v4}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/phenotype/zzi;->A02:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
