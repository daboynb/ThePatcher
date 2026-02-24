.class public final Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTClipsMetaAIContentDeepDivePromptData"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

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

.method public final bridge synthetic AcZ()LX/GAd;
    .locals 1

    new-instance v0, LX/Cnp;

    invoke-direct {v0, p0}, LX/GAd;-><init>(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6VG;->A01(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CPi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CUI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvf()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6VG;->A02(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;->A00:Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
