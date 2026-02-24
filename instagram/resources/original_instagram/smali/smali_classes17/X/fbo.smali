.class public final LX/fbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/fbo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/fbo;
    .locals 1

    new-instance v0, LX/fbo;

    invoke-direct {v0, p0}, LX/fbo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/fbo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-string v5, "DirectSearchResharedContent"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_0
    iget-object v0, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/4vk;->A00(Lcom/instagram/common/session/UserSession;[BZ)LX/5pg;

    move-result-object v1

    iget-object v0, v1, LX/5pg;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pg;->A00:LX/4vm;

    iput-object v0, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/4vm;

    goto :goto_0

    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Media was not deserializable."

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ab;->A06(LX/F48;Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Couldn\'t deserialize string to user"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    return-object v4

    :pswitch_0
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A00:I

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    goto/16 :goto_a

    :pswitch_1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    check-cast v11, Landroid/media/MediaDescription;

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, LX/eHm;->A00(Landroid/os/Bundle;)V

    :try_start_2
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    goto :goto_2
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v12

    :cond_3
    :goto_2
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v13, :cond_6

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_7

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    iput-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    iput-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    iput-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    iput-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    iput-object v12, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/media/MediaDescription;

    return-object v1

    :cond_5
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_4
    move-object v12, v13

    if-nez v3, :cond_4

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_8
    return-object v12

    :pswitch_2
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/eHm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v3, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Landroid/support/v4/media/RatingCompat;->A01:I

    iput v0, v3, Landroid/support/v4/media/RatingCompat;->A00:F

    goto/16 :goto_a

    :pswitch_4
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A00:J

    goto/16 :goto_a

    :pswitch_5
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    return-object v1

    :pswitch_6
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    iput-object v1, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    iput-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    iput-object v2, v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/nuo;

    goto/16 :goto_a

    :pswitch_7
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    return-object v1

    :pswitch_8
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    const-class v0, LX/eHm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:I

    goto/16 :goto_a

    :pswitch_9
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A03:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A00:I

    const-class v0, LX/eHm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A01:Landroid/os/Bundle;

    goto/16 :goto_a

    :pswitch_a
    new-instance v4, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v4, Landroid/support/v4/os/ResultReceiver;->A00:Landroid/support/v4/os/IResultReceiver;

    return-object v4

    :cond_9
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v0, v2, Landroid/support/v4/os/IResultReceiver;

    if-eqz v0, :cond_a

    check-cast v2, Landroid/support/v4/os/IResultReceiver;

    goto :goto_5

    :cond_a
    new-instance v2, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x2ae710da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v3, v2, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x2bd3277a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_5

    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->A00:I

    return-object v1

    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    return-object v1

    :pswitch_d
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v4, v5, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v2, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    goto/16 :goto_a

    :pswitch_e
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_b

    const-class v0, Landroidx/media3/common/StreamKey;

    invoke-static {p1, v0, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A08:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A07:[B

    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iput-object v0, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    goto/16 :goto_a

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    cmp-long v0, v6, v1

    if-gez v0, :cond_c

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    invoke-static {v8}, LX/8et;->A05(Z)V

    iput-wide v4, v3, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->A01:J

    iput-wide v6, v3, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->A00:J

    goto/16 :goto_a

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_d

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    const/4 v0, 0x0

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput-wide v4, v3, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A01:J

    iput-wide v6, v3, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A00:J

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x1

    :cond_f
    iput v1, v3, Landroidx/media3/exoplayer/scheduler/Requirements;->A00:I

    goto/16 :goto_a

    :pswitch_12
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    invoke-direct {v1, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_13
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    invoke-direct {v1, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_14
    new-instance v2, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v2, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, Landroidx/preference/MultiSelectListPreference$SavedState;->A00:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/preference/MultiSelectListPreference$SavedState;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v2

    :pswitch_15
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-direct {v1, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/preference/PreferenceGroup$SavedState;->A00:I

    return-object v1

    :pswitch_17
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->A00:I

    return-object v1

    :pswitch_18
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    return-object v1

    :pswitch_19
    new-instance v3, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SqW;

    invoke-direct {v0, p1}, LX/SqW;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX/cqj;->A04()LX/nuo;

    move-result-object v0

    iput-object v0, v3, Landroidx/versionedparcelable/ParcelImpl;->mParcel:LX/nuo;

    goto/16 :goto_a

    :pswitch_1a
    new-instance v3, Lcom/facebook/auth/credentials/BypassLoginCredentials;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/credentials/BypassLoginCredentials;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mUserId:Ljava/lang/String;

    iput v10, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mTime:I

    iput-object v9, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mName:Ljava/lang/String;

    iput-object v8, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mFullName:Ljava/lang/String;

    iput-object v7, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mUsername:Ljava/lang/String;

    iput-object v6, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mNonce:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    iput v10, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    iput-object v9, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    iput-object v8, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    iput-object v7, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    iput-object v6, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    iput-object v8, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    iput-object v7, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    iput-object v6, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    iput v1, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    iput-object v0, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_1e
    new-instance v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;->mNonce:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;->mUserId:Ljava/lang/String;

    iput v1, v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;->mTime:I

    return-object v0

    :pswitch_20
    new-instance v2, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v2, Lcom/facebook/auth/credentials/SessionCookie;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    return-object v2

    :pswitch_21
    new-instance v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A0B:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A0D:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A08:Z

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->A05:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/a4P;->A01:J

    iput-wide v1, v3, LX/a4P;->A02:J

    iput-object v7, v3, LX/a4P;->A03:Ljava/lang/String;

    iput v6, v3, LX/a4P;->A00:I

    iput-object v0, v3, LX/a4P;->A04:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_23
    new-instance v3, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_24
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A02:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A05:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_25
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/common/math/matrix/Matrix3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, v3, Lcom/facebook/common/math/matrix/Matrix3;->A01:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/facebook/common/math/matrix/Matrix3;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    goto/16 :goto_a

    :pswitch_26
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9ys;->A01:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/9ys;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/9ys;

    sget-object v0, LX/aZR;->$redex_init_class:LX/aZR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_27
    const-string v0, "Unknown event type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_28
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A00:I

    goto :goto_7

    :pswitch_2b
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;->A00:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    return-object v1

    :cond_12
    const-string v0, "Invalid EventType value"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2e
    new-instance v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    goto/16 :goto_a

    :pswitch_2f
    new-instance v3, Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_30
    new-instance v3, Lcom/facebook/graphql/error/GraphQLError;

    invoke-direct {v3, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    goto/16 :goto_a

    :pswitch_31
    const/4 v3, 0x0

    if-eqz p1, :cond_14

    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v3, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01:Ljava/lang/String;

    iput v1, v3, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00:I

    iput-object v0, v3, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    :cond_14
    return-object v3

    :pswitch_32
    new-instance v0, Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-direct {v0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_33
    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v9, v1, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_16

    const/4 v10, 0x0

    :goto_8
    new-instance v3, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v13, 0x1

    cmp-long v2, v6, v4

    invoke-static {v2}, LX/C33;->A1T(I)Z

    move-result v2

    invoke-static {v2}, LX/1oc;->A0H(Z)V

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    invoke-static {v2}, LX/1oc;->A0H(Z)V

    cmp-long v2, v4, v11

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    invoke-static {v2}, LX/1oc;->A0H(Z)V

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    invoke-static {v2}, LX/C33;->A1T(I)Z

    move-result v2

    invoke-static {v2}, LX/1oc;->A0H(Z)V

    cmp-long v2, v0, v11

    if-gez v2, :cond_15

    const/4 v13, 0x0

    :cond_15
    invoke-static {v13}, LX/1oc;->A0H(Z)V

    iput-object v9, v3, LX/a6D;->A04:Ljava/lang/Integer;

    iput-wide v6, v3, LX/a6D;->A01:J

    iput-wide v4, v3, LX/a6D;->A03:J

    iput v8, v3, LX/a6D;->A00:F

    iput-wide v0, v3, LX/a6D;->A02:J

    iput-object v10, v3, LX/a6D;->A05:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :pswitch_34
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_9
    iput-object v0, v3, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_35
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    invoke-direct {v1}, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    iput-object v0, v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->A00:I

    return-object v1

    :pswitch_36
    new-instance v3, Lcom/facebook/spherical/model/PanoBounds;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    goto/16 :goto_a

    :pswitch_37
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/stickers/model/StickerSuggestionRule;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/stickers/model/StickerSuggestionRule;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/stickers/model/StickerSuggestionRule;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    const/4 v0, 0x2

    :try_start_4
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_19
    iput-object v1, v3, Lcom/facebook/stickers/model/StickerSuggestionRule;->A02:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_38
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    const-class v2, Lcom/facebook/stickers/model/StickerSuggestionRule;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.facebook.stickers.model.StickerSuggestionRule>"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v3

    :pswitch_39
    new-instance v3, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/AlohaProxyUser;->fbId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/AlohaProxyUser;->alohaUserName:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3a
    new-instance v3, Lcom/facebook/user/model/AlohaUser;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/AlohaUser;->fbId:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/Name;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v3, Lcom/facebook/user/model/AlohaUser;->name:Lcom/facebook/user/model/Name;

    goto/16 :goto_a

    :pswitch_3b
    new-instance v3, Lcom/facebook/user/model/InstagramUser;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3c
    new-instance v3, Lcom/facebook/user/model/ManagingParent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/ManagingParent;->mId:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3d
    new-instance v3, Lcom/facebook/user/model/Name;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_3e
    new-instance v3, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusTag;

    iput-object v0, v3, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    goto/16 :goto_a

    :pswitch_3f
    new-instance v3, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WZC;->valueOf(Ljava/lang/String;)LX/WZC;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/user/model/UserKey;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebook/user/model/UserKey;->type:LX/WZC;

    iput-object v0, v3, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_41
    new-instance v3, Lcom/facebook/user/profilepic/PicSquare;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_a

    :pswitch_42
    new-instance v3, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_43
    new-instance v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_44
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/09q;

    invoke-direct {v1, v0}, LX/09p;-><init>(I)V

    sget-object v0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A01:LX/agW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    new-instance v3, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    goto/16 :goto_a

    :pswitch_45
    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_46
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/lcj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lcj;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A07:LX/ohe;

    new-instance v1, LX/lch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lch;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    const/4 v0, -0x1

    iput v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p1, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/C33;->A1S(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A00:F

    const-class v0, Landroid/location/Location;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A04:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/creation/base/session/PhotoSession;->A03:J

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_47
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/base/session/VideoSession;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    new-instance v1, LX/lck;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lck;->A00:Lcom/instagram/creation/base/session/VideoSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/creation/base/session/VideoSession;->A0F:LX/ohe;

    new-instance v0, LX/lci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0E:LX/ohc;

    const/4 v0, -0x1

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0D:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0I:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0B:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    iput-boolean v2, v3, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/creation/base/session/VideoSession;->A0A:J

    goto :goto_a

    :pswitch_48
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;->A00:I

    return-object v1

    :pswitch_49
    new-instance v3, Lcom/instagram/filterkit/filter/IdentityFilter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/btN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/btN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v1}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iput-object v1, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const-class v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {p1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A05(Lcom/facebook/common/math/matrix/Matrix4;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    iput-boolean v2, v3, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    goto :goto_a

    :pswitch_4a
    new-instance v3, Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/btN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/btN;

    goto :goto_a

    :pswitch_4b
    new-instance v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/btN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/btN;

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p1}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    invoke-direct {v0, v2, v1}, Lcom/instagram/filterkit/filter/resize/ResizeFilter;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/fbo;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/model/direct/DirectSearchResharedContent;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Landroidx/preference/EditTextPreference$SavedState;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Landroidx/preference/ListPreference$SavedState;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/auth/credentials/BypassLoginCredentials;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/auth/credentials/CBLFacebookCredentials;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/auth/credentials/PasswordCredentials;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionCookie;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/common/math/matrix/Matrix3;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/messaging/games/model/InstantGameChannel;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/spherical/model/PanoBounds;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerSuggestionRule;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/user/model/AlohaProxyUser;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/user/model/AlohaUser;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/user/model/InstagramUser;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/user/model/ManagingParent;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/user/model/Name;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusSetting;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusTag;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquare;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/creation/base/session/PhotoSession;

    return-object v0

    :pswitch_40
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/base/session/VideoSession;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/filterkit/filter/IdentityFilter;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/IdentityFilter;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/LanczosFilter;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/filterkit/filter/resize/ResizeFilter;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
