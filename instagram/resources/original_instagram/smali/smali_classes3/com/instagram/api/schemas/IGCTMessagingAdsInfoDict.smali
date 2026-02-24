.class public final Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public final A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

.field public final A02:Lcom/instagram/api/schemas/SocialProofInfo;

.field public final A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/99q;

    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTIGCTMessagingAdsInfoDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p13, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iput-object p10, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    iput-object p11, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic ASj()LX/8JP;
    .locals 1

    new-instance v0, LX/9h6;

    invoke-direct {v0, p0}, LX/8JP;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)V

    return-object v0
.end method

.method public final B0X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Hc;->A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    return-object v0
.end method

.method public final CKc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CRo()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    return-object v0
.end method

.method public final Cbf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CfD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cji()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ckv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cod()Lcom/instagram/api/schemas/SocialProofInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    return-object v0
.end method

.method public final DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-object v0
.end method

.method public final DQp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DWX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7Hc;->A02(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0C:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A00:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A01:Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A02:Lcom/instagram/api/schemas/SocialProofInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4
.end method
