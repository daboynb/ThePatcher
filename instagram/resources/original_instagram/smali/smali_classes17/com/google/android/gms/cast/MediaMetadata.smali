.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A04:LX/cdH;

.field public static final A05:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/beK;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v8, 0x0

    const-string v9, "String"

    const/4 v2, 0x1

    const-string v10, "int"

    const/4 v3, 0x2

    const-string v11, "double"

    const/4 v6, 0x3

    const-string v12, "ISO-8601 date String"

    const/4 v7, 0x4

    const-string v13, "Time in milliseconds as long"

    const/4 v5, 0x5

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->A05:[Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v4, LX/cdH;

    invoke-direct {v4}, LX/cdH;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v0, "creationDateTime"

    invoke-virtual {v4, v1, v0, v7}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v0, "releaseDate"

    invoke-virtual {v4, v1, v0, v7}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v0, "originalAirdate"

    invoke-virtual {v4, v1, v0, v7}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v0, "title"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v0, "subtitle"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v0, "artist"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v0, "albumArtist"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v0, "albumName"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v0, "composer"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v0, "discNumber"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v0, "trackNumber"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v0, "season"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v0, "episode"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v0, "seriesTitle"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v0, "studio"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v0, "width"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v0, "height"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v0, "location"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v0, "latitude"

    invoke-virtual {v4, v1, v0, v6}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v0, "longitude"

    invoke-virtual {v4, v1, v0, v6}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v0, "sectionDuration"

    invoke-virtual {v4, v1, v0, v5}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v0, "sectionStartTimeInMedia"

    invoke-virtual {v4, v1, v0, v5}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v0, "sectionStartAbsoluteTime"

    invoke-virtual {v4, v1, v0, v5}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v0, "sectionStartTimeInContainer"

    invoke-virtual {v4, v1, v0, v5}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v0, "queueItemId"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    const-string v0, "bookTitle"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v0, "chapterNumber"

    invoke-virtual {v4, v1, v0, v3}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v0, "chapterTitle"

    invoke-virtual {v4, v1, v0, v2}, LX/cdH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/cast/MediaMetadata;->A04:LX/cdH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/beK;

    invoke-direct {v0, p0}, LX/beK;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A02:LX/beK;

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    iput v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private final A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/BXG;->A0w(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroid/os/Bundle;

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v6

    :cond_2
    if-nez v3, :cond_3

    if-nez v2, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return v6

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    return v6
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->A04:LX/cdH;

    iget-object v0, v0, LX/cdH;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->A05:[Ljava/lang/String;

    aget-object v2, v0, v2

    invoke-static {p1}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v2, v0}, LX/C3C;->A0k(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " must be a "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null and empty keys are not allowed"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lorg/json/JSONObject;)V
    .locals 18

    const-string v7, "metadataType"

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->clear()V

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    iput v6, v9, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    :try_start_0
    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A00:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "images"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/djg;->A00(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget v13, v9, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    const-string v16, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v15, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v14, 0x5

    const/4 v2, 0x4

    const/16 v17, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v13, :cond_5

    if-eq v13, v4, :cond_6

    if-eq v13, v5, :cond_4

    const/4 v12, 0x6

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-eq v13, v0, :cond_2

    if-eq v13, v2, :cond_3

    if-ne v13, v14, :cond_1

    const-string v2, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    const-string v0, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    filled-new-array {v2, v1, v3, v0, v11}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v10, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v0, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    filled-new-array {v11, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v10}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    goto :goto_3

    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v0, v1, v4

    aput-object v15, v1, v5

    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v0, v1, v17

    const-string v0, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v0, v1, v2

    const-string v0, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v0, v1, v14

    const-string v0, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v0, v1, v12

    goto :goto_1

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v6

    aput-object v15, v1, v4

    const-string v0, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v0, v1, v5

    const-string v0, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v0, v1, v17

    const-string v0, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v0, v1, v2

    const-string v0, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v0, v1, v14

    const-string v0, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v0, v1, v12

    const-string v16, "com.google.android.gms.cast.metadata.CREATION_DATE"

    :goto_1
    const/4 v0, 0x7

    aput-object v16, v1, v0

    goto :goto_0

    :cond_4
    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v0, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    filled-new-array {v3, v11, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v6

    goto :goto_2

    :cond_6
    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v15, "com.google.android.gms.cast.metadata.STUDIO"

    :goto_2
    aput-object v15, v1, v4

    aput-object v11, v1, v5

    aput-object v16, v1, v17

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :catch_1
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, Lcom/google/android/gms/cast/MediaMetadata;->A04:LX/cdH;

    iget-object v0, v2, LX/cdH;->A01:Ljava/util/Map;

    invoke-static {v3, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/cdH;->A02:Ljava/util/Map;

    invoke-static {v11, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_16

    if-eq v2, v5, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    iget-object v12, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v2, LX/djg;->A00:LX/emO;

    const-string v1, "Input string is empty or null"

    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    sget-object v12, LX/djg;->A00:LX/emO;

    const-string v2, "Input string is empty or null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/16 v0, 0x8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :goto_6
    move-object v12, v15

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_2
    :try_start_4
    move-exception v0

    sget-object v12, LX/djg;->A00:LX/emO;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error extracting the date: %s"

    invoke-static {v12, v0, v2}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v12, v3

    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/djg;->A00:LX/emO;

    const-string v1, "Invalid date format"

    goto :goto_5

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v13, LX/djg;->A00:LX/emO;

    const-string v2, "string is empty or null"

    :goto_8
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/21Q;->A0N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "T"

    invoke-static {v0, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_d

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    :goto_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    goto/16 :goto_c

    :cond_d
    sget-object v3, LX/djg;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const-string v3, "yyyyMMdd"

    goto :goto_a

    :cond_f
    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/lit8 v2, v13, 0x1

    const/16 v0, 0x8

    if-eq v13, v0, :cond_10

    sget-object v13, LX/djg;->A00:LX/emO;

    const-string v2, "T delimeter is not found"

    goto :goto_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_13

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x2b

    if-eq v14, v0, :cond_11

    const/16 v0, 0x2d

    if-eq v14, v0, :cond_11

    const/16 v0, 0x5a

    if-ne v14, v0, :cond_c

    sget-object v0, LX/djg;->A02:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    if-ne v2, v0, :cond_c

    sub-int/2addr v2, v4

    invoke-virtual {v13, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "+0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_11
    sget-object v14, LX/djg;->A02:[Ljava/lang/String;

    aget-object v0, v14, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    if-eq v2, v0, :cond_12

    aget-object v0, v14, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    if-eq v2, v0, :cond_12

    aget-object v0, v14, v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    if-ne v2, v0, :cond_c

    :cond_12
    const-string v2, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v0, "$1$2"

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_13
    :goto_b
    move-object v3, v13

    goto/16 :goto_9

    :catch_3
    move-exception v0

    sget-object v13, LX/djg;->A00:LX/emO;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error extracting the time substring: %s"

    invoke-virtual {v13, v0, v2}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_c
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    goto :goto_d

    :catch_4
    move-exception v0

    sget-object v2, LX/djg;->A00:LX/emO;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error parsing string: %s"

    invoke-virtual {v2, v0, v1}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_4

    :cond_15
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v2, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_16
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    check-cast v1, Ljava/lang/String;

    :goto_d
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_17
    :try_start_9
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v1, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_19
    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_7

    iget-object v2, v9, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-static {v11}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_1a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-static {v3}, LX/BXG;->A0w(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    move-result-object v2

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/9XZ;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/9XZ;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
