.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lM;


# static fields
.field public static final A05:LX/72p;

.field public static final A06:LX/72p;

.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8EB;

.field public A03:Z

.field public A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A07:[I

    new-instance v0, LX/72o;

    invoke-direct {v0}, LX/72o;-><init>()V

    new-instance v1, LX/72p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/72p;->A00:LX/MpQ;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/72p;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->A05:LX/72p;

    new-instance v0, LX/72s;

    invoke-direct {v0}, LX/72s;-><init>()V

    new-instance v1, LX/72p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/72p;->A00:LX/MpQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/72p;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->A06:LX/72p;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/5lQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;

    iput-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    return-void
.end method

.method private A00(ILjava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_0

    new-instance v6, LX/76K;

    invoke-direct {v6}, LX/76K;-><init>()V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A06:LX/72p;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, LX/72p;->A00(LX/72p;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EaS;

    if-eqz v6, :cond_0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unexpected error creating extractor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3
    new-instance v6, LX/74r;

    invoke-direct {v6, v5}, LX/74r;-><init>(I)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v6, LX/73n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v6, LX/73n;->A0F:[B

    const/4 v0, -0x1

    iput v0, v6, LX/73n;->A02:I

    new-instance v0, LX/9Ak;

    invoke-direct {v0}, LX/9Ak;-><init>()V

    iput-object v0, v6, LX/73n;->A0B:LX/8nM;

    iput-object v0, v6, LX/73n;->A09:LX/8nM;

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Landroidx/media3/extractor/mp3/Mp3Extractor;

    invoke-direct {v6, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v6, LX/74t;

    invoke-direct {v6}, LX/74t;-><init>()V

    goto/16 :goto_1

    :pswitch_7
    new-instance v6, LX/74w;

    invoke-direct {v6}, LX/74w;-><init>()V

    goto/16 :goto_1

    :pswitch_8
    sget-object v2, Landroidx/media3/extractor/DefaultExtractorsFactory;->A05:LX/72p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/72p;->A00(LX/72p;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EaS;

    if-eqz v6, :cond_1

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Unexpected error creating extractor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v6, LX/73D;

    invoke-direct {v6, v5}, LX/73D;-><init>(I)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v6, LX/72v;

    invoke-direct {v6}, LX/72v;-><init>()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;

    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A0w:Ljava/util/UUID;

    new-instance v0, LX/74o;

    invoke-direct {v0}, LX/74o;-><init>()V

    new-instance v6, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v6, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(LX/MnP;LX/8EB;I)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;

    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00:I

    and-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x40

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    const/16 v0, 0x20

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    or-int/2addr v3, v0

    sget-object v0, LX/8ED;->A0c:LX/2lI;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8ED;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8ED;-><init>(LX/8nM;LX/8EB;Ljava/util/List;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;

    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A01:I

    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00:I

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0x20

    :cond_6
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    or-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    if-nez v0, :cond_8

    const/16 v5, 0x10

    :cond_8
    or-int/2addr v3, v5

    new-instance v6, LX/8O9;

    invoke-direct {v6, v4, v3}, LX/8O9;-><init>(LX/8EB;I)V

    goto :goto_1

    :pswitch_c
    new-instance v6, Landroidx/media3/extractor/ogg/OggExtractor;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance v6, LX/73p;

    invoke-direct {v6}, LX/73p;-><init>()V

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A04:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A04:Lcom/google/common/collect/ImmutableList;

    :cond_9
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;

    const-wide/16 v0, 0x0

    new-instance v2, LX/73q;

    invoke-direct {v2, v0, v1}, LX/73q;-><init>(J)V

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A04:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/73u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/73u;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/73v;

    invoke-direct {v6, v2, v3, v1, v4}, LX/73v;-><init>(LX/73q;LX/8EB;LX/MnQ;I)V

    goto :goto_1

    :pswitch_f
    new-instance v6, LX/73b;

    invoke-direct {v6}, LX/73b;-><init>()V

    goto :goto_1

    :pswitch_10
    new-instance v6, LX/75s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/75u;

    invoke-direct {v0}, LX/75u;-><init>()V

    iput-object v0, v6, LX/75s;->A00:LX/EaS;

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_11
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;

    new-instance v6, LX/75L;

    invoke-direct {v6, v0, v1}, LX/75L;-><init>(LX/8EB;I)V

    goto :goto_1

    :pswitch_12
    new-instance v6, LX/75v;

    invoke-direct {v6}, LX/75v;-><init>()V

    goto :goto_1

    :pswitch_13
    new-instance v6, LX/76D;

    invoke-direct {v6}, LX/76D;-><init>()V

    goto :goto_1

    :pswitch_14
    new-instance v6, LX/76G;

    invoke-direct {v6}, LX/76G;-><init>()V

    goto :goto_1

    :pswitch_15
    new-instance v6, LX/76Y;

    invoke-direct {v6}, LX/76Y;-><init>()V

    :goto_1
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized Ahy()[LX/EaS;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v10, Landroidx/media3/extractor/DefaultExtractorsFactory;->A07:[I

    const/16 v4, 0x15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v0, 0x39a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06U;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "video/x-matroska"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "audio/webm"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "audio/midi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xf

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "audio/flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "audio/eac3"

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "audio/3gpp"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "video/mp4"

    goto :goto_0

    :sswitch_8
    const-string v0, "audio/wav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xc

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_a
    const/16 v0, 0x420

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    const-string v0, "audio/amr"

    goto :goto_2

    :sswitch_c
    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    goto/16 :goto_5

    :sswitch_d
    const-string v0, "audio/ac3"

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "video/x-flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "application/webm"

    goto :goto_3

    :sswitch_10
    const-string v0, "audio/x-matroska"

    goto :goto_3

    :sswitch_11
    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x11

    goto :goto_5

    :sswitch_12
    const-string v0, "image/bmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x13

    goto :goto_5

    :sswitch_13
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xd

    goto :goto_5

    :sswitch_14
    const-string v0, "video/x-msvideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x10

    goto :goto_5

    :sswitch_15
    const/16 v0, 0x2d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    goto :goto_5

    :sswitch_16
    const-string v0, "image/webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x12

    goto :goto_5

    :sswitch_17
    const-string v0, "image/jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xe

    goto :goto_5

    :sswitch_18
    const-string v0, "image/heif"

    goto :goto_1

    :sswitch_19
    const/16 v0, 0x897

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x14

    goto :goto_5

    :sswitch_1a
    const-string v0, "image/avif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x15

    goto :goto_5

    :sswitch_1b
    const-string v0, "audio/amr-wb"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_1c
    const-string v0, "video/webm"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_5

    :sswitch_1d
    const-string v0, "video/mp2t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xb

    goto :goto_5

    :sswitch_1e
    const-string v0, "video/mp2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    goto :goto_5

    :sswitch_1f
    const-string v0, "audio/eac3-joc"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    :goto_5
    if-nez v0, :cond_1

    :cond_0
    :goto_6
    const/4 v6, -0x1

    :cond_1
    const/4 v1, -0x1

    if-eq v6, v1, :cond_2

    invoke-direct {p0, v6, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00(ILjava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_18

    const-string v0, ".ac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".ec3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, ".ac4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v0, ".adts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".aac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ".amr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    goto/16 :goto_a

    :cond_4
    const-string v0, ".flac"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, ".flv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    goto/16 :goto_8

    :cond_6
    const-string v0, ".mid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".midi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, ".smf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x4

    sub-int v8, v9, v0

    const-string v0, ".mk"

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ".webm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, ".mp3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    goto/16 :goto_8

    :cond_7
    const-string v7, ".mp4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".m4"

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x5

    sub-int/2addr v9, v0

    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".cmf"

    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".og"

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, ".ps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".mpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, ".m2p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v7, ".ts"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".wave"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ".vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".webvtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".avi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v5, 0x10

    goto :goto_8

    :cond_8
    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v5, 0x11

    goto :goto_8

    :cond_9
    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v5, 0x12

    goto :goto_8

    :cond_a
    const-string v0, ".bmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".dib"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".heic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".heif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".avif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v5, 0x15

    goto :goto_8

    :cond_b
    const/16 v5, 0x14

    goto :goto_8

    :cond_c
    const/16 v5, 0x13

    goto :goto_8

    :cond_d
    const/16 v5, 0xe

    goto :goto_8

    :cond_e
    const/16 v5, 0xd

    goto :goto_8

    :cond_f
    const/16 v5, 0xc

    goto :goto_8

    :cond_10
    const/16 v5, 0xb

    goto :goto_8

    :cond_11
    const/16 v5, 0xa

    goto :goto_8

    :cond_12
    const/16 v5, 0x9

    goto :goto_8

    :cond_13
    const/16 v5, 0x8

    goto :goto_8

    :cond_14
    const/4 v5, 0x6

    goto :goto_8

    :cond_15
    const/16 v5, 0xf

    goto :goto_8

    :cond_16
    const/4 v5, 0x2

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    goto :goto_8

    :goto_7
    const/4 v5, 0x4

    :cond_18
    :goto_8
    if-eq v5, v1, :cond_19

    goto :goto_a

    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eq v5, v6, :cond_19

    invoke-direct {p0, v5, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00(ILjava/util/List;)V

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_1a
    aget v0, v10, v1

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_1b

    invoke-direct {p0, v0, v3}, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00(ILjava/util/List;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1a

    new-array v0, v2, [LX/EaS;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic Arw(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Ary(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic G88(LX/8EB;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->A02:LX/8EB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
