.class public final Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/MidScenePillMetadataDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/androidlink/AndroidLink;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMidScenePillMetadataDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object p2, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVl()LX/R9e;
    .locals 2

    new-instance v1, LX/J2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R9e;->A00:Lcom/instagram/api/schemas/MidScenePillMetadataDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    iput-object v0, v1, LX/R9e;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/R9e;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B2d()Lcom/instagram/model/androidlink/AndroidLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3b1f2036

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MidScenePillMetadataDict;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/RPP;->A00(Lcom/instagram/api/schemas/MidScenePillMetadataDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, p1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
