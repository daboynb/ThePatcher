.class public abstract LX/C37;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)D
    .locals 0

    invoke-static {p0, p1}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Landroid/os/Parcel;I)F
    .locals 0

    invoke-static {p0, p1}, LX/9YE;->A0F(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static A02([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A03()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static A04(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A05(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A06(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A07(LX/0ep;I)I
    .locals 0

    invoke-virtual {p0}, LX/0ep;->A04()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A08(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A0C(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(Landroid/os/Parcel;I)J
    .locals 0

    invoke-static {p0, p1}, LX/9YE;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0E(LX/jA3;)J
    .locals 5

    invoke-virtual {p0}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_count"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const v0, 0x40d4d29d

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    const v0, -0x4615c8c2

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p0}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_size"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const v0, -0x489aee81

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    const v0, -0x679e7e32

    invoke-static {v0}, LX/4gs;->A00(I)V

    mul-long/2addr v3, v1

    return-wide v3
.end method

.method public static A0F(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/Object;)Landroid/graphics/Canvas;
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    invoke-virtual {p1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0G(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/AZg;)Landroid/media/MediaFormat;
    .locals 3

    const-string v2, "audio/mp4a-latm"

    iget v1, p0, LX/AZg;->A07:I

    iget v0, p0, LX/AZg;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "aac-profile"

    iget v0, p0, LX/AZg;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v0, p0, LX/AZg;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static A0I(Landroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing$Mbc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing$Config;->getChannelByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Channel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/audiofx/DynamicsProcessing$Channel;->getMbc()Landroid/media/audiofx/DynamicsProcessing$Mbc;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/XaA;

    invoke-direct {v1, p0, p4}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A0L(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v0, -0x1

    new-instance p0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 0

    check-cast p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object p0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Ljava/lang/String;[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;
    .locals 10

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v7, 0x1

    const/16 v0, 0x10

    new-array v6, v0, [F

    new-array v5, v0, [F

    const-string v4, "sparklePosX"

    const-string v3, "sparklePosY"

    invoke-static {p0, p1, p2, v1}, LX/BMn;->A0G(Ljava/lang/String;[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v1, "numSparkles"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    invoke-virtual {v2, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4, v9, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A04(Ljava/lang/String;IF)V

    invoke-virtual {v2, v3, v9, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A04(Ljava/lang/String;IF)V

    return-object v2
.end method

.method public static A0O(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/json/FbJsonField;

    return-object p0
.end method

.method public static A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    iget-object p0, p0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {p0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object p0
.end method

.method public static A0Q()Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method

.method public static A0R(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0S(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/internal/cast/zzb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/internal/zzad;

    check-cast p0, Lcom/google/android/gms/internal/cast/zzb;

    return-object p0
.end method

.method public static A0T([B)LX/Cxb;
    .locals 1

    invoke-static {p0}, LX/6oh;->A02(Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p0, v0}, LX/NYz;->A01([BI)LX/Cxb;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/DDH;)LX/eeN;
    .locals 1

    new-instance v0, LX/eeN;

    invoke-direct {v0, p0}, LX/eeN;-><init>(LX/DDH;)V

    return-object v0
.end method

.method public static A0V(LX/6ss;LX/ogm;)LX/6sr;
    .locals 0

    invoke-virtual {p0, p1}, LX/6ss;->A01(LX/ogm;)V

    invoke-virtual {p0}, LX/6ss;->A00()LX/6sr;

    move-result-object p0

    return-object p0
.end method

.method public static A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;
    .locals 0

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    iget-object p0, p0, LX/6lr;->A07:LX/6qw;

    return-object p0
.end method

.method public static A0X(LX/B69;)LX/SE2;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SE2;

    return-object p0
.end method

.method public static A0Y()Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    return-object v0
.end method

.method public static A0Z(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0a([II)Ljava/lang/Integer;
    .locals 0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0b()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "getContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "setBorderColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(LX/Kj2;LX/NYz;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/NYz;->A05()[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p0, v1, v0}, LX/Kj2;->A00([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/Eam;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object p0, p0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static A0f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/8et;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0h()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0i()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0j(II)Ljava/lang/StringBuilder;
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p1, p0, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method

.method public static A0k(J)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x5b

    const-string v3, "]["

    const-string v2, "compose_media_ufi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0l(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pendingMedia is null and path for media type video mediasession, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "pendingMediakey value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0m(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0o(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/ewQ;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)LX/1tc;
    .locals 2

    const-string v1, "commandType"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;J)LX/1tc;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0r(LX/9k1;LX/MwU;)LX/MwU;
    .locals 2

    const v1, 0x65ac87df

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, p1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v0

    return-object v0
.end method

.method public static A0s()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LX/6oh;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A0t(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {p2, p3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v3, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static A0u(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V
    .locals 1

    const/4 v0, 0x7

    aput p3, p2, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static A0w(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p2, v1}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return-void
.end method

.method public static A0y(Landroid/view/View;IZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, p0, p1}, LX/7th;->E30(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/YSZ;)V

    return-void
.end method

.method public static A10(LX/0vz;LX/IGn;)V
    .locals 2

    invoke-interface {p1}, LX/IGn;->B5U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/0vz;LX/IGn;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "browse_session_id"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/IGn;->B1C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alacorn_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/BHM;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1}, LX/BHM;->A00(LX/BHM;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public static A13(LX/6vZ;Ljava/util/AbstractCollection;)V
    .locals 0

    iget-object p0, p0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A14(LX/CFo;LX/Lqe;LX/COn;)V
    .locals 2

    sget-object v1, LX/BbR;->A01:LX/CGN;

    iget-object v0, p0, LX/CFo;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MDA;

    invoke-direct {v0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Uo7;

    invoke-direct {v0, p1}, LX/Uo7;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v0, LX/Uot;

    invoke-direct {v0, p1}, LX/Uot;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    :cond_0
    return-void
.end method

.method public static A15(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x34

    move-object v2, p0

    move v8, p3

    move v9, v7

    move-wide v10, v5

    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-static {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    return-void
.end method

.method public static A16(LX/I7b;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0G:[LX/VQO;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1F(LX/I7b;)V

    :cond_0
    return-void
.end method

.method public static A17(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method public static A18(LX/6ss;Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6tn;

    invoke-direct {v0, p1, v2, v1}, LX/6tn;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {p0, v0}, LX/6ss;->A02(LX/6tn;)V

    return-void
.end method

.method public static A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    iget-object p0, p0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {p0, p1}, LX/6sy;->A0t(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 2

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    return-void
.end method

.method public static A1B(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/Ukp;

    invoke-direct {v0, p1, p2, p3, p0}, LX/Ukp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1E(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, LX/5lY;

    iget-object p0, p0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(Ljava/lang/String;Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;[B)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;[I)V
    .locals 2

    const-string v1, ", "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "ImmersiveVideoPlayerView"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1O(Lorg/webrtc/ThreadUtils$ThreadChecker;DII)V
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPlayout(sampleRate="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSizeFactor="

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method public static A1P([FF)V
    .locals 1

    const/16 v0, 0x8

    aput p1, p0, v0

    const/16 v0, 0x9

    aput p1, p0, v0

    return-void
.end method

.method public static A1Q([FFF)V
    .locals 1

    const/16 v0, 0xc

    aput p1, p0, v0

    const/16 v0, 0xd

    aput p2, p0, v0

    return-void
.end method

.method public static A1R([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static A1S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A1T(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A1U(Landroid/os/Parcel;[B)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    return v0
.end method

.method public static A1V(LX/CNo;)Z
    .locals 1

    iget-object p0, p0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x4c

    invoke-interface {p0, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static A1W(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0C:Ljava/util/Set;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Ljava/util/Set;

    invoke-static {p1, v1, v0}, LX/7E8;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/NYz;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/NYz;->A05()[B

    move-result-object p0

    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
