.class public final LX/3F4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public static A03:Lcom/instagram/common/gallery/Medium;

.field public static A04:LX/Lzh;

.field public static A05:LX/Tvb;

.field public static A06:Ljava/lang/Boolean;

.field public static A07:Ljava/lang/String;

.field public static A08:Ljava/lang/String;

.field public static A09:Ljava/lang/String;

.field public static A0A:Ljava/lang/String;

.field public static A0B:Ljava/util/HashMap;

.field public static final A0C:LX/3F4;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3F4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3F4;->A0C:LX/3F4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/3F4;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/3F4;->A0E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p1, :cond_d

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p1, v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3F4;->A04:LX/Lzh;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Lzh;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Lzh;->A06:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/Vsn;

    move-object v1, p0

    move-object v3, p2

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, LX/Vsn;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Vsn;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-object v9

    :cond_0
    move-object v6, v9

    move-object v7, v9

    goto :goto_0

    :cond_1
    sget-object v3, LX/3F4;->A04:LX/Lzh;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/Lzh;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/Lzh;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, Lcom/instagram/common/gallery/Medium;->A0n:Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/Lzh;->A04:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/Lzh;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_4
    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v3, LX/6Wx;

    invoke-direct {v3, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/3F4;->A04:LX/Lzh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Lzh;->A05:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, LX/6Wx;->A08:Ljava/lang/String;

    sget-object v4, LX/3F4;->A05:LX/Tvb;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/Tvb;->A08:Ljava/lang/String;

    :goto_6
    iput-object v0, v3, LX/6Wx;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Tvb;->A04:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, LX/6Wx;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Tvb;->A05:Ljava/lang/String;

    :goto_8
    iput-object v0, v3, LX/6Wx;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v9, v4, LX/Tvb;->A07:Ljava/lang/String;

    :cond_2
    iput-object v9, v3, LX/6Wx;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/Tvb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Tvb;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Tvb;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v1, v3, LX/6Wx;->A0A:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/3F4;->A0A:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/3F4;->A05:LX/Tvb;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Tvb;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Tvb;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null"

    iput-object v0, v3, LX/6Wx;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/6Wx;->A06:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v2

    :cond_5
    move-object v0, v9

    goto :goto_8

    :cond_6
    move-object v0, v9

    goto :goto_7

    :cond_7
    move-object v0, v9

    goto :goto_6

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    move-object v0, v9

    goto :goto_4

    :cond_a
    move-object v0, v9

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v0, v9

    goto/16 :goto_1

    :cond_d
    return-object v9
.end method

.method public static final A01(Landroid/app/Activity;Landroid/net/Uri;LX/LjV;LX/Lzh;LX/NIB;LX/Xzu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/3F4;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/3F4;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/3F4;->A03:Lcom/instagram/common/gallery/Medium;

    sput-object p3, LX/3F4;->A04:LX/Lzh;

    sput-object p8, LX/3F4;->A0B:Ljava/util/HashMap;

    sput-object p7, LX/3F4;->A07:Ljava/lang/String;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    move-object p3, p4

    iget p8, p4, LX/NIB;->A00:I

    new-instance v1, LX/M8V;

    move-object p4, p5

    move-object p5, p6

    move-object p6, p9

    move-object p7, p10

    invoke-direct/range {v1 .. v10}, LX/M8V;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/LjV;LX/NIB;LX/Xzu;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    if-eqz p0, :cond_0

    sget v2, LX/3F4;->A01:I

    sget v1, LX/3F4;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, p0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_0
    return-void
.end method
