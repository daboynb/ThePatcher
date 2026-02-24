.class public final Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryTemplateFillableStickersDict"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

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

.method public final bridge synthetic AaI()LX/EIl;
    .locals 2

    new-instance v1, LX/CnL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EIl;->A01:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh8()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/EIl;->A02:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;->Bh9()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    move-result-object v0

    iput-object v0, v1, LX/EIl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8WK;->A00(Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bh8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Bh9()Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8WK;->A01(Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;->A00:Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0
.end method
