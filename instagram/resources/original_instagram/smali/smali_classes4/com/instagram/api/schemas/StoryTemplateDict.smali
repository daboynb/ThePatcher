.class public final Lcom/instagram/api/schemas/StoryTemplateDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

.field public final A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public final A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

.field public final A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

.field public final A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

.field public final A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryTemplateDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iput-object p10, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iput-object p11, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    iput-object p12, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    iput-object p13, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iput-object p14, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

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

.method public final bridge synthetic AaF()LX/Gav;
    .locals 1

    new-instance v0, LX/Cn0;

    invoke-direct {v0, p0}, LX/Gav;-><init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    return-object v0
.end method

.method public final BJH()Lcom/instagram/api/schemas/StoryClipsTemplateDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8WJ;->A01(Lcom/instagram/api/schemas/StoryTemplateDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BhA()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    return-object v0
.end method

.method public final CDS()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    return-object v0
.end method

.method public final CNJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final CbC()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    return-object v0
.end method

.method public final ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-object v0
.end method

.method public final CsD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CsH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final CtW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    return-object v0
.end method

.method public final Cxv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DWe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DZA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DZE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8WJ;->A02(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A00:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A02:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A06:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A03:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A09:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A04:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0A:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0B:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0C:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A01:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateDict;->A0D:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

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

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
