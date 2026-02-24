.class public final Lcom/instagram/api/schemas/StoryTemplateCaptionDict;
.super LX/BZ6;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:I

.field public final A08:LX/7eJ;

.field public final A09:LX/IyR;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7eJ;LX/IyR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const-string/jumbo v0, "XDTStoryTemplateCaptionDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    iput-wide p9, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/7eJ;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/IyR;

    iput-wide p11, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    iput-wide p13, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

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

.method public final bridge synthetic AaE()LX/Myv;
    .locals 1

    new-instance v0, LX/MOA;

    invoke-direct {v0, p0}, LX/Myv;-><init>(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)V

    return-object v0
.end method

.method public final B1V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final B2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BKL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BZT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IyS;->A00(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bil()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    return-wide v0
.end method

.method public final BjN()LX/7eJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/7eJ;

    return-object v0
.end method

.method public final BmW()LX/IyR;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/IyR;

    return-object v0
.end method

.method public final BqB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    return-wide v0
.end method

.method public final CcZ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    return-wide v0
.end method

.method public final Cdf()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    return-wide v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DDp()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    return-wide v0
.end method

.method public final DEL()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    return-wide v0
.end method

.method public final DEl()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    return-wide v0
.end method

.method public final DEu()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/IyS;->A01(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/7eJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/7eJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/IyR;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/IyR;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/7eJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/IyR;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/7eJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/IyR;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
