.class public final Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CreatorViewerBottomCTA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/QZG;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/Ti2;->A00(I)LX/Ti2;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQc()LX/R6l;
    .locals 2

    new-instance v1, LX/ITH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R6l;->A00:Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BAO()LX/QZG;

    move-result-object v0

    iput-object v0, v1, LX/R6l;->A01:LX/QZG;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/R6l;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BAO()LX/QZG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A00:LX/QZG;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x4c39679d    # 4.860274E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BAO()LX/QZG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RNW;->A00(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A00:LX/QZG;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A00:LX/QZG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A00:LX/QZG;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A00:LX/QZG;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorViewerBottomCTAImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
