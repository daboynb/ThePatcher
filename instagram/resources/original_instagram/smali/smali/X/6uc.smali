.class public final LX/6uc;
.super LX/LjY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/6uf;


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6uf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6uf;-><init>(LX/6pz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6uc;->A04:LX/6uf;

    .line 9
    .line 10
    iput-object p6, p0, LX/6uc;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/6uc;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, LX/6uc;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 27
    .line 28
    :goto_2
    iput-object v0, p0, LX/6uc;->A03:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p6}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p5}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p4}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 5

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "video"

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, LX/61E;->A00:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v1, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    return-wide v2

    .line 61
    :cond_1
    const-wide/16 v2, 0x10

    .line 62
    .line 63
    return-wide v2

    .line 64
    :cond_2
    const-wide/16 v2, 0x20

    .line 65
    .line 66
    return-wide v2

    .line 67
    :cond_3
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    return-wide v2
    .line 70
.end method

.method public static final A01(Ljava/lang/String;)J
    .locals 4

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string/jumbo v0, "video"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    new-instance v0, LX/49F;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0, p0}, LX/49J;->A00(LX/NiV;Ljava/lang/String;)LX/49v;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v1, "Exception while extracting video media format metadata:"

    .line 43
    .line 44
    const-string v0, "MediaFormatUtil"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    iget v3, v0, LX/49v;->A04:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    int-to-long v0, v3

    .line 53
    return-wide v0

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "video"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move-object p0, v5

    .line 29
    :cond_0
    new-instance v0, LX/49F;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-static {v0, p0}, LX/49J;->A00(LX/NiV;Ljava/lang/String;)LX/49v;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "Exception while extracting video media format metadata:"

    .line 57
    .line 58
    const-string v0, "MediaFormatUtil"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v3

    .line 64
    :goto_0
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v1, v4, LX/49v;->A00:I

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    iget v0, v4, LX/49v;->A01:I

    .line 84
    .line 85
    invoke-static {v0}, LX/4CV;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v0, v4, LX/49v;->A02:I

    .line 90
    .line 91
    invoke-static {v0}, LX/4CV;->A01(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    if-eqz v3, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_3
    const-string v3, "RANGE_EXTENDED"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v3, "RANGE_LIMITED"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v3, "RANGE_FULL"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-string v3, "RANGE_UNSPECIFIED"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return-object v5
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A03(LX/48w;LX/2N3;LX/6oa;LX/6uc;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 10

    .line 321667
    invoke-static/range {p15 .. p15}, LX/Dhw;->A04(I)LX/6oi;

    move-result-object v5

    .line 321668
    iget-object v4, p3, LX/7Wh;->A05:LX/6mo;

    iput-object v5, v4, LX/6mo;->A0C:LX/6oi;

    if-eqz p20, :cond_f

    .line 321669
    iget-object v1, p3, LX/7Wh;->A02:LX/2ej;

    .line 321670
    :goto_0
    const-string v0, "ig_camera_gallery_select_media"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    .line 321671
    const/16 v0, 0x1b2

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 321672
    invoke-virtual {p3}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 321673
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    .line 321674
    if-eqz v0, :cond_b

    .line 321675
    invoke-virtual {p3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/6oa;->A08:LX/6oa;

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v2

    .line 321676
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logCameraGallerySelectMedia(). destination:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 321677
    const/4 v0, 0x0

    .line 321678
    invoke-virtual {p3, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 321679
    iget-object v0, p5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 321680
    new-instance v1, LX/1rz;

    .line 321681
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 321682
    const-string v7, ""

    if-nez v0, :cond_2

    move-object v0, v7

    .line 321683
    :cond_2
    const-string v6, "album_name"

    invoke-virtual {v3, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321684
    iget-object v0, v4, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v7

    .line 321685
    :cond_3
    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 321686
    const-string v0, "camera_destination"

    invoke-virtual {v3, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321687
    const/4 v0, 0x0

    .line 321688
    invoke-virtual {p3}, LX/LjY;->A0P()Ljava/util/ArrayList;

    move-result-object v7

    .line 321689
    const-string v6, "camera_tools"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321690
    const-string v6, "camera_tools_struct"

    invoke-virtual {v3, v6, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321691
    iget-object v6, v4, LX/6mo;->A0A:LX/6mx;

    .line 321692
    invoke-virtual {v3, v6}, LX/4gk;->A19(LX/6mx;)V

    .line 321693
    move/from16 v6, p17

    int-to-long v6, v6

    .line 321694
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 321695
    const-string v6, "media_height"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321696
    invoke-virtual {v3, v5}, LX/4gk;->A1A(LX/6oi;)V

    .line 321697
    move/from16 v6, p16

    int-to-long v6, v6

    .line 321698
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 321699
    const-string v6, "media_width"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321700
    if-eqz p20, :cond_e

    .line 321701
    iget-object v6, p3, LX/LjY;->A01:LX/9Tv;

    .line 321702
    :goto_1
    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    .line 321703
    invoke-virtual {v3, v6}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 321704
    const-string v6, "is_multi_select"

    move-object/from16 v7, p6

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321705
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 321706
    const-string v6, "is_timeline"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321707
    iget-object v6, p3, LX/7Wh;->A00:LX/3aq;

    invoke-static {v6}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v7

    .line 321708
    const-string/jumbo v6, "system_info"

    invoke-virtual {v3, v7, v6}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 321709
    const-string v6, "action_entry_point"

    invoke-virtual {v3, p0, v6}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321710
    iget-object v7, v4, LX/6mo;->A0F:LX/6ol;

    .line 321711
    const-string/jumbo v6, "template_browser_entry_point"

    invoke-virtual {v3, v7, v6}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321712
    iget-object v7, v4, LX/6mo;->A0J:Ljava/lang/Long;

    .line 321713
    const-string v6, "clips_template_media_id"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321714
    iget-object v7, v4, LX/6mo;->A0Z:Ljava/lang/String;

    .line 321715
    const-string/jumbo v6, "template_browser_section"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321716
    const-string v6, "is_drag_and_drop"

    move-object/from16 v7, p7

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321717
    if-eqz p11, :cond_d

    .line 321718
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 321719
    :goto_2
    const-string v6, "media_index"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321720
    const-wide/16 v9, 0x0

    move-wide/from16 v6, p18

    cmp-long v8, p18, v9

    if-lez v8, :cond_c

    long-to-double v8, v6

    .line 321721
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 321722
    :goto_3
    const-string v6, "media_date"

    invoke-virtual {v3, v6, v7}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321723
    const-string v6, "bottom_camera_dial_selected"

    invoke-virtual {v3, v2, v6}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321724
    if-eqz p4, :cond_4

    .line 321725
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    move-result-object v0

    .line 321726
    iget-object v0, v0, LX/1Ws;->A00:Ljava/lang/String;

    .line 321727
    :cond_4
    const-string/jumbo v2, "prompt_sticker_type_detailed"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321728
    iput-object v3, v1, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz p10, :cond_5

    if-eqz p9, :cond_5

    .line 321729
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 321730
    const-string/jumbo v0, "original_media_height"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321731
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 321732
    const-string/jumbo v0, "original_media_width"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321733
    :cond_5
    move-object/from16 v3, p12

    if-eqz p12, :cond_6

    .line 321734
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wd;

    .line 321735
    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321736
    :cond_6
    move-object/from16 v3, p8

    if-eqz p8, :cond_7

    .line 321737
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wd;

    .line 321738
    const-string/jumbo v0, "segment_duration"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321739
    :cond_7
    move-object/from16 v3, p13

    if-eqz p13, :cond_8

    .line 321740
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wd;

    .line 321741
    const-string v0, "max_duration"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321742
    :cond_8
    iget-object v3, v4, LX/6mo;->A06:LX/Jjh;

    if-eqz v3, :cond_9

    .line 321743
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wd;

    .line 321744
    const-string v0, "folding_state"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321745
    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    .line 321746
    :cond_9
    iget-object v3, p5, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    .line 321747
    if-eqz v3, :cond_a

    .line 321748
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wd;

    .line 321749
    const-string/jumbo v0, "upload_media_source"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321750
    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    .line 321751
    :cond_a
    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4gk;

    .line 321752
    iget-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 321753
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 321754
    iget-object v0, v4, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 321755
    const-string v0, "composition_media_type"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321756
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 321757
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 321758
    invoke-virtual {v2, p1}, LX/4gk;->A17(LX/2N3;)V

    .line 321759
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    .line 321760
    new-instance v0, LX/8E0;

    move-object/from16 v3, p14

    invoke-direct {v0, p3, v3, v1}, LX/8E0;-><init>(LX/6uc;Ljava/lang/String;LX/1rz;)V

    .line 321761
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_b
    return-void

    .line 321762
    :cond_c
    move-object v7, v0

    goto/16 :goto_3

    .line 321763
    :cond_d
    move-object v7, v0

    goto/16 :goto_2

    .line 321764
    :cond_e
    iget-object v6, p3, LX/LjY;->A00:LX/9Tv;

    goto/16 :goto_1

    .line 321765
    :cond_f
    iget-object v1, p3, LX/7Wh;->A01:LX/2ej;

    goto/16 :goto_0
.end method

.method public static final A04(LX/6oi;LX/HBJ;Ljava/util/List;)Z
    .locals 3

    .line 0
    sget-object v2, LX/6oi;->A07:LX/6oi;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v2, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/6oi;->A06:LX/6oi;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6Tb;->A0P:LX/6Tb;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/2R1;->A00:LX/2R1;

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    :cond_2
    if-ne p0, v2, :cond_0

    .line 35
    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0V(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Dhw;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/LjY;->A0F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/6Tb;->A0W:LX/6Tb;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 20
    .line 21
    iget-object v1, v0, LX/6mo;->A0G:LX/Lua;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p2}, LX/Dhw;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0W(Landroid/util/Pair;LX/J2z;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/6ol;LX/J2p;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V
    .locals 38

    move-object/from16 v26, p4

    move-object/from16 v4, p39

    move-object/from16 v25, p7

    move-object/from16 v19, p56

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v37, p5

    move-object/from16 v0, v37

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v36, p9

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    move-object/from16 v35, p10

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    move-object/from16 v34, p30

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-nez p4, :cond_0

    .line 321781
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    move-object/from16 v26, v0

    :cond_0
    if-nez p7, :cond_1

    .line 321782
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    move-object/from16 v25, v0

    .line 321783
    :cond_1
    const-string v9, "IgCameraBaseFalcoLoggerImpl"

    const/16 v23, 0x2

    move/from16 v10, p59

    move/from16 v33, p60

    move/from16 v1, v33

    move/from16 v0, v23

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    .line 321784
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/4J2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 321785
    iget-wide v0, v6, LX/6oi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 321786
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 321787
    move-object/from16 v0, v36

    iget-wide v0, v0, LX/5U5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 321788
    move-object/from16 v0, v26

    filled-new-array {v0, v8, v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 321789
    const-string v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321790
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 321791
    invoke-static {v9, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 321792
    :cond_2
    move-object/from16 v27, p13

    move-object/from16 v28, p41

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v6, v0, v1}, LX/6uc;->A04(LX/6oi;LX/HBJ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 321793
    iget-wide v0, v6, LX/6oi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 321794
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 321795
    move-object/from16 v0, v37

    iget-wide v0, v0, LX/4J2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 321796
    move-object/from16 v0, v36

    iget-wide v0, v0, LX/5U5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 321797
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v11, v26

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 321798
    const-string v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%d, cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 321799
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 321800
    invoke-static {v9, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 321801
    :goto_0
    iget-object v5, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v5, LX/6mo;->A0G:LX/Lua;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :cond_3
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    .line 321802
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v2, v0}, LX/6uc;->A0g(LX/HBJ;)V

    .line 321803
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 321804
    if-eqz p42, :cond_7

    invoke-interface/range {p42 .. p42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 321805
    invoke-interface/range {p42 .. p42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321806
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 321807
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 321808
    if-eqz v0, :cond_5

    .line 321809
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321810
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 321811
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 321812
    if-eqz p43, :cond_9

    invoke-interface/range {p43 .. p43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 321813
    invoke-interface/range {p43 .. p43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321814
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 321815
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 321816
    if-eqz v0, :cond_8

    .line 321817
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 321818
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v24

    .line 321819
    new-instance v22, Ljava/util/LinkedHashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p58, :cond_c

    .line 321820
    invoke-interface/range {p58 .. p58}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 321821
    invoke-interface/range {p58 .. p58}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 321823
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 321824
    if-eqz v7, :cond_a

    .line 321825
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 321826
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 321827
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 321828
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321829
    if-eqz p46, :cond_e

    invoke-interface/range {p46 .. p46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 321830
    invoke-interface/range {p46 .. p46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321831
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 321832
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 321833
    if-eqz v0, :cond_d

    .line 321834
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 321835
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 321836
    if-eqz p47, :cond_10

    invoke-interface/range {p47 .. p47}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 321837
    invoke-interface/range {p47 .. p47}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321838
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 321839
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 321840
    if-eqz v0, :cond_f

    .line 321841
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 321842
    :cond_10
    new-instance v21, LX/5U6;

    invoke-direct/range {v21 .. v21}, LX/5U6;-><init>()V

    .line 321843
    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    .line 321844
    invoke-static {v0}, LX/4gk;->A0D(LX/0vw;)LX/4gk;

    move-result-object v7

    .line 321845
    iget-object v0, v7, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    .line 321846
    if-eqz v0, :cond_1c

    move-object/from16 v1, p15

    if-eqz p15, :cond_27

    .line 321847
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 321848
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 321849
    invoke-static {v0}, LX/EYP;->valueOf(Ljava/lang/String;)LX/EYP;

    move-result-object v15

    .line 321850
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 321851
    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_7
    move-object/from16 v30, p52

    if-nez p56, :cond_11

    .line 321852
    move-object/from16 v9, p49

    move/from16 v1, p66

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v9, v1}, LX/6uc;->A0V(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v19

    .line 321853
    :cond_11
    iget-object v0, v5, LX/6mo;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 321854
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 321855
    if-nez v1, :cond_14

    .line 321856
    :cond_12
    iget-object v0, v2, LX/6uc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 321857
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 321858
    if-nez v1, :cond_14

    :cond_13
    if-eqz p25, :cond_26

    .line 321859
    invoke-static/range {p25 .. p25}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 321860
    :cond_14
    :goto_8
    iget-object v11, v5, LX/6mo;->A0W:Ljava/lang/String;

    if-nez v11, :cond_15

    .line 321861
    iget-object v11, v5, LX/6mo;->A0X:Ljava/lang/String;

    if-nez v11, :cond_15

    move-object/from16 v11, p26

    .line 321862
    :cond_15
    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v10

    .line 321863
    new-instance v9, LX/1rz;

    .line 321864
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 321865
    move-object/from16 v0, v27

    iget-object v0, v0, LX/HBJ;->A00:LX/6oa;

    .line 321866
    invoke-virtual {v7, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 321867
    move/from16 v0, v24

    invoke-virtual {v7, v0}, LX/4gk;->A10(I)V

    .line 321868
    if-nez p39, :cond_16

    .line 321869
    iget-object v4, v5, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v4, :cond_16

    const-string v4, ""

    .line 321870
    :cond_16
    invoke-virtual {v7, v4}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 321871
    move-object/from16 v27, v2

    move-object/from16 v29, v18

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-virtual/range {v27 .. v32}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 321872
    const-string v0, "camera_tools"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321873
    const-string v3, "camera_tools_struct"

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321874
    invoke-static/range {v33 .. v33}, LX/LjY;->A0C(I)LX/2N3;

    move-result-object v3

    .line 321875
    const-string v0, "capture_type"

    invoke-virtual {v7, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321876
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 321877
    move/from16 v0, v23

    invoke-virtual {v7, v0}, LX/4gk;->A11(I)V

    .line 321878
    const-string v3, "media_source"

    move-object/from16 v0, v37

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321879
    invoke-virtual {v7, v6}, LX/4gk;->A1A(LX/6oi;)V

    .line 321880
    move-object/from16 v0, v34

    invoke-virtual {v7, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 321881
    const-string/jumbo v3, "share_destination"

    move-object/from16 v0, v36

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321882
    move-object/from16 v0, v35

    invoke-virtual {v7, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 321883
    const-string v0, "applied_effect_ids"

    invoke-virtual {v7, v0, v14}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321884
    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v7, v0, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321885
    const-string v0, "attribution_ids"

    move-object/from16 v3, p44

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321886
    invoke-static/range {p29 .. p29}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 321887
    const-string v0, "audio_asset_id"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321888
    invoke-virtual {v7}, LX/4gk;->A0v()V

    move/from16 v0, p61

    int-to-long v3, v0

    .line 321889
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 321890
    const-string v0, "color_effect_id"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321891
    const-string v0, "create_mode_subformat"

    move-object/from16 v3, p27

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321892
    iget-object v3, v5, LX/6mo;->A0Q:Ljava/lang/String;

    .line 321893
    const-string v0, "discovery_session_id"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321894
    const-string v4, "effect_indices"

    .line 321895
    iget-object v3, v7, LX/0wd;->A00:LX/0vz;

    move-object/from16 v0, v22

    invoke-interface {v3, v4, v0}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 321896
    invoke-static/range {p64 .. p64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 321897
    const-string v0, "has_postcapture_doodle"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321898
    const-string/jumbo v0, "postcapture_applied_effect_ids"

    invoke-virtual {v7, v0, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321899
    const-string/jumbo v0, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v7, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321900
    move/from16 v0, p62

    int-to-long v3, v0

    .line 321901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 321902
    const-string/jumbo v0, "postcapture_caption_length"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321903
    move-object/from16 v0, p1

    if-eqz p1, :cond_25

    .line 321904
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 321905
    :goto_9
    const-string/jumbo v0, "postcapture_sticker_ids"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321906
    const-string v0, "audio_type"

    move-object/from16 v3, p28

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321907
    const-string/jumbo v0, "nine_sixteen_layout_config"

    move-object/from16 v3, p8

    invoke-virtual {v7, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321908
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    .line 321909
    invoke-virtual {v7, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 321910
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 321911
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "EMU_FLASH"

    .line 321912
    :goto_a
    move-object/from16 v1, p37

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/J3i;->A02:LX/J3i;

    .line 321913
    :goto_b
    const-string v0, "genai_generation_type"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321914
    invoke-virtual {v7, v11}, LX/4gk;->A1l(Ljava/lang/String;)V

    .line 321915
    move-object/from16 v0, p32

    invoke-virtual {v7, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 321916
    const-string v1, "composition_media_type"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321917
    invoke-static/range {p65 .. p65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 321918
    const-string v0, "from_drafts"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321919
    const-string v1, "input_metadata"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 321920
    move-object/from16 v4, p14

    if-eqz p14, :cond_20

    .line 321921
    new-instance v3, LX/5U8;

    invoke-direct {v3}, LX/5U8;-><init>()V

    .line 321922
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    .line 321923
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 321924
    const-string/jumbo v0, "translate_x"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321925
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    .line 321926
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 321927
    const-string/jumbo v0, "translate_y"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321928
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    .line 321929
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 321930
    const-string/jumbo v0, "zoom"

    invoke-virtual {v3, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321931
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    .line 321932
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 321933
    const-string/jumbo v0, "rotate"

    invoke-virtual {v3, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321934
    :goto_c
    const-string v0, "media_transforms"

    invoke-virtual {v7, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 321935
    if-nez p21, :cond_1f

    move-object/from16 v1, v18

    .line 321936
    :goto_d
    const-string v0, "background_color"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321937
    iget-object v1, v2, LX/6uc;->A01:Ljava/util/List;

    .line 321938
    const-string/jumbo v0, "preloaded_audio_asset_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321939
    iget-object v1, v2, LX/6uc;->A02:Ljava/util/List;

    .line 321940
    const-string/jumbo v0, "preloaded_effect_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321941
    iget-object v1, v2, LX/6uc;->A03:Ljava/util/List;

    .line 321942
    const-string/jumbo v0, "preloaded_media_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321943
    const-string v1, "gallery_suggestion_id"

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321944
    const-string v0, "gallery_suggestion_rule_id"

    invoke-virtual {v7, v15, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321945
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 321946
    const-string v0, "gallery_suggestion_index"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321947
    const-string v0, "autocreated_clips_source_ids"

    move-object/from16 v1, p48

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321948
    invoke-static/range {p67 .. p67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 321949
    const-string v0, "is_panavision"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321950
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 321951
    invoke-virtual {v7, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 321952
    const-string/jumbo v0, "upload_id"

    move-object/from16 v1, p31

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321953
    const-string/jumbo v0, "original_height_width"

    move-object/from16 v1, p50

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321954
    const-string v0, "height_width"

    move-object/from16 v1, p51

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321955
    iget-object v1, v2, LX/6uc;->A00:Ljava/lang/String;

    .line 321956
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321957
    const-string v0, "cross_app_share_type"

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321958
    invoke-static/range {p68 .. p68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 321959
    const-string/jumbo v0, "uses_detected_highlight"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321960
    iget-object v0, v2, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    .line 321961
    const-string/jumbo v0, "system_info"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 321962
    const-string v0, "clips_template_media_id"

    move-object/from16 v1, p23

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321963
    invoke-static/range {p69 .. p69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 321964
    const-string v0, "is_candid_late"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321965
    const-string/jumbo v0, "template_browser_entry_point"

    move-object/from16 v1, p11

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321966
    invoke-static/range {p45 .. p45}, LX/Dhw;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 321967
    const-string v0, "green_screen_source"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321968
    const-string v3, "UNKNOWN"

    .line 321969
    const-string/jumbo v0, "template_browser_view"

    invoke-virtual {v7, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321970
    iget-object v1, v5, LX/6mo;->A0Z:Ljava/lang/String;

    .line 321971
    const-string/jumbo v0, "template_browser_section"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321972
    const-string v1, "ADD_YOURS"

    move-object/from16 v4, p33

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 321973
    const-string v1, "CREATOR_INVITE"

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 321974
    move-object v1, v3

    .line 321975
    :cond_17
    const-string/jumbo v0, "prompt_sticker_type"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321976
    const/4 v1, 0x2

    move/from16 v3, p63

    if-eq v3, v1, :cond_18

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    const/4 v1, 0x1

    .line 321977
    :cond_18
    invoke-virtual {v7, v1}, LX/4gk;->A15(I)V

    .line 321978
    invoke-static/range {p70 .. p70}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 321979
    const-string/jumbo v0, "newly_created_sticker"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321980
    const-string v0, "ar_ad_client_token"

    move-object/from16 v1, p34

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321981
    const-string v0, "genai_response_id"

    move-object/from16 v1, p35

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321982
    const-string v0, "genai_content_id"

    move-object/from16 v1, p36

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321983
    const-string v0, "ads_mode_boost_story_enabled"

    move-object/from16 v1, p16

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321984
    if-eqz p22, :cond_1e

    .line 321985
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 321986
    :goto_e
    const-string/jumbo v0, "scheduled_publish_time"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321987
    const-string/jumbo v0, "publish_entry_point"

    move-object/from16 v1, p12

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 321988
    invoke-static/range {p71 .. p71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 321989
    const-string v0, "has_open_carousel_prompt"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321990
    const-string v0, "add_yours_prompt"

    move-object/from16 v1, p38

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 321991
    const-string v0, "add_yours_prompt_id"

    move-object/from16 v1, p24

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321992
    const-string v0, "allow_translation"

    move-object/from16 v1, p17

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321993
    invoke-static/range {p53 .. p53}, LX/Dhw;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 321994
    const-string v0, "allowable_languages"

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 321995
    const-string v0, "allow_translate_text_stickers"

    move-object/from16 v1, p18

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321996
    const-string v0, "has_snippets"

    move-object/from16 v1, p19

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 321997
    if-eqz p72, :cond_19

    .line 321998
    sget-object v18, LX/X9y;->A02:LX/X9y;

    .line 321999
    :cond_19
    const-string/jumbo v1, "spin_type"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322000
    const-string v0, "bitrate_list"

    move-object/from16 v1, p54

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322001
    if-nez p3, :cond_1d

    if-nez v10, :cond_1a

    .line 322002
    sget-object v10, LX/6oa;->A08:LX/6oa;

    .line 322003
    :cond_1a
    :goto_f
    const-string v0, "bottom_camera_dial_selected"

    invoke-virtual {v7, v10, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322004
    const-string/jumbo v0, "third_party_metadata"

    move-object/from16 v1, p57

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322005
    const-string v0, "ayt_ranking_token"

    move-object/from16 v1, p40

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322006
    const-string v0, "is_ncs_ads_flow"

    move-object/from16 v1, p20

    invoke-virtual {v7, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322007
    iput-object v7, v9, LX/1rz;->A00:Ljava/lang/Object;

    .line 322008
    iget-object v1, v5, LX/6mo;->A06:LX/Jjh;

    if-eqz v1, :cond_1b

    .line 322009
    const-string v0, "folding_state"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322010
    iput-object v7, v9, LX/1rz;->A00:Ljava/lang/Object;

    .line 322011
    :cond_1b
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    .line 322012
    new-instance v0, LX/5V1;

    move-object/from16 v3, p55

    invoke-direct {v0, v2, v3, v9}, LX/5V1;-><init>(LX/6uc;Ljava/util/List;LX/1rz;)V

    .line 322013
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 322014
    :cond_1c
    iget-object v0, v2, LX/6uc;->A04:LX/6uf;

    .line 322015
    iget-object v5, v0, LX/6uf;->A06:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_11

    .line 322016
    :cond_1d
    move-object/from16 v10, p3

    goto :goto_f

    .line 322017
    :cond_1e
    move-object/from16 v1, v18

    goto/16 :goto_e

    .line 322018
    :cond_1f
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    .line 322019
    :cond_20
    move-object/from16 v3, v18

    goto/16 :goto_c

    .line 322020
    :cond_21
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 322021
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "EMU_FLASH"

    .line 322022
    :goto_10
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v1, LX/J3i;->A03:LX/J3i;

    goto/16 :goto_b

    .line 322023
    :cond_22
    const-string v0, "BASIC"

    goto :goto_10

    .line 322024
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 322025
    :cond_24
    const-string v0, "BASIC"

    goto/16 :goto_a

    .line 322026
    :cond_25
    move-object/from16 v3, v18

    goto/16 :goto_9

    .line 322027
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 322028
    :cond_27
    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 322029
    :goto_11
    :try_start_0
    iget-object v4, v0, LX/6uf;->A04:LX/6pz;

    .line 322030
    iget-wide v2, v0, LX/6uf;->A00:J

    .line 322031
    const-string/jumbo v1, "was_media_shared"

    .line 322032
    const-string/jumbo v0, "true"

    .line 322033
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322034
    monitor-exit v5

    .line 322035
    return-void

    .line 322036
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0X(Landroid/util/Pair;LX/4E5;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/3MR;LX/6ol;LX/J6P;LX/J2p;LX/6oB;LX/6Xo;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V
    .locals 47

    move-object/from16 v28, p4

    move-object/from16 v27, p7

    move-object/from16 v20, p42

    move-object/from16 v9, p47

    move-object/from16 v21, p66

    const/16 v26, 0x1

    move-object/from16 v46, p5

    move-object/from16 v1, v46

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    move-object/from16 v45, p6

    move-object/from16 v1, v45

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    const/4 v11, 0x6

    const/16 v1, 0x1f

    move-object/from16 v44, p9

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    move-object/from16 v42, p37

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-nez p4, :cond_0

    .line 322037
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    move-object/from16 v28, v0

    :cond_0
    if-nez p7, :cond_1

    .line 322038
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    move-object/from16 v27, v0

    .line 322039
    :cond_1
    const-string v3, ", "

    const-string v10, "IgCameraBaseFalcoLoggerImpl"

    const/4 v5, 0x0

    move/from16 v40, p73

    move/from16 v13, p72

    move-object/from16 v41, p61

    move/from16 v1, v40

    move/from16 v0, v18

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-ne v13, v0, :cond_3

    .line 322040
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5U5;

    .line 322041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322042
    iget-wide v6, v1, LX/5U5;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 322043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 322044
    :cond_2
    move-object/from16 v0, v46

    iget-wide v0, v0, LX/4J2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 322045
    move-object/from16 v0, v45

    iget-wide v0, v0, LX/6oi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 322046
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 322047
    move-object/from16 v0, v28

    filled-new-array {v0, v7, v6, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 322048
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%s "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 322049
    invoke-static {v10, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 322050
    :cond_3
    move-object/from16 v43, p15

    move-object/from16 v39, p49

    move-object/from16 v4, v45

    move-object/from16 v1, v43

    move-object/from16 v0, v39

    invoke-static {v4, v1, v0}, LX/6uc;->A04(LX/6oi;LX/HBJ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322051
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5U5;

    .line 322052
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 322053
    iget-wide v6, v4, LX/5U5;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 322054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 322055
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 322056
    :cond_5
    move-object/from16 v1, v45

    iget-wide v3, v1, LX/6oi;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 322057
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 322058
    move-object/from16 v1, v46

    iget-wide v3, v1, LX/4J2;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 322059
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v32, v0

    filled-new-array/range {v28 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 322060
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%s, cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 322061
    invoke-static {v10, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 322062
    :goto_2
    iget-object v3, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0G:LX/Lua;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :cond_6
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_7

    .line 322063
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v2, v0}, LX/6uc;->A0g(LX/HBJ;)V

    .line 322064
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 322065
    move-object/from16 v30, p50

    if-eqz p50, :cond_9

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 322066
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322067
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 322068
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 322069
    if-eqz v0, :cond_8

    .line 322070
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 322071
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 322072
    if-eqz p51, :cond_b

    invoke-interface/range {p51 .. p51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 322073
    invoke-interface/range {p51 .. p51}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322074
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 322075
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 322076
    if-eqz v0, :cond_a

    .line 322077
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 322078
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v25

    .line 322079
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p69, :cond_e

    .line 322080
    invoke-interface/range {p69 .. p69}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 322081
    invoke-interface/range {p69 .. p69}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 322083
    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 322084
    if-eqz v1, :cond_c

    .line 322085
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 322086
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 322087
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    const-wide/16 v6, 0x0

    goto :goto_6

    .line 322088
    :cond_e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 322089
    move-object/from16 v31, p54

    if-eqz p54, :cond_10

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 322090
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322091
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 322092
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 322093
    if-eqz v0, :cond_f

    .line 322094
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 322095
    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 322096
    if-eqz p55, :cond_12

    invoke-interface/range {p55 .. p55}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 322097
    invoke-interface/range {p55 .. p55}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 322098
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 322099
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 322100
    if-eqz v0, :cond_11

    .line 322101
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 322102
    :cond_12
    new-instance v24, LX/5U6;

    invoke-direct/range {v24 .. v24}, LX/5U6;-><init>()V

    .line 322103
    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    .line 322104
    invoke-static {v0}, LX/4gk;->A0C(LX/0vw;)LX/4gk;

    move-result-object v4

    .line 322105
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    .line 322106
    if-eqz v0, :cond_2c

    move-object/from16 v1, p17

    if-eqz p17, :cond_27

    .line 322107
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A02:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 322108
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A01:Ljava/lang/String;

    .line 322109
    invoke-static {v0}, LX/EYP;->valueOf(Ljava/lang/String;)LX/EYP;

    move-result-object v22

    .line 322110
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;->A00:I

    .line 322111
    int-to-long v0, v0

    move-wide/from16 v16, v0

    :goto_9
    move-object/from16 v38, p62

    move-object/from16 v6, p58

    move/from16 v29, p79

    if-nez p66, :cond_13

    .line 322112
    move-object/from16 v1, v38

    move/from16 v0, v29

    invoke-virtual {v2, v1, v6, v0}, LX/6uc;->A0V(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    .line 322113
    :cond_13
    move-object/from16 v32, v2

    move-object/from16 v33, v39

    move-object/from16 v34, v6

    move-object/from16 v35, v38

    move/from16 v36, v26

    move/from16 v37, v29

    invoke-virtual/range {v32 .. v37}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v33

    .line 322114
    iget-object v0, v3, LX/6mo;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 322115
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 322116
    if-nez v1, :cond_16

    .line 322117
    :cond_14
    iget-object v0, v2, LX/6uc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 322118
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 322119
    if-nez v1, :cond_16

    :cond_15
    if-eqz p31, :cond_26

    .line 322120
    invoke-static/range {p31 .. p31}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 322121
    :cond_16
    :goto_a
    iget-object v8, v3, LX/6mo;->A0W:Ljava/lang/String;

    if-nez v8, :cond_17

    .line 322122
    iget-object v8, v3, LX/6mo;->A0X:Ljava/lang/String;

    if-nez v8, :cond_17

    move-object/from16 v8, p32

    .line 322123
    :cond_17
    iget-object v6, v2, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 322124
    const/16 v7, 0x27

    new-instance v0, LX/RsW;

    invoke-direct {v0, v6, v7}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    .line 322125
    const-class v7, LX/AbU;

    invoke-virtual {v6, v7, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbU;

    .line 322126
    iget v10, v3, LX/6mo;->A00:I

    .line 322127
    iget-object v7, v0, LX/AbU;->A00:LX/AbV;

    .line 322128
    sget-object v6, LX/5U5;->A09:LX/5U5;

    move-object/from16 v0, v41

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 322129
    sget-object v6, LX/5U5;->A04:LX/5U5;

    move-object/from16 v0, v41

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 322130
    :cond_18
    iget-object v0, v7, LX/AbV;->A00:LX/Yav;

    .line 322131
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v7

    const/4 v6, 0x1

    if-ne v10, v6, :cond_19

    const/4 v6, 0x0

    .line 322132
    :cond_19
    const-string v0, "last_story_posted_source_index"

    invoke-interface {v7, v0, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 322133
    invoke-interface {v7}, LX/Jxu;->apply()V

    .line 322134
    :cond_1a
    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v10

    .line 322135
    move-object/from16 v0, v43

    iget-object v0, v0, LX/HBJ;->A00:LX/6oa;

    .line 322136
    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 322137
    move/from16 v0, v25

    invoke-virtual {v4, v0}, LX/4gk;->A10(I)V

    .line 322138
    if-nez p47, :cond_1b

    .line 322139
    iget-object v9, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v9, :cond_1b

    const-string v9, ""

    .line 322140
    :cond_1b
    invoke-virtual {v4, v9}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 322141
    const/4 v0, 0x0

    .line 322142
    move-object/from16 v34, v2

    move-object/from16 v35, v39

    move-object/from16 v36, v0

    move-object/from16 v37, v38

    move/from16 v38, v5

    move/from16 v39, v5

    invoke-virtual/range {v34 .. v39}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 322143
    const-string v5, "camera_tools"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322144
    const-string v6, "camera_tools_struct"

    move-object/from16 v5, v21

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322145
    invoke-static/range {v40 .. v40}, LX/LjY;->A0C(I)LX/2N3;

    move-result-object v6

    .line 322146
    const-string v5, "capture_type"

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322147
    move-object/from16 v5, v28

    invoke-virtual {v4, v5}, LX/4gk;->A19(LX/6mx;)V

    .line 322148
    move/from16 v5, v18

    invoke-virtual {v4, v5}, LX/4gk;->A11(I)V

    .line 322149
    const-string v6, "media_source"

    move-object/from16 v5, v46

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322150
    move-object/from16 v5, v45

    invoke-virtual {v4, v5}, LX/4gk;->A1A(LX/6oi;)V

    .line 322151
    move-object/from16 v5, v42

    invoke-virtual {v4, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 322152
    const-string/jumbo v6, "share_destination_list"

    move-object/from16 v5, v41

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322153
    move-object/from16 v5, v44

    invoke-virtual {v4, v5}, LX/4gk;->A1C(LX/3MR;)V

    .line 322154
    const-string v5, "applied_effect_ids"

    invoke-virtual {v4, v5, v12}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322155
    const-string v5, "applied_effect_instance_ids"

    invoke-virtual {v4, v5, v11}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322156
    const-string v5, "attribution_ids"

    move-object/from16 v6, p52

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322157
    move-object/from16 v28, p35

    invoke-static/range {v28 .. v28}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 322158
    const-string v5, "audio_asset_id"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322159
    invoke-virtual {v4}, LX/4gk;->A0v()V

    move/from16 v5, p74

    int-to-long v5, v5

    .line 322160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 322161
    const-string v5, "color_effect_id"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322162
    const-string v5, "create_mode_subformat"

    move-object/from16 v6, p33

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322163
    iget-object v6, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 322164
    const-string v5, "discovery_session_id"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322165
    const-string v6, "effect_indices"

    .line 322166
    iget-object v5, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v5, v6, v15}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 322167
    invoke-static/range {p77 .. p77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 322168
    const-string v5, "has_postcapture_doodle"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322169
    const-string/jumbo v5, "postcapture_applied_effect_ids"

    invoke-virtual {v4, v5, v14}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322170
    const-string/jumbo v5, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v4, v5, v13}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322171
    move/from16 v5, p75

    int-to-long v5, v5

    .line 322172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 322173
    const-string/jumbo v5, "postcapture_caption_length"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322174
    move-object/from16 v11, p1

    if-eqz p1, :cond_25

    .line 322175
    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 322176
    :goto_b
    const-string/jumbo v5, "postcapture_sticker_ids"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322177
    const-string v5, "audio_type"

    move-object/from16 v6, p34

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322178
    const-string/jumbo v5, "nine_sixteen_layout_config"

    move-object/from16 v6, p8

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322179
    move-object/from16 v5, p18

    if-eqz p18, :cond_24

    .line 322180
    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 322181
    :goto_c
    invoke-virtual {v4, v5}, LX/4gk;->A1k(Ljava/lang/String;)V

    .line 322182
    const-string/jumbo v5, "occamadillo_thread_id"

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322183
    invoke-virtual {v4}, LX/4gk;->A0w()V

    .line 322184
    invoke-virtual {v4, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 322185
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 322186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "EMU_FLASH"

    .line 322187
    :goto_d
    move-object/from16 v5, p43

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v5, LX/J3i;->A02:LX/J3i;

    .line 322188
    :goto_e
    const-string v1, "genai_generation_type"

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322189
    invoke-virtual {v4, v8}, LX/4gk;->A1l(Ljava/lang/String;)V

    .line 322190
    move-object/from16 v1, p39

    invoke-virtual {v4, v1}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 322191
    const-string v5, "composition_media_type"

    move-object/from16 v1, v27

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322192
    invoke-static/range {p78 .. p78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 322193
    const-string v1, "from_drafts"

    invoke-virtual {v4, v1, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322194
    const-string v5, "input_metadata"

    move-object/from16 v1, v24

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 322195
    move-object/from16 v6, p16

    if-eqz p16, :cond_1f

    .line 322196
    new-instance v5, LX/5V4;

    invoke-direct {v5}, LX/5V4;-><init>()V

    .line 322197
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    .line 322198
    float-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 322199
    const-string/jumbo v1, "translate_x"

    invoke-virtual {v5, v1, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322200
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    .line 322201
    float-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 322202
    const-string/jumbo v1, "translate_y"

    invoke-virtual {v5, v1, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322203
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    .line 322204
    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 322205
    const-string/jumbo v1, "zoom"

    invoke-virtual {v5, v1, v7}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322206
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    .line 322207
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 322208
    const-string/jumbo v1, "rotate"

    invoke-virtual {v5, v1, v6}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322209
    :goto_f
    const-string v1, "media_transforms"

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 322210
    if-nez p26, :cond_1e

    move-object v5, v0

    .line 322211
    :goto_10
    const-string v1, "background_color"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322212
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 322213
    const-string v1, "is_gallery_layout"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322214
    iget-object v5, v2, LX/6uc;->A01:Ljava/util/List;

    .line 322215
    const-string/jumbo v1, "preloaded_audio_asset_id"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322216
    iget-object v5, v2, LX/6uc;->A02:Ljava/util/List;

    .line 322217
    const-string/jumbo v1, "preloaded_effect_id"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322218
    iget-object v5, v2, LX/6uc;->A03:Ljava/util/List;

    .line 322219
    const-string/jumbo v1, "preloaded_media_id"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322220
    const-string v5, "gallery_suggestion_id"

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322221
    const-string v5, "gallery_suggestion_rule_id"

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322222
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 322223
    const-string v1, "gallery_suggestion_index"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322224
    const-string v1, "autocreated_clips_source_ids"

    move-object/from16 v5, p57

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322225
    invoke-static/range {p80 .. p80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 322226
    const-string v1, "is_panavision"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322227
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 322228
    invoke-virtual {v4, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 322229
    const-string/jumbo v1, "original_height_width"

    move-object/from16 v5, p59

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322230
    const-string v1, "height_width"

    move-object/from16 v5, p60

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322231
    const-string/jumbo v1, "upload_id"

    move-object/from16 v5, p38

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322232
    invoke-static/range {p81 .. p81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 322233
    const-string/jumbo v1, "uses_detected_highlight"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322234
    iget-object v1, v2, LX/7Wh;->A00:LX/3aq;

    invoke-static {v1}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v5

    .line 322235
    const-string/jumbo v1, "system_info"

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 322236
    const-string v1, "clips_template_media_id"

    move-object/from16 v5, p28

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322237
    const-string/jumbo v1, "template_browser_entry_point"

    move-object/from16 v5, p10

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322238
    invoke-static/range {p82 .. p82}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 322239
    const-string v1, "is_candid_late"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322240
    invoke-static/range {p53 .. p53}, LX/Dhw;->A0F(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 322241
    const-string v1, "green_screen_source"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322242
    const-string v5, "ADD_YOURS"

    move-object/from16 v1, p40

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 322243
    const-string v5, "CREATOR_INVITE"

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 322244
    const-string v5, "UNKNOWN"

    .line 322245
    :cond_1c
    const-string/jumbo v1, "prompt_sticker_type"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322246
    const-string/jumbo v1, "prompt_sticker_type_detailed"

    move-object/from16 v5, p46

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322247
    const/4 v6, 0x2

    move/from16 v1, p76

    if-eq v1, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1d

    const/4 v6, 0x1

    .line 322248
    :cond_1d
    invoke-virtual {v4, v6}, LX/4gk;->A15(I)V

    .line 322249
    invoke-static/range {p83 .. p83}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 322250
    const-string/jumbo v5, "newly_created_sticker"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322251
    const-string v5, "clips_acr_browser_entry_point"

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322252
    if-eqz p13, :cond_28

    .line 322253
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 322254
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 322255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 322256
    throw v0

    .line 322257
    :cond_1e
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_10

    .line 322258
    :cond_1f
    move-object v5, v0

    goto/16 :goto_f

    .line 322259
    :cond_20
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 322260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "EMU_FLASH"

    .line 322261
    :goto_11
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v5, LX/J3i;->A03:LX/J3i;

    goto/16 :goto_e

    .line 322262
    :cond_21
    const-string v1, "BASIC"

    goto :goto_11

    .line 322263
    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 322264
    :cond_23
    const-string v1, "BASIC"

    goto/16 :goto_d

    .line 322265
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 322266
    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 322267
    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 322268
    :cond_27
    const-wide/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    goto/16 :goto_9

    .line 322269
    :pswitch_0
    const-string v6, "AI_CONTENT_REEL"

    goto :goto_12

    .line 322270
    :pswitch_1
    const-string v6, "ACTIVE_STORY"

    goto :goto_12

    .line 322271
    :pswitch_2
    const-string v6, "CAMERA_ROLL"

    goto :goto_12

    .line 322272
    :pswitch_3
    const-string v6, "FEED_CAROUSEL_HISTORICAL"

    goto :goto_12

    .line 322273
    :pswitch_4
    const-string v6, "SMART_REEL"

    goto :goto_12

    .line 322274
    :cond_28
    :pswitch_5
    const/4 v6, 0x0

    goto :goto_12

    :pswitch_6
    const-string v6, "HIGHLIGHT_REEL"

    .line 322275
    :goto_12
    const-string v5, "acr_type"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322276
    const-string v6, "UNKNOWN"

    .line 322277
    const-string/jumbo v5, "template_browser_view"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322278
    iget-object v6, v3, LX/6mo;->A0Z:Ljava/lang/String;

    .line 322279
    const-string/jumbo v5, "template_browser_section"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322280
    move-object/from16 v7, p19

    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    .line 322281
    const-string/jumbo v5, "upload_media_source"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322282
    const-string v5, "genai_response_id"

    move-object/from16 v6, p41

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322283
    if-nez p42, :cond_29

    move-object/from16 v20, p44

    .line 322284
    :cond_29
    const-string v6, "genai_content_id"

    move-object/from16 v5, v20

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322285
    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A03:Ljava/lang/String;

    .line 322286
    const-string v5, "album_name"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322287
    const-string v5, "ads_mode_boost_story_enabled"

    move-object/from16 v6, p20

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322288
    invoke-static/range {p84 .. p84}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 322289
    const-string v5, "is_preview_clips"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322290
    const-string/jumbo v6, "postcapture_sticker_filters"

    .line 322291
    iget-object v5, v4, LX/0wd;->A00:LX/0vz;

    move-object/from16 v7, p70

    invoke-interface {v5, v6, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 322292
    if-eqz p27, :cond_2f

    .line 322293
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 322294
    :goto_13
    const-string/jumbo v5, "scheduled_publish_time"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322295
    const-string/jumbo v5, "publish_entry_point"

    move-object/from16 v6, p12

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322296
    invoke-static/range {p85 .. p85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 322297
    const-string v5, "has_open_carousel_prompt"

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322298
    const-string v5, "add_yours_prompt"

    move-object/from16 v6, p45

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322299
    const-string v5, "add_yours_prompt_id"

    move-object/from16 v6, p29

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322300
    const-string v5, "crossposting_to_thread_ineligibility"

    move-object/from16 v6, p11

    invoke-virtual {v4, v6, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322301
    const-string v5, "auto_crossposting_to_threads_enabled"

    move-object/from16 v6, p21

    invoke-virtual {v4, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322302
    invoke-static/range {p71 .. p71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 322303
    move-object/from16 v29, p36

    move-object/from16 v32, p56

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v45

    move-object/from16 v26, v9

    move/from16 v34, v1

    invoke-virtual/range {v23 .. v34}, LX/LjY;->A0N(Landroid/util/Pair;LX/6oi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5V5;

    move-result-object v1

    .line 322304
    invoke-static {v1}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 322305
    const-string v1, "media_struct"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322306
    const-string v1, "allow_translation"

    move-object/from16 v5, p22

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322307
    invoke-static/range {p63 .. p63}, LX/Dhw;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 322308
    const-string v1, "allowable_languages"

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322309
    const-string v1, "allow_translate_text_stickers"

    move-object/from16 v5, p23

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322310
    const-string v1, "has_snippets"

    move-object/from16 v5, p24

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322311
    if-eqz p86, :cond_2e

    .line 322312
    sget-object v5, LX/X9y;->A02:LX/X9y;

    .line 322313
    :goto_14
    const-string/jumbo v1, "spin_type"

    invoke-virtual {v4, v5, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322314
    const-string v1, "bitrate_list"

    move-object/from16 v5, p64

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322315
    if-nez p3, :cond_2d

    if-nez v10, :cond_2a

    .line 322316
    sget-object v10, LX/6oa;->A08:LX/6oa;

    .line 322317
    :cond_2a
    :goto_15
    const-string v1, "bottom_camera_dial_selected"

    invoke-virtual {v4, v10, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322318
    const-string/jumbo v1, "third_party_metadata"

    move-object/from16 v5, p67

    invoke-virtual {v4, v1, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322319
    iget-object v3, v3, LX/6mo;->A0S:Ljava/lang/String;

    .line 322320
    const-string v1, "export_session_id"

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322321
    invoke-static/range {p87 .. p87}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 322322
    const-string/jumbo v1, "voice_translation_approval_enabled"

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322323
    invoke-static/range {p88 .. p88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 322324
    const-string v1, "is_lipsync_enabled"

    invoke-virtual {v4, v1, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322325
    if-eqz p14, :cond_2b

    .line 322326
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 322327
    :pswitch_7
    sget-object v0, LX/Drp;->A09:LX/Drp;

    .line 322328
    :cond_2b
    :goto_16
    const-string/jumbo v1, "voice_translation_eligibility"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 322329
    const-string/jumbo v0, "voice_translation_preverification_result"

    move-object/from16 v1, p48

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 322330
    invoke-static/range {p68 .. p68}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 322331
    const-string/jumbo v0, "product_links"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 322332
    const-string v0, "main_video_file_size"

    move-object/from16 v1, p30

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322333
    const-string v0, "is_ncs_ads_flow"

    move-object/from16 v1, p25

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322334
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    .line 322335
    new-instance v0, LX/5V9;

    move-object/from16 v3, p65

    invoke-direct {v0, v4, v2, v3}, LX/5V9;-><init>(LX/4gk;LX/6uc;Ljava/util/List;)V

    .line 322336
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2c
    return-void

    .line 322337
    :pswitch_8
    sget-object v0, LX/Drp;->A07:LX/Drp;

    goto :goto_16

    .line 322338
    :pswitch_9
    sget-object v0, LX/Drp;->A06:LX/Drp;

    goto :goto_16

    .line 322339
    :pswitch_a
    sget-object v0, LX/Drp;->A05:LX/Drp;

    goto :goto_16

    .line 322340
    :pswitch_b
    sget-object v0, LX/Drp;->A03:LX/Drp;

    goto :goto_16

    .line 322341
    :pswitch_c
    sget-object v0, LX/Drp;->A08:LX/Drp;

    goto :goto_16

    .line 322342
    :pswitch_d
    sget-object v0, LX/Drp;->A0C:LX/Drp;

    goto :goto_16

    .line 322343
    :pswitch_e
    sget-object v0, LX/Drp;->A0B:LX/Drp;

    goto :goto_16

    .line 322344
    :pswitch_f
    sget-object v0, LX/Drp;->A0A:LX/Drp;

    goto :goto_16

    .line 322345
    :pswitch_10
    sget-object v0, LX/Drp;->A04:LX/Drp;

    goto :goto_16

    .line 322346
    :pswitch_11
    sget-object v0, LX/Drp;->A02:LX/Drp;

    goto :goto_16

    .line 322347
    :cond_2d
    move-object/from16 v10, p3

    goto/16 :goto_15

    .line 322348
    :cond_2e
    move-object v5, v0

    goto/16 :goto_14

    .line 322349
    :cond_2f
    move-object v6, v0

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final A0Y(Landroid/util/Pair;LX/4J2;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZ)V
    .locals 73

    .line 322350
    const/4 v2, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v67, 0x0

    move-object/from16 v47, p28

    move-object/from16 v46, p27

    move-object/from16 v45, p26

    move-object/from16 v44, p25

    move-object/from16 v43, p24

    move-object/from16 v42, p23

    move-object/from16 v41, p22

    move-object/from16 v39, p21

    move-object/from16 v37, p20

    move-object/from16 v36, p19

    move-object/from16 v35, p18

    move-object/from16 v52, p29

    move-object/from16 v0, p0

    move-object/from16 v58, p30

    move-object/from16 v1, p1

    move/from16 v59, p31

    move-object/from16 v5, p2

    move/from16 v60, p32

    move-object/from16 v6, p3

    move/from16 v61, p33

    move-object/from16 v8, p4

    move/from16 v62, p34

    move-object/from16 v9, p5

    move/from16 v63, p35

    move-object/from16 v10, p6

    move/from16 v64, p36

    move-object/from16 v13, p7

    move-object/from16 v19, p11

    move/from16 v65, p37

    move-object/from16 v14, p8

    move-object/from16 v21, p12

    move/from16 v66, p38

    move-object/from16 v15, p9

    move/from16 v70, p39

    move-object/from16 v16, p10

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v27, p15

    move-object/from16 v30, p16

    move-object/from16 v33, p17

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v11, v2

    move-object v12, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v34, v2

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move/from16 v68, v67

    move/from16 v69, v67

    move/from16 v71, v67

    move/from16 v72, v67

    invoke-virtual/range {v0 .. v72}, LX/6uc;->A0W(Landroid/util/Pair;LX/J2z;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/6ol;LX/J2p;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    return-void
.end method

.method public final A0Z(Landroid/util/Pair;LX/4J2;LX/6oi;LX/3MR;LX/HBJ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V
    .locals 89

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v72, -0x1

    .line 2
    .line 3
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/16 v71, 0x0

    .line 6
    .line 7
    move-object/from16 v49, p12

    .line 8
    .line 9
    move-object/from16 v47, p11

    .line 10
    .line 11
    move-object/from16 v40, p10

    .line 12
    .line 13
    move-object/from16 v37, p9

    .line 14
    .line 15
    move-object/from16 v24, p8

    .line 16
    .line 17
    move-object/from16 v20, p7

    .line 18
    .line 19
    move-object/from16 v19, p6

    .line 20
    .line 21
    move-object/from16 v15, p5

    .line 22
    .line 23
    move/from16 v83, p20

    .line 24
    .line 25
    move/from16 v76, p19

    .line 26
    .line 27
    move/from16 v73, p18

    .line 28
    .line 29
    move-object/from16 v69, p17

    .line 30
    .line 31
    move-object/from16 v9, p4

    .line 32
    .line 33
    move-object/from16 v61, p16

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move-object/from16 v52, p15

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v51, p14

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v50, p13

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v4, v2

    .line 51
    move-object v7, v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v10, v2

    .line 54
    move-object v11, v2

    .line 55
    move-object v12, v2

    .line 56
    move-object v13, v2

    .line 57
    move-object v14, v2

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    move-object/from16 v22, v2

    .line 67
    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    move-object/from16 v26, v2

    .line 71
    .line 72
    move-object/from16 v27, v2

    .line 73
    .line 74
    move-object/from16 v28, v2

    .line 75
    .line 76
    move-object/from16 v29, v2

    .line 77
    .line 78
    move-object/from16 v30, v2

    .line 79
    .line 80
    move-object/from16 v31, v2

    .line 81
    .line 82
    move-object/from16 v32, v2

    .line 83
    .line 84
    move-object/from16 v33, v2

    .line 85
    .line 86
    move-object/from16 v34, v2

    .line 87
    .line 88
    move-object/from16 v35, v2

    .line 89
    .line 90
    move-object/from16 v36, v2

    .line 91
    .line 92
    move-object/from16 v38, v2

    .line 93
    .line 94
    move-object/from16 v39, v2

    .line 95
    .line 96
    move-object/from16 v41, v2

    .line 97
    .line 98
    move-object/from16 v42, v2

    .line 99
    .line 100
    move-object/from16 v43, v2

    .line 101
    .line 102
    move-object/from16 v44, v2

    .line 103
    .line 104
    move-object/from16 v45, v2

    .line 105
    .line 106
    move-object/from16 v46, v2

    .line 107
    .line 108
    move-object/from16 v48, v2

    .line 109
    .line 110
    move-object/from16 v53, v2

    .line 111
    .line 112
    move-object/from16 v54, v2

    .line 113
    .line 114
    move-object/from16 v55, v2

    .line 115
    .line 116
    move-object/from16 v56, v2

    .line 117
    .line 118
    move-object/from16 v57, v2

    .line 119
    .line 120
    move-object/from16 v58, v2

    .line 121
    .line 122
    move-object/from16 v59, v2

    .line 123
    .line 124
    move-object/from16 v60, v2

    .line 125
    .line 126
    move-object/from16 v62, v2

    .line 127
    .line 128
    move-object/from16 v63, v2

    .line 129
    .line 130
    move-object/from16 v64, v2

    .line 131
    .line 132
    move-object/from16 v65, v2

    .line 133
    .line 134
    move-object/from16 v66, v2

    .line 135
    .line 136
    move-object/from16 v67, v2

    .line 137
    .line 138
    move-object/from16 v68, v2

    .line 139
    .line 140
    move-object/from16 v70, v2

    .line 141
    .line 142
    move/from16 v74, v71

    .line 143
    .line 144
    move/from16 v75, v71

    .line 145
    .line 146
    move/from16 v77, v71

    .line 147
    .line 148
    move/from16 v78, v71

    .line 149
    .line 150
    move/from16 v79, v71

    .line 151
    .line 152
    move/from16 v80, v71

    .line 153
    .line 154
    move/from16 v81, v71

    .line 155
    .line 156
    move/from16 v82, v71

    .line 157
    .line 158
    move/from16 v84, v71

    .line 159
    .line 160
    move/from16 v85, v71

    .line 161
    .line 162
    move/from16 v86, v71

    .line 163
    .line 164
    move/from16 v87, v71

    .line 165
    .line 166
    move/from16 v88, v71

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v88}, LX/6uc;->A0X(Landroid/util/Pair;LX/4E5;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/3MR;LX/6ol;LX/J6P;LX/J2p;LX/6oB;LX/6Xo;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final A0a(LX/48w;LX/2N3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move/from16 v15, p12

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    move-object/from16 v13, p10

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v20, p17

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v18, p15

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    move/from16 v17, p14

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    move/from16 v16, p13

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v11, p8

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object v10, v2

    .line 37
    invoke-static/range {v0 .. v20}, LX/6uc;->A03(LX/48w;LX/2N3;LX/6oa;LX/6uc;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0b(LX/48w;LX/2N3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_clips_segment_capture"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 21
    .line 22
    iget-object v0, v3, LX/6mo;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, LX/6uc;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    if-eqz p5, :cond_7

    .line 32
    .line 33
    invoke-static {p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    iget-object v4, v3, LX/6mo;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, LX/6mo;->A0X:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move-object v4, p6

    .line 46
    :cond_0
    iget v0, v3, LX/6mo;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v6, "camera_position"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v6, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    :cond_1
    const-string v0, "camera_session_id"

    .line 72
    .line 73
    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    .line 77
    .line 78
    iget-object v6, v0, LX/HBJ;->A00:LX/6oa;

    .line 79
    .line 80
    const-string v0, "camera_destination"

    .line 81
    .line 82
    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move/from16 v0, p8

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, "camera_tools_struct"

    .line 92
    .line 93
    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v0, "capture_format_index"

    .line 103
    .line 104
    invoke-interface {v2, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_2
    const-string v0, "capture_type"

    .line 114
    .line 115
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, LX/6mo;->A0A:LX/6mx;

    .line 119
    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    const-string v6, "event_type"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v6, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v0, "max_duration"

    .line 140
    .line 141
    invoke-interface {v2, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LX/6oi;->A07:LX/6oi;

    .line 145
    .line 146
    const-string v0, "media_type"

    .line 147
    .line 148
    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 152
    .line 153
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v0, "module"

    .line 158
    .line 159
    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LX/3MR;->A0K:LX/3MR;

    .line 163
    .line 164
    const-string/jumbo v0, "surface"

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "applied_effect_ids"

    .line 175
    .line 176
    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v0, "applied_effect_instance_ids"

    .line 184
    .line 185
    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/LjY;->A0P()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v0, "camera_tools"

    .line 193
    .line 194
    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "discovery_session_id"

    .line 200
    .line 201
    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v0, "search_session_id"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz p5, :cond_3

    .line 213
    .line 214
    invoke-static {p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_3
    const-string/jumbo v0, "pivot_page_seeded_media_id"

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "nav_chain"

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "media_id"

    .line 235
    .line 236
    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "ranking_info_token"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 246
    .line 247
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "system_info"

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p7}, LX/Dhw;->A05(Ljava/lang/String;Ljava/lang/String;)LX/6wG;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    const-string v1, "green_screen_source"

    .line 268
    .line 269
    invoke-interface {v2, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "action_entry_point"

    .line 273
    .line 274
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    const-string v0, "folding_state"

    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    const-string v1, "device_fold_orientation"

    .line 287
    .line 288
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "device_fold_state"

    .line 294
    .line 295
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "device_is_in_multi_window_mode"

    .line 301
    .line 302
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "device_aspect_ratio_category"

    .line 308
    .line 309
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void

    .line 318
    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    move-object v5, v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
.end method

.method public final A0c(LX/2N3;LX/6oa;LX/6oa;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "logCameraDestinationChanged("

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 12
    .line 13
    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iget-object v2, p0, LX/7Wh;->A01:LX/2ej;

    .line 23
    .line 24
    const-string v0, "ig_camera_select_destination"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v1, LX/Mbb;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v1, LX/6TA;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2P9;->A00:LX/2P9;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0, p4}, LX/6uc;->A0i(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p3, LX/6oa;->A08:LX/6oa;

    .line 74
    .line 75
    :cond_3
    iget v0, v3, LX/6mo;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "camera_position"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    :cond_4
    const-string v0, "camera_session_id"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "camera_destination"

    .line 106
    .line 107
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LX/LjY;->A0P()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera_tools"

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "camera_tools_struct"

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "capture_type"

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 134
    .line 135
    const-string v0, "entry_point"

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "event_type"

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/6oi;->A04:LX/6oi;

    .line 150
    .line 151
    const-string v0, "media_type"

    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 157
    .line 158
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "module"

    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "nav_chain"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v3, LX/6mo;->A0c:Z

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "is_panavision"

    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/6mo;->A0L:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "app_package_name"

    .line 191
    .line 192
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 196
    .line 197
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "system_info"

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "bottom_camera_dial_selected"

    .line 208
    .line 209
    invoke-interface {v2, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const-string v0, "folding_state"

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    const-string v1, "device_fold_orientation"

    .line 222
    .line 223
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "device_fold_state"

    .line 229
    .line 230
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "device_is_in_multi_window_mode"

    .line 236
    .line 237
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "device_aspect_ratio_category"

    .line 243
    .line 244
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final A0d(LX/2N3;LX/6oa;LX/6oi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 10
    .line 11
    move/from16 v0, p11

    .line 12
    .line 13
    iput v0, v4, LX/6mo;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/3MR;->A0J:LX/3MR;

    .line 16
    .line 17
    iput-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 18
    .line 19
    iput-object v5, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v4, LX/6mo;->A0C:LX/6oi;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz p12, :cond_0

    .line 25
    .line 26
    iput-boolean v7, v4, LX/6mo;->A0c:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v2, "logStartPostCaptureSession() cameraSession is null"

    .line 34
    .line 35
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, LX/7Wh;->A01:LX/2ej;

    .line 42
    .line 43
    const-string v0, "ig_camera_start_post_capture_session"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x1bd

    .line 50
    .line 51
    new-instance v3, LX/4gk;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    if-eqz p4, :cond_f

    .line 71
    .line 72
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, LX/Dii;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v2, LX/1rz;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_e

    .line 84
    .line 85
    sget-object v0, LX/6oa;->A08:LX/6oa;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v0, "camera_tools_struct"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget v0, v4, LX/6mo;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v3, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v0, "capture_format_index"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_2
    const-string v0, "capture_type"

    .line 140
    .line 141
    invoke-virtual {v3, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, LX/4gk;->A11(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 158
    .line 159
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/6mo;->A0D:LX/3MR;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    sget-object v0, LX/3MR;->A0G:LX/3MR;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "composition_str_id"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, LX/6mo;->A0C:LX/6oi;

    .line 185
    .line 186
    const-string v0, "composition_media_type"

    .line 187
    .line 188
    invoke-virtual {v3, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v0, "is_panavision"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, LX/6uc;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v0, "source_media_id"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz p4, :cond_6

    .line 209
    .line 210
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v0, 0x1

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string/jumbo v0, "newly_created_sticker"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, LX/4gk;->A15(I)V

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "prompt_sticker_type"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz p4, :cond_8

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, LX/1Ws;->A00:Ljava/lang/String;

    .line 244
    .line 245
    :cond_8
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 259
    .line 260
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string/jumbo v0, "system_info"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, LX/6mo;->A0F:LX/6ol;

    .line 271
    .line 272
    const-string/jumbo v0, "template_browser_entry_point"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, LX/6mo;->A0J:Ljava/lang/Long;

    .line 279
    .line 280
    const-string v0, "clips_template_media_id"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/6mo;->A0Z:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v0, "template_browser_section"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "display_height_width"

    .line 294
    .line 295
    move-object/from16 v1, p6

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "height_width"

    .line 301
    .line 302
    move-object/from16 v1, p7

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "original_height_width"

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, p8

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "bitrate_list"

    .line 316
    .line 317
    move-object/from16 v1, p9

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    if-eqz p12, :cond_c

    .line 323
    .line 324
    sget-object p2, LX/6oa;->A04:LX/6oa;

    .line 325
    .line 326
    :cond_9
    :goto_3
    const-string v0, "bottom_camera_dial_selected"

    .line 327
    .line 328
    invoke-virtual {v3, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/2N3;->A0C:LX/2N3;

    .line 332
    .line 333
    if-eq p1, v0, :cond_a

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    :cond_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "is_live"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v4, LX/6mo;->A06:LX/Jjh;

    .line 348
    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    const-string v0, "folding_state"

    .line 352
    .line 353
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    :cond_b
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/3TW;

    .line 363
    .line 364
    move-object/from16 v3, p10

    .line 365
    .line 366
    invoke-direct {v0, p0, v3, v2}, LX/3TW;-><init>(LX/6uc;Ljava/util/List;LX/1rz;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    if-nez p2, :cond_9

    .line 374
    .line 375
    sget-object p2, LX/6oa;->A08:LX/6oa;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    move-object v8, p1

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_e
    move-object v0, p2

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_f
    move-object v0, v1

    .line 385
    goto/16 :goto_0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final A0e(LX/6oa;LX/6oi;LX/3MR;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    const-string v0, "ig_camera_start_capture_format_session"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1bc

    .line 11
    .line 12
    new-instance v2, LX/4gk;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 26
    .line 27
    iget v0, v3, LX/6mo;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, LX/6oa;->A08:LX/6oa;

    .line 52
    .line 53
    :cond_1
    const-string v0, "camera_destination"

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "capture_format_index"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "capture_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/6mo;->A0B:LX/6mx;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, LX/4gk;->A11(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, LX/4gk;->A1A(LX/6oi;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 94
    .line 95
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p3}, LX/4gk;->A1C(LX/3MR;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "camera_tool"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "is_gallery_first"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/6mo;->A0K:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "camera_tools_struct"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "discovery_session_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "is_panavision"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/6mo;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "app_package_name"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v0, LX/1Ws;->A00:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz p4, :cond_6

    .line 184
    .line 185
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    const-string v0, "add_yours_prompt"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz p4, :cond_3

    .line 197
    .line 198
    iget-object v0, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_3
    const-string v0, "add_yours_prompt_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 210
    .line 211
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "system_info"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    const-string v0, "folding_state"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void

    .line 234
    :cond_6
    move-object v1, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    move-object v1, v4

    .line 237
    goto :goto_0
    .line 238
    .line 239
.end method

.method public final A0f(LX/6oi;LX/3MR;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 27

    const/16 v18, 0x0

    .line 322685
    const/4 v4, 0x4

    move-object/from16 v9, p11

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v26, p12

    invoke-static/range {v26 .. v26}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v21, p13

    invoke-static/range {v21 .. v21}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v25, p14

    invoke-static/range {v25 .. v25}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {p15 .. p15}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v14, p9

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 322686
    move-object/from16 v13, p0

    iget-object v7, v13, LX/7Wh;->A05:LX/6mo;

    move-object/from16 v12, p1

    iput-object v12, v7, LX/6mo;->A0C:LX/6oi;

    .line 322687
    const-string v6, "IgCameraBaseFalcoLoggerImpl"

    const/16 v17, 0x1

    const/4 v5, 0x2

    move/from16 v19, p18

    move/from16 v20, p17

    move/from16 v0, v19

    if-eq v0, v5, :cond_0

    const/4 v1, -0x1

    move/from16 v0, v20

    if-ne v0, v1, :cond_0

    .line 322688
    iget-object v3, v7, LX/6mo;->A0A:LX/6mx;

    .line 322689
    iget-wide v0, v12, LX/6oi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 322690
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 322691
    iget-wide v15, v11, LX/3MR;->A00:J

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 322692
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 322693
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 322694
    invoke-static {v6, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 322695
    :cond_0
    invoke-static {v12, v10, v9}, LX/6uc;->A04(LX/6oi;LX/HBJ;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322696
    iget-object v4, v7, LX/6mo;->A0A:LX/6mx;

    .line 322697
    iget-wide v0, v12, LX/6oi;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 322698
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 322699
    iget-wide v0, v11, LX/3MR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 322700
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 322701
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 322702
    invoke-static {v6, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322703
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322704
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322705
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 322706
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    .line 322707
    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 322708
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 322709
    :cond_1
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 322710
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 322711
    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 322712
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322713
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 322714
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 322715
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 322716
    :cond_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v15

    .line 322717
    iget-object v2, v13, LX/7Wh;->A01:LX/2ej;

    .line 322718
    const-string v0, "ig_camera_capture"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    .line 322719
    if-nez p16, :cond_a

    .line 322720
    move/from16 v0, v18

    invoke-virtual {v13, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 322721
    :goto_3
    iget-object v8, v7, LX/6mo;->A0N:Ljava/lang/String;

    .line 322722
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    .line 322723
    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    .line 322724
    const-string v0, "applied_effect_ids"

    .line 322725
    invoke-interface {v2, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322726
    const-string v0, "applied_effect_instance_ids"

    .line 322727
    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322728
    const-string v3, "camera_position"

    .line 322729
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322730
    invoke-interface {v2, v3, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322731
    const-string v0, "camera_session_id"

    .line 322732
    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322733
    move-object v3, v1

    .line 322734
    move-object/from16 v22, v1

    move/from16 v23, v18

    move/from16 v24, v18

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v24}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v4

    .line 322735
    const-string v0, "camera_tools"

    .line 322736
    invoke-interface {v2, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322737
    const-string v0, "camera_tools_struct"

    .line 322738
    invoke-interface {v2, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322739
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 322740
    const-string v0, "capture_format_index"

    .line 322741
    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322742
    invoke-virtual {v13}, LX/LjY;->A0K()LX/2N3;

    move-result-object v4

    .line 322743
    const-string v0, "capture_type"

    .line 322744
    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322745
    iget-object v4, v7, LX/6mo;->A0A:LX/6mx;

    .line 322746
    const-string v0, "entry_point"

    .line 322747
    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322748
    const-string v4, "event_type"

    .line 322749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 322750
    invoke-interface {v2, v4, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322751
    const-string v0, "media_type"

    .line 322752
    invoke-interface {v2, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322753
    const-string v0, "module"

    .line 322754
    invoke-interface {v2, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322755
    const-string/jumbo v0, "surface"

    .line 322756
    invoke-interface {v2, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322757
    iget-object v4, v10, LX/HBJ;->A00:LX/6oa;

    .line 322758
    const-string v0, "camera_destination"

    .line 322759
    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322760
    invoke-static/range {p5 .. p5}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v4

    .line 322761
    const-string/jumbo v0, "nine_sixteen_layout_config"

    .line 322762
    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322763
    if-eqz p7, :cond_6

    .line 322764
    invoke-static/range {p7 .. p7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 322765
    :cond_6
    const-string v0, "media_id"

    .line 322766
    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322767
    iget-object v3, v7, LX/6mo;->A0Q:Ljava/lang/String;

    .line 322768
    const-string v0, "discovery_session_id"

    .line 322769
    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322770
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 322771
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 322772
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_b

    .line 322773
    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 322774
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 322775
    :goto_5
    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 322776
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 322777
    :cond_9
    move-object v5, v1

    goto :goto_5

    .line 322778
    :cond_a
    invoke-static/range {p16 .. p16}, LX/Dhw;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_3

    .line 322779
    :cond_b
    const-string v0, "effect_indices"

    .line 322780
    invoke-interface {v2, v0, v8}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 322781
    invoke-static/range {p8 .. p8}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 322782
    const-string v0, "audio_asset_id"

    .line 322783
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322784
    iget-object v1, v7, LX/6mo;->A0O:Ljava/lang/String;

    .line 322785
    const-string v0, "composition_str_id"

    .line 322786
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322787
    const-string v0, "composition_media_type"

    .line 322788
    invoke-interface {v2, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322789
    iget-object v1, v13, LX/6uc;->A01:Ljava/util/List;

    .line 322790
    const-string/jumbo v0, "preloaded_audio_asset_id"

    .line 322791
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322792
    iget-object v1, v13, LX/6uc;->A02:Ljava/util/List;

    .line 322793
    const-string/jumbo v0, "preloaded_effect_id"

    .line 322794
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322795
    iget-object v1, v13, LX/6uc;->A03:Ljava/util/List;

    .line 322796
    const-string/jumbo v0, "preloaded_media_id"

    .line 322797
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 322798
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 322799
    const-string v0, "is_panavision"

    .line 322800
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322801
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 322802
    const-string/jumbo v0, "nav_chain"

    .line 322803
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322804
    iget-object v1, v13, LX/6uc;->A00:Ljava/lang/String;

    .line 322805
    const-string/jumbo v0, "source_media_id"

    .line 322806
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322807
    iget-object v0, v13, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    .line 322808
    const-string/jumbo v0, "system_info"

    .line 322809
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 322810
    move-object/from16 v3, p4

    if-eqz p4, :cond_c

    .line 322811
    iget-object v4, v3, LX/2UT;->A04:Ljava/lang/Integer;

    .line 322812
    iget-object v1, v3, LX/2UT;->A01:Ljava/lang/Double;

    .line 322813
    const-string v0, "aperture"

    .line 322814
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322815
    iget-object v1, v3, LX/2UT;->A02:Ljava/lang/Double;

    .line 322816
    const-string v0, "exposure_time"

    .line 322817
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322818
    iget-object v1, v3, LX/2UT;->A03:Ljava/lang/Double;

    .line 322819
    const-string/jumbo v0, "shutter_speed"

    .line 322820
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322821
    iget-object v1, v3, LX/2UT;->A06:Ljava/lang/Long;

    .line 322822
    const-string v0, "flash_mode"

    .line 322823
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322824
    if-eqz v4, :cond_10

    .line 322825
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    .line 322826
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 322827
    const-string v0, "did_zoom"

    .line 322828
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322829
    iget-object v1, v3, LX/2UT;->A05:Ljava/lang/Long;

    .line 322830
    const-string v0, "flash_status"

    .line 322831
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322832
    iget-object v1, v3, LX/2UT;->A00:LX/2XT;

    .line 322833
    const-string/jumbo v0, "scene_mode"

    .line 322834
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322835
    :cond_c
    iget-object v1, v7, LX/6mo;->A06:LX/Jjh;

    if-eqz v1, :cond_d

    .line 322836
    const-string v0, "folding_state"

    .line 322837
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 322838
    :cond_d
    move-object/from16 v1, p6

    if-eqz p6, :cond_e

    .line 322839
    const-string v0, "clips_template_media_id"

    .line 322840
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322841
    const-string v0, "ayt_ranking_token"

    .line 322842
    move-object/from16 v1, p10

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322843
    :cond_e
    const-string v1, "device_fold_orientation"

    .line 322844
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 322845
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322846
    const-string v1, "device_fold_state"

    .line 322847
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 322848
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322849
    const-string v1, "device_is_in_multi_window_mode"

    .line 322850
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 322851
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322852
    const-string v1, "device_aspect_ratio_category"

    .line 322853
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 322854
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 322855
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 322856
    :cond_f
    return-void

    .line 322857
    :cond_10
    const/16 v17, 0x0

    goto :goto_6
.end method

.method public final A0g(LX/HBJ;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 5
    .line 6
    const-string v0, "ig_camera_end_capture_format_session"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x1ae

    .line 13
    .line 14
    new-instance v2, LX/4gk;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v7, LX/2N3;->A0D:LX/2N3;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    sget-object v6, LX/3MR;->A0G:LX/3MR;

    .line 37
    .line 38
    instance-of v5, p1, LX/Mbb;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v7, LX/2N3;->A06:LX/2N3;

    .line 43
    .line 44
    iget-object v6, v3, LX/6mo;->A0D:LX/3MR;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    sget-object v6, LX/3MR;->A0K:LX/3MR;

    .line 49
    .line 50
    :cond_0
    instance-of v4, p1, LX/2CS;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    sget-object v6, LX/3MR;->A0I:LX/3MR;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/HBJ;->A00:LX/6oa;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 60
    .line 61
    .line 62
    iget v0, v3, LX/6mo;->A01:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/LjY;->A0P()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "camera_tools"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v8}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "camera_tools_struct"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "capture_type"

    .line 97
    .line 98
    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 110
    .line 111
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, LX/4gk;->A1C(LX/3MR;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "discovery_session_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 146
    .line 147
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "system_info"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const-string v0, "folding_state"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :cond_4
    if-eqz v4, :cond_3

    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0h(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    iput-boolean v10, v4, LX/6mo;->A0c:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    const-string v0, "ig_camera_start_gallery_session"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    sget-object v5, LX/6oa;->A08:LX/6oa;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "logStartGallerySession failed"

    .line 32
    .line 33
    invoke-static {v1, v0, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "logStartGallerySession(). destination:"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    const-string v0, "camera_session_id"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "camera_destination"

    .line 65
    .line 66
    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v7

    .line 71
    move v11, v10

    .line 72
    invoke-virtual/range {v6 .. v11}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "camera_tools"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget v0, v4, LX/6mo;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "camera_position"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "capture_format_index"

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "capture_type"

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 121
    .line 122
    const-string v0, "entry_point"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    const-string v1, "event_type"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 138
    .line 139
    const-string v0, "media_type"

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 145
    .line 146
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "module"

    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/6mo;->A0D:LX/3MR;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    sget-object v1, LX/3MR;->A0K:LX/3MR;

    .line 160
    .line 161
    :cond_3
    const-string/jumbo v0, "surface"

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "composition_str_id"

    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "nav_chain"

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 185
    .line 186
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "system_info"

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LX/6mo;->A0F:LX/6ol;

    .line 197
    .line 198
    const-string/jumbo v0, "template_browser_entry_point"

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, LX/6mo;->A0J:Ljava/lang/Long;

    .line 205
    .line 206
    const-string v0, "clips_template_media_id"

    .line 207
    .line 208
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, LX/6mo;->A0Z:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v0, "template_browser_section"

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LX/6mo;->A0K:Ljava/lang/Long;

    .line 220
    .line 221
    const-string v0, "media_id"

    .line 222
    .line 223
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    sget-object v3, LX/6oa;->A08:LX/6oa;

    .line 229
    .line 230
    :cond_4
    const-string v0, "bottom_camera_dial_selected"

    .line 231
    .line 232
    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v7, v0, LX/1Ws;->A00:Ljava/lang/String;

    .line 242
    .line 243
    :cond_5
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    move-object v5, v3

    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A0i(Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 2
    .line 3
    iget-object v0, v2, LX/6mo;->A0G:LX/Lua;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, LX/Mbb;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/2CS;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, LX/6TA;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2P9;->A00:LX/2P9;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, v2, LX/6mo;->A0D:LX/3MR;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    sget-object v6, LX/3MR;->A0K:LX/3MR;

    .line 51
    .line 52
    :cond_1
    iget-object v5, v2, LX/6mo;->A0C:LX/6oi;

    .line 53
    .line 54
    iget-boolean v8, v2, LX/6mo;->A0c:Z

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    move v9, p2

    .line 58
    invoke-virtual/range {v3 .. v9}, LX/6uc;->A0e(LX/6oa;LX/6oi;LX/3MR;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0j(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_clips_combine_segments"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 15
    .line 16
    iget-object v5, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/6oa;->A08:LX/6oa;

    .line 28
    .line 29
    :cond_0
    const-string v0, "camera_destination"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/LjY;->A0P()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "camera_tools"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LX/Dhw;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "camera_tools_struct"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "capture_format_index"

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "capture_type"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    const-string v1, "event_type"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "max_duration"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/6oi;->A07:LX/6oi;

    .line 104
    .line 105
    const-string v0, "media_type"

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 111
    .line 112
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "module"

    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    int-to-long v0, p6

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "num_segments"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 133
    .line 134
    const-string/jumbo v0, "surface"

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "total_duration"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "applied_effect_ids"

    .line 151
    .line 152
    invoke-interface {v2, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "applied_effect_instance_ids"

    .line 156
    .line 157
    invoke-interface {v2, v0, p2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget v0, v3, LX/6mo;->A01:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v1, "camera_position"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "discovery_session_id"

    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v0, "search_session_id"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "sessions_chain"

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "nav_chain"

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "is_panavision"

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 220
    .line 221
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "system_info"

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, LX/6mo;->A0F:LX/6ol;

    .line 232
    .line 233
    const-string/jumbo v0, "template_browser_entry_point"

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, LX/6mo;->A0J:Ljava/lang/Long;

    .line 240
    .line 241
    const-string v0, "clips_template_media_id"

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/6mo;->A0Z:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v0, "template_browser_section"

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 255
    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    const-string v0, "folding_state"

    .line 259
    .line 260
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_1
    const-string v1, "device_fold_orientation"

    .line 264
    .line 265
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "device_fold_state"

    .line 271
    .line 272
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "device_is_in_multi_window_mode"

    .line 278
    .line 279
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "device_aspect_ratio_category"

    .line 285
    .line 286
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 292
    .line 293
    .line 294
    :cond_2
    return-void

    .line 295
    :cond_3
    const-string v1, "logClipsCombineSegments() cameraSession is null"

    .line 296
    .line 297
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 298
    .line 299
    invoke-static {v0, v1, v4}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final A0k(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6uc;->A04:LX/6uf;

    .line 1
    .line 2
    iget-object v5, v6, LX/6uf;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "finishedCreation "

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/6uf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, v6, LX/6uf;->A04:LX/6pz;

    .line 23
    .line 24
    iget-wide v1, v6, LX/6uf;->A00:J

    .line 25
    .line 26
    const v0, 0x10d25d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0L(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v6, LX/6uf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v6, LX/6uf;->A04:LX/6pz;

    .line 39
    .line 40
    iget-wide v2, v6, LX/6uf;->A00:J

    .line 41
    .line 42
    const v1, 0x10d25d4

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v6, LX/6uf;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
    .line 58
    .line 59
.end method
