.class public final LX/Nck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Nck;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Nck;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    sget-object v2, LX/IZS;->A06:LX/IZS;

    iput-object v2, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    const-class v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IZS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZS;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    return-object v4

    :cond_1
    new-instance v4, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-direct {v4, p1}, Lcom/instagram/model/fbusertag/FBUserTag;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v4, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :cond_3
    new-instance v4, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0G:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    const/4 v5, 0x0

    iput v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    invoke-static {}, LX/6nF;->values()[LX/6nF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    const-class v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    sget-object v1, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v2

    iput-boolean v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v9, LX/6l7;->A05:[LX/6l7;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v3, v9, v6

    iget v2, v3, LX/6l7;->A01:I

    if-eq v2, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    sget-object v3, LX/6l7;->A0E:LX/6l7;

    :cond_5
    iput-object v3, v4, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_6

    aget-object v3, v9, v6

    iget v2, v3, LX/6l7;->A01:I

    if-eq v2, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, LX/6l7;->A0E:LX/6l7;

    :cond_7
    iput-object v3, v4, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6l7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    const-class v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_8

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    :cond_8
    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, v4, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->A00:I

    goto :goto_3

    :cond_b
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Nck;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/instagram/model/fbusertag/FBUserTag;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    return-object v0

    :cond_2
    new-array v0, p1, [Lcom/instagram/creation/base/session/CreationSession;

    return-object v0

    :cond_3
    new-array v0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    return-object v0
.end method
