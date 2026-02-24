.class public final Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGPostTriggerExperienceData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8oH;

.field public final A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/Ti1;->A00(I)LX/Ti1;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8oH;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x33d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATy()LX/SCB;
    .locals 1

    new-instance v0, LX/J1F;

    invoke-direct {v0, p0}, LX/SCB;-><init>(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)V

    return-object v0
.end method

.method public final B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    return-object v0
.end method

.method public final BZr()LX/8oH;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    return-object v0
.end method

.method public final Bb5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SZM;->A00(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SZM;->A01(Lcom/instagram/api/schemas/IGPostTriggerExperienceData;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A00:LX/8oH;

    invoke-static {p1, v0}, LX/AtE;->A0O(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;->A02:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
