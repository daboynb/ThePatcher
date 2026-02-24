.class public final Lcom/instagram/api/schemas/CommentGiphyMediaImages;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/Ti2;

    invoke-direct {v0, v1}, LX/Ti2;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V
    .locals 1

    const-string v0, "XDTCommentGiphyMediaImages"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

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

.method public final bridge synthetic AQ9()LX/JzT;
    .locals 1

    new-instance v0, LX/Ib2;

    invoke-direct {v0, p0}, LX/JzT;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/AVt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;I)Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    return-object v0
.end method

.method public final Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    const-string v0, "fixed_height"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
