.class public final Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5dM;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/Ti1;->A00(I)LX/Ti1;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AS9()LX/R7j;
    .locals 2

    new-instance v1, LX/IXG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/R7j;->A00:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->BYb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/R7j;->A02:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->D4j()LX/5dM;

    move-result-object v0

    iput-object v0, v1, LX/R7j;->A01:LX/5dM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BYb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1666c561

    if-eq p1, v0, :cond_1

    const v0, 0x5716344b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->BYb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;->D4j()LX/5dM;

    move-result-object v0

    return-object v0
.end method

.method public final D4j()LX/5dM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/5dM;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ROK;->A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/5dM;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/5dM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/5dM;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/5dM;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
