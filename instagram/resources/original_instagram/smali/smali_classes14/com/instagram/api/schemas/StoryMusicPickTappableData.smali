.class public final Lcom/instagram/api/schemas/StoryMusicPickTappableData;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A02:LX/3Ns;

.field public final A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public final A04:Lcom/instagram/api/schemas/TrackData;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/3Ns;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-static {p5, p2, p6}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v0, "XDTStoryMusicPickTappableData"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    iput-object p9, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput p10, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZd()LX/SMd;
    .locals 1

    new-instance v0, LX/J3u;

    invoke-direct {v0, p0}, LX/SMd;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    return-object v0
.end method

.method public final B5H()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final B66()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BWD()LX/3Ns;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    return-object v0
.end method

.method public final BeE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Sh5;->A00(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0
.end method

.method public final CLK()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    return v0
.end method

.method public final CQG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cxl()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Sh5;->A01(LX/2ct;Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A04:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A02:LX/3Ns;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A01:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryMusicPickTappableData;->A03:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
