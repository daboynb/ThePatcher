.class public final Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WHr;

.field public final A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WHr;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V
    .locals 1

    const-string v0, "XDTIGAdsProfileExtensionCardDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASQ()LX/WpD;
    .locals 2

    new-instance v1, LX/Ruf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WpD;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B0Y()LX/WHr;

    move-result-object v0

    iput-object v0, v1, LX/WpD;->A00:LX/WHr;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CTR()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/WpD;->A02:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B0Y()LX/WHr;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5eafd229

    if-eq p1, v0, :cond_1

    const v0, 0x6067edce

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->B0Y()LX/WHr;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CTR()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final CTR()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpI;->A01(Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WHr;

    invoke-static {p1, v0}, LX/AtE;->A0O(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
