.class public final Lcom/instagram/api/schemas/NotePogVideoResponseInfo;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

.field public final A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/C1F;->A02(I)LX/a1V;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V
    .locals 1

    const-string v0, "XDTNotePogVideoResponseInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWF()LX/WqY;
    .locals 2

    new-instance v1, LX/S2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WqY;->A02:Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/WqY;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/WqY;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6075bb06

    if-eq p1, v0, :cond_1

    const v0, -0x560643e6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    return-object v0
.end method

.method public final DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->Buk()Lcom/instagram/api/schemas/NotePogImageDictIntf;

    move-result-object v1

    const-string v0, "image_dict"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;->DA6()Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    move-result-object v1

    const-string v0, "video_dict"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A00:Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;->A01:Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
