.class public final Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/Zag;

    invoke-direct {v0, v1}, LX/Zag;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V
    .locals 0

    invoke-static {p5, p6, p7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    iput-wide p12, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    iput-object p7, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput p11, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    iput-object p8, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    iput-boolean p15, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    iput-object p9, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0D:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    iput-object p3, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    iget-wide v1, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    iget v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
