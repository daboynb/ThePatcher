.class public final LX/2jS;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/oAY;


# static fields
.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:[I

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/2lN;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2jS;->A0G:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2jS;->A0E:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2jS;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2jS;->A0C:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2jS;->A0D:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v1, LX/6kq;

    invoke-direct {v1}, LX/6kq;-><init>()V

    const/4 v6, 0x0

    iput v6, v1, LX/6kq;->A03:I

    iput-boolean v6, v1, LX/6kq;->A1g:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6kq;->A1d:Z

    new-instance v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v2, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6kq;)V

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/2jS;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 268435456
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:LX/7bi;

    .line 268435457
    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v6, 0x1

    .line 268435462
    :cond_0
    iget-boolean v5, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1L:Z

    .line 268435463
    .line 268435464
    iget-boolean v4, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    .line 268435465
    .line 268435466
    iget-boolean v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    .line 268435467
    .line 268435468
    iget v2, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    const-wide/16 v0, 0x0

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/2jS;->A00:J

    .line 268435476
    .line 268435477
    iput-boolean v6, p0, LX/2jS;->A09:Z

    .line 268435478
    .line 268435479
    iput-boolean v5, p0, LX/2jS;->A07:Z

    .line 268435480
    .line 268435481
    if-nez p3, :cond_1

    .line 268435482
    .line 268435483
    const-string/jumbo p3, "null"

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_1
    iput-object p3, p0, LX/2jS;->A05:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-boolean v4, p0, LX/2jS;->A08:Z

    .line 268435489
    .line 268435490
    iput-object p4, p0, LX/2jS;->A04:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput p5, p0, LX/2jS;->A03:I

    .line 268435493
    .line 268435494
    if-eqz v3, :cond_4

    .line 268435495
    .line 268435496
    if-nez p6, :cond_4

    .line 268435497
    .line 268435498
    sget-object v0, LX/2lN;->A01:LX/2lN;

    .line 268435499
    .line 268435500
    if-nez v0, :cond_3

    .line 268435501
    .line 268435502
    const-class v1, LX/2lN;

    .line 268435503
    .line 268435504
    monitor-enter v1

    .line 268435505
    :try_start_0
    sget-object v0, LX/2lN;->A01:LX/2lN;

    .line 268435506
    .line 268435507
    if-nez v0, :cond_2

    .line 268435508
    .line 268435509
    new-instance v0, LX/2lN;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v2}, LX/2lN;-><init>(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    sput-object v0, LX/2lN;->A01:LX/2lN;

    .line 268435515
    .line 268435516
    :cond_2
    monitor-exit v1

    .line 268435517
    goto :goto_0

    .line 268435518
    :catchall_0
    move-exception v0

    .line 268435519
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435520
    throw v0

    .line 268435521
    :cond_3
    :goto_0
    iput-object v0, p0, LX/2jS;->A01:LX/2lN;

    .line 268435522
    .line 268435523
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, LX/2jS;->A06:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268435528
    .line 268435529
    iput-object p2, p0, LX/2jS;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435530
    .line 268435531
    iput-object p1, p0, LX/2jS;->A0A:Landroid/content/Context;

    .line 268435532
    .line 268435533
    return-void

    .line 268435534
    :catch_0
    move-exception v2

    .line 268435535
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 268435536
    .line 268435537
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435538
    .line 268435539
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435540
    .line 268435541
    .line 268435542
    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "frameRate"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2jS;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    const-string/jumbo v0, "supplementary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_1
    const-string v0, "commentary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_2
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x40

    return v2

    :sswitch_3
    const-string/jumbo v0, "sign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    return v2

    :sswitch_4
    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_5
    const-string v0, "dub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    return v2

    :sswitch_6
    const-string/jumbo v0, "forced-subtitle"

    goto :goto_0

    :sswitch_7
    const-string v0, "alternate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :sswitch_8
    const-string v0, "emergency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_1
    return v2

    :sswitch_9
    const-string/jumbo v0, "forced_subtitle"

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x800

    return v2

    :sswitch_b
    const-string v0, "description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x200

    return v2

    :sswitch_c
    const-string/jumbo v0, "subtitle"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_7
        -0x533bdf74 -> :sswitch_6
        0x185f1 -> :sswitch_5
        0x3305b9 -> :sswitch_4
        0x35ddbd -> :sswitch_3
        0x20ef99e6 -> :sswitch_2
        0x3597fba9 -> :sswitch_1
        0x6118c591 -> :sswitch_8
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v3

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_1
    return v2

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x800

    return v2

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x200

    return v2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A04(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kF;

    const-string/jumbo v1, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v2, LX/2kF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/2jS;->A0E:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse CEA-608 channel number from: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kF;

    const-string/jumbo v1, "urn:scte:dash:cc:cea-708:2015"

    iget-object v0, v2, LX/2kF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LX/2jS;->A0F:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse CEA-708 service block number from: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MpdParser"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v0, 0x185d7c

    if-eq v3, v0, :cond_1

    const v0, 0x2cd22f

    if-eq v3, v0, :cond_3

    const v0, 0x2f3613

    if-eq v3, v0, :cond_2

    const v0, 0x2fcffc

    if-ne v3, v0, :cond_4

    const-string/jumbo v0, "fa01"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    const-string v0, "4000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_2
    const-string/jumbo v0, "f801"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    return v1

    :cond_3
    const-string v0, "a000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method public static A07(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A08(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    const-string/jumbo v0, "schemeIdUri"

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {v0, p0}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :sswitch_0
    const-string/jumbo v0, "urn:dolby:dash:audio_channel_configuration:2011"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2jS;->A07(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    const/4 v3, -0x1

    invoke-static {v0, p0, v1}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object v1, LX/2jS;->A0D:[I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    :cond_2
    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2jS;->A06(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    invoke-static {v0, p0, v1}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "urn:dts:dash:audio_channel_configuration:2012"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "value"

    const/4 v2, -0x1

    invoke-static {v0, p0, v1}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    if-lez v1, :cond_3

    const/16 v0, 0x21

    if-ge v1, v0, :cond_3

    move v2, v1

    :cond_3
    move v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A09(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "contentType"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-string/jumbo v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method

.method public static A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Landroidx/media3/common/util/Util;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v4, v0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v2, v0

    :goto_1
    add-double/2addr v4, v2

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v0, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v0

    :goto_2
    add-double/2addr v4, v2

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    :goto_3
    add-double/2addr v4, v0

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    :goto_4
    add-double/2addr v4, v2

    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    :cond_0
    add-double/2addr v4, v7

    mul-double/2addr v4, p2

    double-to-long p2, v4

    if-nez v9, :cond_7

    neg-long v2, p2

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p2

    double-to-long v2, v0

    return-wide v2

    :cond_7
    return-wide p2
.end method

.method public static A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static final A0C(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v1, 0x0

    const-string v0, "availabilityTimeOffset"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "INF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    return-wide p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v0

    float-to-long p1, v1

    return-wide p1
.end method

.method public static final A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    const-string/jumbo v0, "schemeIdUri"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2kW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7610741f

    if-eq v1, v0, :cond_4

    const v0, 0x1d2c5beb

    if-eq v1, v0, :cond_5

    const v0, 0x2d06c692

    if-eq v1, v0, :cond_3

    const v0, 0x6c0c9d2a

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "value"

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "default_KID"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    new-array v4, v5, [Ljava/util/UUID;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_8

    aget-object v0, v6, v1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/8zV;->A04:Ljava/util/UUID;

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/8zV;->A00:Ljava/util/UUID;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/8zV;->A02:Ljava/util/UUID;

    :goto_3
    move-object v7, v3

    move-object v0, v3

    move-object v6, v3

    goto :goto_5

    :cond_6
    move-object v7, v3

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    move-object v5, v3

    move-object v6, v3

    goto :goto_5

    :cond_8
    sget-object v5, LX/8zV;->A01:Ljava/util/UUID;

    invoke-static {v5, v3, v4}, LX/eSl;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v0

    move-object v6, v3

    :cond_9
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "clearkey:Laurl"

    invoke-static {v1, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_6
    const-string v1, "ContentProtection"

    invoke-static {v1, p0}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_b

    const-string/jumbo v1, "video/mp4"

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v3, v6, v1, v5, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    :cond_b
    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_c
    const-string/jumbo v1, "ms:laurl"

    invoke-static {v1, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "licenseUrl"

    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_d
    if-nez v0, :cond_11

    const-string/jumbo v10, "pssh"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x3a

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_e

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/eSl;->A00([B)LX/a1E;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_a

    const-string v1, "MpdParser"

    const-string v0, "Skipping malformed cenc:pssh data"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_6

    :cond_f
    iget-object v5, v1, LX/a1E;->A01:Ljava/util/UUID;

    goto :goto_7

    :cond_10
    sget-object v4, LX/8zV;->A02:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "mspr:pro"

    invoke-static {v1, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-ne v1, v8, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/eSl;->A02(Ljava/util/UUID;[B[Ljava/util/UUID;)[B

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    invoke-static {p0}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6
.end method

.method public static A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;
    .locals 4

    const-string/jumbo v0, "schemeIdUri"

    const-string v3, ""

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string/jumbo v0, "value"

    move-object v1, v2

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "id"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2kF;

    invoke-direct {v0, v3, v1, v2}, LX/2kF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A0F(Lorg/xmlpull/v1/XmlPullParser;)LX/A7h;
    .locals 7

    const-string/jumbo v0, "moreInformationURL"

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const-string/jumbo v0, "lang"

    move-object v4, v5

    invoke-interface {p0, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    move-object v3, v5

    move-object v2, v5

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Title"

    invoke-static {v0, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v0, "ProgramInformation"

    invoke-static {v0, p0}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/A7h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A7h;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/A7h;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/A7h;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/A7h;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/A7h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const-string v0, "Source"

    invoke-static {v0, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v0, "Copyright"

    invoke-static {v0, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public static final A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/9UG;
    .locals 14

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x800001

    const v9, -0x800001

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Latency"

    invoke-static {v0, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    const-string/jumbo v12, "max"

    const-string/jumbo v13, "min"

    if-eqz v0, :cond_2

    const-string/jumbo v0, "target"

    invoke-static {v0, p0, v5, v6}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    invoke-static {v13, p0, v5, v6}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    invoke-static {v12, p0, v5, v6}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    :cond_1
    :goto_0
    const-string v0, "ServiceDescription"

    invoke-static {v0, p0}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/9UG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, LX/9UG;->A04:J

    iput-wide v3, v5, LX/9UG;->A03:J

    iput-wide v1, v5, LX/9UG;->A02:J

    iput v11, v5, LX/9UG;->A01:F

    iput v9, v5, LX/9UG;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    const-string v0, "PlaybackRate"

    invoke-static {v0, p0}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v11, -0x800001

    const/4 v10, 0x0

    invoke-interface {p0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    :cond_3
    const v9, -0x800001

    invoke-interface {p0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_0
.end method

.method public static final A0H(LX/AAM;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/AAM;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x4

    new-array v5, v0, [I

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string p2, ""

    aput-object p2, v6, v8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_9

    const-string p0, "$"

    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v9, -0x1

    if-ne v10, v9, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v6, v3

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move v0, p1

    goto :goto_0

    :cond_0
    if-eq v10, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v6, v3

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    move v0, v10

    goto :goto_0

    :cond_1
    const-string v1, "$$"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v6, v3

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v0, "RepresentationID"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    aput v0, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    aput-object p2, v6, v3

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "%0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v9, :cond_7

    invoke-virtual {v10, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "d"

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v10, v8, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v9, 0x2

    const v0, -0x74423897

    if-eq p0, v0, :cond_6

    const v0, 0x27c6ed

    if-eq p0, v0, :cond_5

    const v0, 0x246e091

    if-ne p0, v0, :cond_8

    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_3
    aput v0, v5, v3

    :goto_4
    aput-object v1, v4, v3

    goto :goto_1

    :cond_5
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aput v9, v5, v3

    goto :goto_4

    :cond_7
    const-string v1, "%01d"

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid template: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, LX/AAM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AAM;->A03:[Ljava/lang/String;

    iput-object v5, v1, LX/AAM;->A01:[I

    iput-object v4, v1, LX/AAM;->A02:[Ljava/lang/String;

    iput v3, v1, LX/AAM;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    return-object p0
.end method

.method private A0I(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;
    .locals 16

    const-string v2, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2jS;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "++++++++++++++++++++++++++++++++++++++++\n"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Is MCM: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, LX/2jS;->A0P(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2lZ;->A06:I

    if-ne v0, v8, :cond_0

    const-string v0, "Adaptation set "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v1, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mz;

    const-string v0, "  ["

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LX/9mz;->A02:LX/2lI;

    iget-object v3, v13, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/2lI;->A0Q:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/2lI;->A0D:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",aoai: "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v1

    iget-boolean v0, v1, LX/2lG;->A0B:Z

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2lG;->A07:Ljava/lang/String;

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/2lI;->A05:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bps\n"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "----------------------------------------\n"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    sub-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static A0J(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kF;

    iget-object v1, v2, LX/2kF;->A01:Ljava/lang/String;

    const-string/jumbo v0, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ec+3"

    iget-object v0, v2, LX/2kF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio/eac3-joc"

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "audio/eac3"

    return-object v0
.end method

.method public static final A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    :goto_0
    const-string v0, "dvb:weight"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const-string/jumbo v0, "serviceLocation"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "BaseURL"

    const-string v6, ""

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, p1}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/2kJ;->A02(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    new-instance v0, LX/2jl;

    invoke-direct {v0, v6, v7, v9, v8}, LX/2jl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0}, [LX/2jl;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jl;

    iget-object v0, v3, LX/2jl;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/2kJ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v7

    if-nez v7, :cond_5

    move-object v1, v2

    :cond_5
    if-eqz p2, :cond_6

    iget v9, v3, LX/2jl;->A00:I

    iget v8, v3, LX/2jl;->A01:I

    iget-object v1, v3, LX/2jl;->A02:Ljava/lang/String;

    :cond_6
    new-instance v0, LX/2jl;

    invoke-direct {v0, v2, v1, v9, v8}, LX/2jl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/high16 v9, -0x80000000

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public static A0L(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, LX/8zV;->A00:Ljava/util/UUID;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v1, LX/8zV;->A01:Ljava/util/UUID;

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    iget-object v1, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v4, v2, v5, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0M(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0N(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0O(ILjava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2lZ;->A06:I

    if-ne v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    return v0

    :cond_2
    return v4
.end method

.method public static A0P(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-static {v5, p0}, LX/2jS;->A0O(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2lZ;->A06:I

    if-ne v0, v5, :cond_1

    iget-object v0, v1, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v2, ""

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Q(Landroid/net/Uri;Ljava/io/InputStream;)LX/2lQ;
    .locals 219

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/2jS;->A01:LX/2lN;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/2jS;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    iget-object v1, v0, LX/2lN;->A00:Landroid/util/LruCache;

    const v0, -0x47d5af2f

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v16

    goto/16 :goto_35
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit v16

    :cond_1
    iget-object v0, v8, LX/2jS;->A06:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/16 v108, 0x2

    move/from16 v0, v108

    if-ne v1, v0, :cond_ba

    const-string v109, "MPD"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    const/16 v45, 0x0

    move/from16 v0, v45

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "profiles"

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :cond_2
    array-length v4, v6

    const/16 v35, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v1, v6, v3

    const-string/jumbo v0, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const/16 v35, 0x1

    :cond_4
    const-string v0, "availabilityStartTime"

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v126, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v126

    :cond_5
    const-string/jumbo v0, "mediaPresentationDuration"

    invoke-static {v0, v2, v12, v13}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    const-string/jumbo v0, "minBufferTime"

    invoke-static {v0, v2, v12, v13}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    const-string/jumbo v0, "type"

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v46, 0x1

    if-eqz v1, :cond_6

    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v152, 0x1

    const-string/jumbo v0, "minimumUpdatePeriod"

    invoke-static {v0, v2, v12, v13}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v31

    const-string/jumbo v0, "timeShiftBufferDepth"

    invoke-static {v0, v2, v12, v13}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v134

    const-string/jumbo v0, "suggestedPresentationDelay"

    invoke-static {v0, v2, v12, v13}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v136

    :goto_3
    const-string/jumbo v0, "publishTime"

    const-wide v138, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v138

    goto :goto_4

    :cond_6
    const/16 v152, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v134, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v136, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v152, :cond_8

    const-wide/16 v28, 0x0

    goto :goto_5

    :cond_8
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v1, -0x80000000

    if-eqz v35, :cond_9

    const/4 v1, 0x1

    :cond_9
    new-instance v7, LX/2jl;

    move/from16 v0, v46

    invoke-direct {v7, v4, v3, v1, v0}, LX/2jl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v7}, [LX/2jl;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v107

    const-string v0, "availabilityEndTime"

    const-wide v140, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v140

    :cond_a
    const-string/jumbo v0, "firstAvTimeMs"

    const-wide/16 v3, -0x1

    invoke-static {v0, v2, v3, v4}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v142

    const-string v0, "currentServerTimeMs"

    invoke-static {v0, v2, v3, v4}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v144

    const-string/jumbo v0, "lastVideoFrameTs"

    invoke-static {v0, v2, v3, v4}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v146

    const-string/jumbo v6, "publishFrameTime"

    const-wide/16 v105, 0x0

    move-wide/from16 v0, v105

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v148

    const-string v0, "FBWasLive"

    const/16 v37, 0x0

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    :cond_b
    const-string v0, "FBIsLiveTemplated"

    const/16 v154, 0x0

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v154

    :cond_c
    const-string v0, "FBMS"

    const/16 v156, 0x0

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v156

    :cond_d
    const-string/jumbo v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v157

    const-string/jumbo v0, "loapStreamId"

    move-object/from16 v118, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v118, v0

    :cond_f
    const-string/jumbo v1, "loapStreamType"

    move/from16 v0, v45

    invoke-static {v1, v2, v0}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v125

    const-string/jumbo v0, "validationErrors"

    const-string v123, ""

    move-object/from16 v218, v123

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v123, v0

    :cond_10
    iget-boolean v0, v8, LX/2jS;->A08:Z

    if-eqz v0, :cond_11

    const-string v0, "FBManifestIdentifier"

    move-object/from16 v119, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v119, v0

    goto :goto_6

    :cond_11
    move-object/from16 v119, v5

    :cond_12
    :goto_6
    const-string v0, "FBTagsetUsed"

    move-object/from16 v120, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v120, v0

    :cond_13
    const-string v0, "FBPacingRate"

    invoke-static {v0, v2, v3, v4}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v150

    const-string v0, "FBDeliveryExperimentName"

    move-object v3, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const/16 v121, 0x0

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v121

    :goto_7
    const-string v0, "FBManifestTimestamp"

    const/16 v104, 0x0

    move-object/from16 v122, v104

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v122, v0

    :cond_16
    iget-object v0, v7, LX/2jl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v1, LX/2jS;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v0, v46

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_17
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v103, Ljava/util/ArrayList;

    invoke-direct/range {v103 .. v103}, Ljava/util/ArrayList;-><init>()V

    if-eqz v152, :cond_18

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    move-object/from16 v115, v104

    move-object/from16 v117, v104

    move-object/from16 v114, v104

    move-object/from16 v116, v104

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v155, 0x0

    goto :goto_9

    :cond_18
    const-wide/16 v24, 0x0

    goto :goto_8

    :cond_19
    :goto_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v100, "BaseURL"

    move-object/from16 v0, v100

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v23, :cond_af

    goto/16 :goto_30

    :cond_1a
    const-string v0, "ProgramInformation"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2jS;->A0F(Lorg/xmlpull/v1/XmlPullParser;)LX/A7h;

    move-result-object v115

    goto/16 :goto_31

    :cond_1b
    const-string v0, "UTCTiming"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v2}, LX/2jS;->A0X(Lorg/xmlpull/v1/XmlPullParser;)LX/9Wp;

    move-result-object v117

    goto/16 :goto_31

    :cond_1c
    const-string v0, "Location"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v114

    goto/16 :goto_31

    :cond_1d
    const-string v0, "ServiceDescription"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/2jS;->A0G(Lorg/xmlpull/v1/XmlPullParser;)LX/9UG;

    move-result-object v116

    goto/16 :goto_31

    :cond_1e
    const-string v99, "Period"

    move-object/from16 v0, v99

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_ae

    if-nez v3, :cond_ae

    invoke-virtual/range {v103 .. v103}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v217, v107

    if-nez v0, :cond_1f

    move-object/from16 v217, v103

    :cond_1f
    const-string/jumbo v98, "id"

    move-object/from16 v1, v98

    move-object/from16 v0, v104

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v212

    const-string/jumbo v3, "start"

    move-wide/from16 v0, v24

    invoke-static {v3, v2, v0, v1}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v215

    cmp-long v0, v126, v12

    if-eqz v0, :cond_20

    add-long v188, v126, v215

    goto :goto_a

    :cond_20
    const-wide v188, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    const-string v0, "duration"

    invoke-static {v0, v2, v12, v13}, LX/2jS;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    new-instance v101, Ljava/util/ArrayList;

    invoke-direct/range {v101 .. v101}, Ljava/util/ArrayList;-><init>()V

    new-instance v102, Ljava/util/ArrayList;

    invoke-direct/range {v102 .. v102}, Ljava/util/ArrayList;-><init>()V

    new-instance v97, Ljava/util/ArrayList;

    invoke-direct/range {v97 .. v97}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v94, v28

    const-wide v198, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v104

    move-object/from16 v211, v104

    const/16 v22, 0x0

    :cond_21
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v100

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v22, :cond_a9

    goto/16 :goto_29

    :cond_22
    const-string v85, "AdaptationSet"

    move-object/from16 v0, v85

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual/range {v97 .. v97}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v167, v217

    if-nez v0, :cond_23

    move-object/from16 v167, v97

    :cond_23
    const/4 v9, -0x1

    move-object/from16 v0, v98

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v172

    invoke-static {v2}, LX/2jS;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v96

    const-string v0, "FBUploadResolutionMos"

    move-object/from16 v159, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object/from16 v159, v0

    :cond_24
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    move-object/from16 v160, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v160, v0

    :cond_25
    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 v166, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v166, v0

    :cond_26
    const-string v1, "FBUploadAudioMos"

    const/4 v0, 0x0

    invoke-interface {v2, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :cond_27
    float-to-double v0, v0

    move-wide/from16 v213, v0

    const-string/jumbo v0, "subsegmentAlignment"

    const/16 v177, 0x0

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v177

    :cond_28
    const-string v0, "bitstreamSwitching"

    const/16 v176, 0x0

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v176

    :cond_29
    const-string/jumbo v83, "mimeType"

    move-object/from16 v0, v83

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    const-string v81, "codecs"

    move-object/from16 v0, v81

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    const-string/jumbo v80, "width"

    move-object/from16 v0, v80

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v79

    const-string/jumbo v78, "height"

    move-object/from16 v0, v78

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v77

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0}, LX/2jS;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v76

    const-string v75, "audioSamplingRate"

    move-object/from16 v0, v75

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v74

    const-string/jumbo v73, "lang"

    move-object/from16 v0, v73

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v0, "label"

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "FBVariantKey"

    move-object/from16 v165, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v165, v0

    :cond_2a
    const-string v0, "FBCellQualityProfile"

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v175

    const-string v0, "FBQualityProfile"

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v174

    const-string v0, "FBStallProfile"

    const/high16 v170, -0x40800000    # -1.0f

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v170

    :cond_2b
    const-string v0, "FBCellStallProfile"

    const/high16 v171, -0x40800000    # -1.0f

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v171

    :cond_2c
    const-string v0, "FBQualityRewardCurve"

    move-object/from16 v162, v218

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object/from16 v162, v0

    :cond_2d
    const-string v0, "FBCellQualityRewardCurve"

    move-object/from16 v163, v218

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object/from16 v163, v0

    :cond_2e
    new-instance v89, Ljava/util/ArrayList;

    invoke-direct/range {v89 .. v89}, Ljava/util/ArrayList;-><init>()V

    new-instance v88, Ljava/util/ArrayList;

    invoke-direct/range {v88 .. v88}, Ljava/util/ArrayList;-><init>()V

    new-instance v93, Ljava/util/ArrayList;

    invoke-direct/range {v93 .. v93}, Ljava/util/ArrayList;-><init>()V

    new-instance v86, Ljava/util/ArrayList;

    invoke-direct/range {v86 .. v86}, Ljava/util/ArrayList;-><init>()V

    new-instance v92, Ljava/util/ArrayList;

    invoke-direct/range {v92 .. v92}, Ljava/util/ArrayList;-><init>()V

    new-instance v91, Ljava/util/ArrayList;

    invoke-direct/range {v91 .. v91}, Ljava/util/ArrayList;-><init>()V

    new-instance v87, Ljava/util/ArrayList;

    invoke-direct/range {v87 .. v87}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v21

    const/16 v33, 0x1

    const/16 v36, -0x1

    const/16 v17, 0x0

    const/16 v90, 0x0

    move-wide/from16 v68, v94

    move-wide/from16 v26, v198

    :cond_2f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v100

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez v17, :cond_30

    move-wide/from16 v0, v68

    invoke-static {v2, v0, v1}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v68

    const/16 v17, 0x1

    :cond_30
    move-object/from16 v1, v167

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/2jS;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v70

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_31
    const-string v111, "ContentProtection"

    move-object/from16 v0, v111

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/2jS;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/lang/String;

    move-object/from16 v90, v0

    :cond_32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_33

    move-object/from16 v0, v89

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_b
    move-object/from16 v0, v85

    invoke-static {v0, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v87 .. v87}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_24

    :cond_34
    const-string v0, "ContentComponent"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v73

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v38, :cond_36

    if-eqz v3, :cond_35

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    :cond_35
    move-object/from16 v3, v38

    :cond_36
    invoke-static {v2}, LX/2jS;->A09(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v0, v96

    if-ne v0, v9, :cond_37

    goto :goto_c

    :cond_37
    if-eq v1, v9, :cond_38

    if-eq v0, v1, :cond_38

    goto/16 :goto_37

    :goto_c
    move/from16 v96, v1

    :cond_38
    move-object/from16 v38, v3

    goto :goto_b

    :cond_39
    const-string v0, "Role"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v0, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v86

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3a
    const-string v113, "AudioChannelConfiguration"

    move-object/from16 v0, v113

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v2}, LX/2jS;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v36

    goto :goto_b

    :cond_3b
    const-string v0, "Accessibility"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v0, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3c
    const-string v4, "EssentialProperty"

    invoke-static {v4, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v4, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v92

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3d
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v3, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v91

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3e
    const-string v14, "Representation"

    invoke-static {v14, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual/range {v70 .. v70}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v164, v167

    if-nez v0, :cond_3f

    move-object/from16 v164, v70

    :cond_3f
    invoke-virtual/range {v89 .. v89}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v112, 0x0

    if-lez v0, :cond_40

    const/16 v112, 0x1

    :cond_40
    move-object/from16 v161, v84

    move-object/from16 v64, v82

    move/from16 v55, v36

    move-object v10, v15

    move-wide/from16 v6, v26

    move-object/from16 v0, v98

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v0, LX/8jx;->A1I:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v67, :cond_41

    const-string v11, "\\(.*\\)"

    move-object/from16 v1, v218

    move-object/from16 v0, v67

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    :cond_41
    const-string v0, "bandwidth"

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v66

    move-object/from16 v0, v83

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object/from16 v161, v0

    :cond_42
    move-object/from16 v0, v81

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object/from16 v64, v0

    :cond_43
    move-object/from16 v1, v80

    move/from16 v0, v79

    invoke-static {v1, v2, v0}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v63

    move-object/from16 v1, v78

    move/from16 v0, v77

    invoke-static {v1, v2, v0}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v62

    move/from16 v0, v76

    invoke-static {v2, v0}, LX/2jS;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v65

    move-object/from16 v1, v75

    move/from16 v0, v74

    invoke-static {v1, v2, v0}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v61

    new-instance v52, Ljava/util/ArrayList;

    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    new-instance v51, Ljava/util/ArrayList;

    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    new-instance v50, Ljava/util/ArrayList;

    move-object/from16 v1, v50

    move-object/from16 v0, v92

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v49, Ljava/util/ArrayList;

    move-object/from16 v1, v49

    move-object/from16 v0, v91

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "FBQualityLabel"

    move-object/from16 v158, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object/from16 v158, v0

    :cond_44
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v44

    const-string v0, "FBAbrPolicyTags"

    move-object v1, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    :cond_45
    const-string v0, "FBDynamicQualityDropped"

    invoke-static {v0, v2, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v11

    const/16 v39, 0x0

    move/from16 v0, v46

    if-ne v11, v0, :cond_46

    const/16 v39, 0x1

    :cond_46
    if-eqz v1, :cond_47

    const-string/jumbo v0, "hvq_mobile_landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v72, 0x1

    if-nez v0, :cond_48

    :cond_47
    const/16 v72, 0x0

    if-eqz v1, :cond_49

    :cond_48
    const-string/jumbo v0, "hvq_mobile_portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v71, 0x1

    if-nez v0, :cond_4a

    :cond_49
    const/16 v71, 0x0

    if-eqz v1, :cond_4b

    :cond_4a
    const-string v0, "avoid_on_cellular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_4c

    :cond_4b
    const/16 v60, 0x0

    if-eqz v1, :cond_4d

    :cond_4c
    const-string v0, "avoid_on_cellular_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_4e

    :cond_4d
    const/16 v59, 0x0

    if-eqz v1, :cond_4f

    :cond_4e
    const-string v0, "avoid_on_cell_datasaver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v58, 0x1

    if-nez v0, :cond_50

    :cond_4f
    const/16 v58, 0x0

    if-eqz v1, :cond_51

    :cond_50
    const-string v0, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v57, 0x1

    if-nez v0, :cond_52

    :cond_51
    const/16 v57, 0x0

    if-eqz v1, :cond_53

    :cond_52
    const-string v0, "avoid_on_abr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v56, 0x1

    if-nez v0, :cond_54

    :cond_53
    const/16 v56, 0x0

    if-eqz v1, :cond_55

    :cond_54
    const-string v0, "avoid_on_abr_intentional"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v54, 0x1

    if-nez v0, :cond_56

    :cond_55
    const/16 v54, 0x0

    :cond_56
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v153, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object/from16 v153, v0

    :cond_57
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v133, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object/from16 v133, v0

    :cond_58
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v132, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    move-object/from16 v132, v0

    :cond_59
    const-string v0, "FBEncodingTag"

    move-object/from16 v129, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object/from16 v129, v0

    :cond_5a
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v45

    invoke-static {v1, v2, v0}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    const/16 v47, 0x0

    move/from16 v0, v46

    if-ne v1, v0, :cond_5b

    const/16 v47, 0x1

    :cond_5b
    const-string v0, "FBPaqMos"

    move-object/from16 v128, v5

    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object/from16 v128, v0

    :cond_5c
    if-nez v33, :cond_5d

    const-string v1, "FBDefaultQuality"

    move/from16 v0, v45

    invoke-static {v1, v2, v0}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/16 v53, 0x0

    if-eqz v0, :cond_5e

    :cond_5d
    const/16 v53, 0x1

    :cond_5e
    move-wide/from16 v33, v68

    move-object/from16 v124, v5

    move-object/from16 v182, v5

    const/16 v110, 0x0

    :cond_5f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v100

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-nez v110, :cond_60

    move-wide/from16 v0, v33

    invoke-static {v2, v0, v1}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v33

    const/16 v110, 0x1

    :cond_60
    move-object/from16 v1, v164

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/2jS;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_61
    move-object/from16 v0, v113

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v2}, LX/2jS;->A08(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v55

    const/4 v11, 0x0

    :cond_62
    :goto_d
    invoke-static {v14, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_6d

    goto/16 :goto_f

    :cond_63
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_64

    check-cast v10, LX/2kN;

    invoke-virtual {v8, v10, v2}, LX/2jS;->A0S(LX/2kN;Lorg/xmlpull/v1/XmlPullParser;)LX/2kU;

    move-result-object v10

    :goto_e
    const/4 v11, 0x0

    goto :goto_d

    :cond_64
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v2, v6, v7}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    check-cast v10, LX/93z;

    const/4 v11, 0x0

    move-object/from16 v200, v8

    move-object/from16 v201, v10

    move-object/from16 v202, v2

    move-wide/from16 v203, v188

    move-wide/from16 v205, v33

    move-wide/from16 v207, v6

    move-wide/from16 v209, v134

    invoke-virtual/range {v200 .. v210}, LX/2jS;->A0U(LX/93z;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/93z;

    move-result-object v10

    goto :goto_d

    :cond_65
    const/4 v11, 0x0

    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v2, v6, v7}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    check-cast v10, LX/9we;

    move-object/from16 v184, v8

    move-object/from16 v185, v10

    move-object/from16 v186, v91

    move-object/from16 v187, v2

    move-wide/from16 v190, v33

    move-wide/from16 v192, v6

    move-wide/from16 v194, v134

    move/from16 v196, v152

    invoke-virtual/range {v184 .. v196}, LX/2jS;->A0V(LX/9we;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9we;

    move-result-object v10

    goto :goto_d

    :cond_66
    move-object/from16 v0, v111

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v2}, LX/2jS;->A0D(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_67

    check-cast v0, Ljava/lang/String;

    move-object/from16 v124, v0

    :cond_67
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_62

    move-object/from16 v0, v52

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_68
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v0, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_69
    invoke-static {v4, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v4, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_6a
    invoke-static {v3, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v3, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_6b
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v182

    goto/16 :goto_d

    :cond_6c
    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    :goto_f
    if-eqz v112, :cond_6e

    :cond_6d
    const/4 v11, 0x1

    :cond_6e
    move-object/from16 v4, v161

    invoke-static/range {v161 .. v161}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static/range {v64 .. v64}, LX/06U;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6f
    :goto_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static/range {v49 .. v49}, LX/2jS;->A0J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v64, "ec+3"

    :cond_70
    iget-object v0, v8, LX/2jS;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_11

    :cond_71
    invoke-static/range {v161 .. v161}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static/range {v64 .. v64}, LX/06U;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_72
    invoke-static/range {v161 .. v161}, LX/06U;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-static/range {v161 .. v161}, LX/06U;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v1, "application/mp4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static/range {v64 .. v64}, LX/06U;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "text/vtt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v4, "application/x-mp4-vtt"

    goto :goto_10

    :cond_73
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    move-object v4, v0

    :cond_74
    const/4 v3, 0x0

    const/16 v33, 0x0

    :goto_12
    invoke-virtual/range {v86 .. v86}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_78

    move-object/from16 v0, v86

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    const-string/jumbo v0, "urn:mpeg:dash:role:2011"

    iget-object v6, v1, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v1, LX/2kF;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_76

    const-string/jumbo v1, "forced_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    const-string/jumbo v1, "forced-subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_13

    :cond_75
    const/4 v6, 0x2

    :cond_76
    :goto_13
    or-int v33, v33, v6

    :cond_77
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_78
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_14
    invoke-virtual/range {v86 .. v86}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_7a

    move-object/from16 v0, v86

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kF;

    const-string/jumbo v1, "urn:mpeg:dash:role:2011"

    iget-object v0, v3, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v3, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2jS;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_79
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_7a
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_15
    invoke-virtual/range {v93 .. v93}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_7d

    move-object/from16 v0, v93

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kF;

    const-string/jumbo v1, "urn:mpeg:dash:role:2011"

    iget-object v0, v3, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v3, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2jS;->A01(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_7b
    const-string/jumbo v1, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v0, v3, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v3, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2jS;->A02(Ljava/lang/String;)I

    move-result v0

    :goto_16
    or-int/2addr v14, v0

    :cond_7c
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_7d
    or-int/2addr v6, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_17
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    const-string/jumbo v7, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v0, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v14, 0x4000

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_7f
    or-int/2addr v6, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_18
    invoke-virtual/range {v49 .. v49}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_81

    move-object/from16 v0, v49

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    const-string/jumbo v7, "http://dashif.org/guidelines/trickmode"

    iget-object v3, v0, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v7, v3}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/16 v14, 0x4000

    :cond_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_81
    or-int/2addr v6, v14

    const/4 v7, 0x0

    :goto_19
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_84

    move-object/from16 v0, v50

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kF;

    const-string/jumbo v1, "http://dashif.org/thumbnail_tile"

    iget-object v0, v3, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string/jumbo v1, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v0, v3, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_82
    iget-object v0, v3, LX/2kF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_83

    iget-object v0, v3, LX/2kF;->A02:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    move v1, v0

    move/from16 v0, v108

    if-ne v1, v0, :cond_83
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    aget-object v0, v3, v45

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v0, v3, v46

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1a
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_83
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_84
    const/4 v1, 0x0

    :goto_1a
    :try_start_6
    new-instance v3, LX/2kY;

    invoke-direct {v3}, LX/2kY;-><init>()V

    move-object/from16 v0, v67

    iput-object v0, v3, LX/2kY;->A0W:Ljava/lang/String;

    move-object/from16 v0, v161

    invoke-virtual {v3, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/2kY;->A03(Ljava/lang/String;)V

    move-object/from16 v0, v64

    iput-object v0, v3, LX/2kY;->A0U:Ljava/lang/String;

    move/from16 v0, v66

    iput v0, v3, LX/2kY;->A03:I

    iput v0, v3, LX/2kY;->A0G:I

    move/from16 v0, v33

    iput v0, v3, LX/2kY;->A0K:I

    iput v6, v3, LX/2kY;->A0H:I

    move-object/from16 v0, v38

    iput-object v0, v3, LX/2kY;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_85

    goto :goto_1b

    :cond_85
    const/4 v0, -0x1

    goto :goto_1c

    :goto_1b
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1c
    iput v0, v3, LX/2kY;->A0M:I

    if-eqz v1, :cond_86

    goto :goto_1d

    :cond_86
    const/4 v0, -0x1

    goto :goto_1e

    :goto_1d
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1e
    iput v0, v3, LX/2kY;->A0N:I

    invoke-static {v4}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    move/from16 v0, v63

    iput v0, v3, LX/2kY;->A0O:I

    move/from16 v0, v62

    iput v0, v3, LX/2kY;->A0B:I

    move/from16 v0, v65

    iput v0, v3, LX/2kY;->A00:F

    new-instance v1, LX/2lC;

    invoke-direct {v1}, LX/2lC;-><init>()V

    move-object/from16 v0, v158

    iput-object v0, v1, LX/2lC;->A06:Ljava/lang/String;

    move/from16 v0, v72

    iput-boolean v0, v1, LX/2lC;->A0I:Z

    move/from16 v0, v71

    iput-boolean v0, v1, LX/2lC;->A0J:Z

    move/from16 v0, v60

    iput-boolean v0, v1, LX/2lC;->A0F:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/2lC;->A0E:Z

    move/from16 v0, v58

    iput-boolean v0, v1, LX/2lC;->A0D:Z

    move/from16 v0, v57

    iput-boolean v0, v1, LX/2lC;->A0C:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/2lC;->A0B:Z

    move/from16 v0, v54

    iput-boolean v0, v1, LX/2lC;->A0A:Z

    iput-boolean v11, v1, LX/2lC;->A0K:Z

    move-object/from16 v0, v153

    iput-object v0, v1, LX/2lC;->A04:Ljava/lang/String;

    move-object/from16 v0, v133

    iput-object v0, v1, LX/2lC;->A05:Ljava/lang/String;

    move-object/from16 v0, v132

    iput-object v0, v1, LX/2lC;->A03:Ljava/lang/String;

    move-object/from16 v0, v166

    iput-object v0, v1, LX/2lC;->A07:Ljava/lang/String;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/2lC;->A01:Ljava/lang/String;

    move/from16 v0, v53

    iput-boolean v0, v1, LX/2lC;->A0H:Z

    move/from16 v0, v44

    iput v0, v1, LX/2lC;->A00:I

    move/from16 v0, v39

    iput-boolean v0, v1, LX/2lC;->A0G:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/2lC;->A0L:Z

    move-object/from16 v0, v38

    iput-object v0, v1, LX/2lC;->A09:Ljava/lang/String;

    move-object/from16 v0, v165

    iput-object v0, v1, LX/2lC;->A08:Ljava/lang/String;

    :goto_1f
    new-instance v0, LX/2lG;

    invoke-direct {v0, v1}, LX/2lG;-><init>(LX/2lC;)V

    iput-object v0, v3, LX/2kY;->A0T:Ljava/lang/Object;

    :cond_87
    :goto_20
    new-instance v0, LX/2lI;

    invoke-direct {v0, v3}, LX/2lI;-><init>(LX/2kY;)V

    goto/16 :goto_22

    :cond_88
    invoke-static {v4}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    move/from16 v0, v55

    iput v0, v3, LX/2kY;->A04:I

    move/from16 v0, v61

    iput v0, v3, LX/2kY;->A0J:I

    new-instance v1, LX/2lC;

    invoke-direct {v1}, LX/2lC;-><init>()V

    move/from16 v0, v60

    iput-boolean v0, v1, LX/2lC;->A0F:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/2lC;->A0E:Z

    move-object/from16 v0, v129

    iput-object v0, v1, LX/2lC;->A01:Ljava/lang/String;

    move/from16 v0, v53

    iput-boolean v0, v1, LX/2lC;->A0H:Z

    move/from16 v0, v44

    iput v0, v1, LX/2lC;->A00:I

    move/from16 v0, v47

    iput-boolean v0, v1, LX/2lC;->A0L:Z

    move-object/from16 v0, v128

    iput-object v0, v1, LX/2lC;->A02:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/2lC;->A09:Ljava/lang/String;

    goto :goto_1f

    :cond_89
    invoke-static {v4}, LX/06U;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static/range {v93 .. v93}, LX/2jS;->A04(Ljava/util/List;)I

    move-result v0

    :goto_21
    iput v0, v3, LX/2kY;->A02:I

    goto :goto_20

    :cond_8a
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static/range {v93 .. v93}, LX/2jS;->A05(Ljava/util/List;)I

    move-result v0

    goto :goto_21

    :cond_8b
    const/4 v0, -0x1

    goto :goto_21

    :cond_8c
    invoke-static {v4}, LX/06U;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    move/from16 v0, v63

    iput v0, v3, LX/2kY;->A0O:I

    move/from16 v0, v62

    iput v0, v3, LX/2kY;->A0B:I

    new-instance v1, LX/2lC;

    invoke-direct {v1}, LX/2lC;-><init>()V

    move-object/from16 v0, v158

    iput-object v0, v1, LX/2lC;->A06:Ljava/lang/String;

    move/from16 v0, v72

    iput-boolean v0, v1, LX/2lC;->A0I:Z

    move/from16 v0, v71

    iput-boolean v0, v1, LX/2lC;->A0J:Z

    move/from16 v0, v60

    iput-boolean v0, v1, LX/2lC;->A0F:Z

    move/from16 v0, v59

    iput-boolean v0, v1, LX/2lC;->A0E:Z

    move/from16 v0, v58

    iput-boolean v0, v1, LX/2lC;->A0D:Z

    move/from16 v0, v57

    iput-boolean v0, v1, LX/2lC;->A0C:Z

    move/from16 v0, v56

    iput-boolean v0, v1, LX/2lC;->A0B:Z

    move/from16 v0, v54

    iput-boolean v0, v1, LX/2lC;->A0A:Z

    iput-boolean v11, v1, LX/2lC;->A0K:Z

    move-object/from16 v0, v153

    iput-object v0, v1, LX/2lC;->A04:Ljava/lang/String;

    move-object/from16 v0, v133

    iput-object v0, v1, LX/2lC;->A05:Ljava/lang/String;

    move-object/from16 v0, v132

    iput-object v0, v1, LX/2lC;->A03:Ljava/lang/String;

    move-object/from16 v0, v166

    iput-object v0, v1, LX/2lC;->A07:Ljava/lang/String;

    move-object/from16 v0, v129

    iput-object v0, v1, LX/2lC;->A01:Ljava/lang/String;

    move/from16 v0, v53

    iput-boolean v0, v1, LX/2lC;->A0H:Z

    move/from16 v0, v44

    iput v0, v1, LX/2lC;->A00:I

    move/from16 v0, v39

    iput-boolean v0, v1, LX/2lC;->A0G:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/2lC;->A0L:Z

    goto/16 :goto_1f

    :goto_22
    if-nez v10, :cond_8d

    new-instance v10, LX/2kN;

    invoke-direct {v10}, LX/2kN;-><init>()V

    :cond_8d
    invoke-virtual/range {v48 .. v48}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object/from16 v48, v164

    :cond_8e
    new-instance v3, LX/2lL;

    move-object/from16 v178, v3

    move-object/from16 v179, v0

    move-object/from16 v180, v10

    move-object/from16 v181, v124

    move-object/from16 v183, v52

    move-object/from16 v184, v51

    move-object/from16 v185, v48

    move-object/from16 v186, v50

    move-object/from16 v187, v49

    invoke-direct/range {v178 .. v187}, LX/2lL;-><init>(LX/2lI;LX/9mx;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/2lL;->A00:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v96

    if-eq v0, v9, :cond_90

    if-eq v1, v9, :cond_8f

    if-eq v0, v1, :cond_8f

    goto/16 :goto_38

    :cond_8f
    move v1, v0

    :cond_90
    move-object/from16 v0, v87

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v96, v1

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_91
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_92

    move-object v0, v15

    check-cast v0, LX/2kN;

    invoke-virtual {v8, v0, v2}, LX/2jS;->A0S(LX/2kN;Lorg/xmlpull/v1/XmlPullParser;)LX/2kU;

    move-result-object v15

    goto/16 :goto_b

    :cond_92
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_93

    move-wide/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    move-object v0, v15

    check-cast v0, LX/93z;

    move-object/from16 v47, v8

    move-object/from16 v48, v0

    move-object/from16 v49, v2

    move-wide/from16 v50, v188

    move-wide/from16 v52, v68

    move-wide/from16 v54, v26

    move-wide/from16 v56, v134

    invoke-virtual/range {v47 .. v57}, LX/2jS;->A0U(LX/93z;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/93z;

    move-result-object v15

    goto/16 :goto_b

    :cond_93
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_94

    move-wide/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    move-object v0, v15

    check-cast v0, LX/9we;

    move-object/from16 v184, v8

    move-object/from16 v185, v0

    move-object/from16 v186, v91

    move-object/from16 v187, v2

    move-wide/from16 v190, v68

    move-wide/from16 v192, v26

    move-wide/from16 v194, v134

    move/from16 v196, v152

    invoke-virtual/range {v184 .. v196}, LX/2jS;->A0V(LX/9we;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9we;

    move-result-object v15

    goto/16 :goto_b

    :cond_94
    const-string v0, "InbandEventStream"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v0, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v1

    move-object/from16 v0, v88

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_95
    const-string v0, "Label"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_98

    move-object/from16 v18, v218

    :cond_96
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_97

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v18

    :goto_23
    invoke-static {v0, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_96

    goto/16 :goto_b

    :cond_97
    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_23

    :cond_98
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    move/from16 v0, v108

    if-ne v1, v0, :cond_33

    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_b

    :goto_24
    const/4 v6, 0x0

    :goto_25
    invoke-virtual/range {v87 .. v87}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_a2

    move-object/from16 v0, v87

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lL;

    iget-object v0, v1, LX/2lL;->A00:LX/2lI;

    new-instance v3, LX/2kY;

    invoke-direct {v3, v0}, LX/2kY;-><init>(LX/2lI;)V

    if-eqz v18, :cond_99

    move-object/from16 v0, v18

    iput-object v0, v3, LX/2kY;->A0X:Ljava/lang/String;

    :cond_99
    invoke-virtual/range {v86 .. v86}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_26
    invoke-virtual/range {v86 .. v86}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_9b

    move-object/from16 v0, v86

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    const-string/jumbo v11, "urn:mpeg:dash:role:2011"

    iget-object v10, v0, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v11, v10}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9a

    iget-object v0, v0, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/2jS;->A01(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_9a
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_9b
    iput v7, v3, LX/2kY;->A0H:I

    :cond_9c
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    move-object/from16 v0, v38

    iput-object v0, v3, LX/2kY;->A0Y:Ljava/lang/String;

    :cond_9d
    iget-object v7, v1, LX/2lL;->A02:Ljava/lang/String;

    if-nez v7, :cond_9e

    move-object/from16 v7, v90

    :cond_9e
    iget-object v4, v1, LX/2lL;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v89

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-static {v4}, LX/2jS;->A0L(Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/2jS;->A0M(Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v7, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/2kY;->A01(Landroidx/media3/common/DrmInitData;)V

    :cond_9f
    iget-object v7, v1, LX/2lL;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, v88

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/2lI;

    invoke-direct {v4, v3}, LX/2lI;-><init>(LX/2kY;)V

    iget-object v0, v1, LX/2lL;->A01:LX/9mx;

    instance-of v3, v0, LX/2kU;

    if-eqz v3, :cond_a0

    iget-object v14, v1, LX/2lL;->A06:Ljava/util/List;

    check-cast v0, LX/2kU;

    iget-object v11, v1, LX/2lL;->A07:Ljava/util/List;

    iget-object v10, v1, LX/2lL;->A08:Ljava/util/List;

    iget-object v3, v1, LX/2lL;->A03:Ljava/lang/String;

    new-instance v1, LX/2lT;

    move-object/from16 v47, v1

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    move-object/from16 v50, v3

    move-object/from16 v51, v14

    move-object/from16 v52, v7

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    invoke-direct/range {v47 .. v54}, LX/2lT;-><init>(LX/2lI;LX/2kU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_27
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a0
    instance-of v3, v0, LX/2lY;

    if-eqz v3, :cond_a1

    iget-object v14, v1, LX/2lL;->A06:Ljava/util/List;

    check-cast v0, LX/2lY;

    iget-object v11, v1, LX/2lL;->A07:Ljava/util/List;

    iget-object v10, v1, LX/2lL;->A08:Ljava/util/List;

    iget-object v3, v1, LX/2lL;->A03:Ljava/lang/String;

    new-instance v1, LX/93A;

    move-object/from16 v47, v1

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    move-object/from16 v50, v3

    move-object/from16 v51, v14

    move-object/from16 v52, v7

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    invoke-direct/range {v47 .. v54}, LX/93A;-><init>(LX/2lI;LX/2lY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_27

    :cond_a1
    iget-object v14, v1, LX/2lL;->A06:Ljava/util/List;

    iget-object v11, v1, LX/2lL;->A07:Ljava/util/List;

    iget-object v10, v1, LX/2lL;->A08:Ljava/util/List;

    iget-object v3, v4, LX/2lI;->A0Z:Ljava/lang/String;

    iget-object v1, v4, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-static {v3, v1}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v47, v4

    move-object/from16 v48, v0

    move-object/from16 v50, v14

    move-object/from16 v51, v7

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    invoke-static/range {v47 .. v53}, LX/9mz;->A00(LX/2lI;LX/9mx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9mz;

    move-result-object v1

    goto :goto_27

    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_25

    :cond_a2
    new-instance v1, LX/2lZ;

    move-object/from16 v158, v1

    move-object/from16 v161, v166

    move-object/from16 v164, v9

    move-object/from16 v165, v93

    move-object/from16 v166, v92

    move-object/from16 v167, v91

    move-wide/from16 v168, v213

    move/from16 v173, v96

    invoke-direct/range {v158 .. v177}, LX/2lZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DFFIIIIZZ)V

    move-object/from16 v0, v101

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_a3
    const-string v0, "EventStream"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {v8, v2}, LX/2jS;->A0R(Lorg/xmlpull/v1/XmlPullParser;)LX/AAL;

    move-result-object v1

    move-object/from16 v0, v102

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_a4
    const-string v0, "SegmentBase"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a5

    move-object/from16 v0, v104

    invoke-virtual {v8, v0, v2}, LX/2jS;->A0S(LX/2kN;Lorg/xmlpull/v1/XmlPullParser;)LX/2kU;

    move-result-object v21

    goto :goto_2a

    :cond_a5
    const-string v0, "SegmentList"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v2, v12, v13}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v198

    move-object/from16 v47, v8

    move-object/from16 v48, v104

    move-object/from16 v49, v2

    move-wide/from16 v50, v188

    move-wide/from16 v52, v94

    move-wide/from16 v54, v198

    move-wide/from16 v56, v134

    invoke-virtual/range {v47 .. v57}, LX/2jS;->A0U(LX/93z;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/93z;

    move-result-object v21

    goto :goto_2a

    :cond_a6
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {v2, v12, v13}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v198

    sget-object v192, LX/26W;->A00:LX/26W;

    move-object/from16 v190, v8

    move-object/from16 v191, v104

    move-object/from16 v193, v2

    move-wide/from16 v196, v94

    move-wide/from16 v200, v134

    move/from16 v202, v152

    move-wide/from16 v194, v188

    invoke-virtual/range {v190 .. v202}, LX/2jS;->A0V(LX/9we;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9we;

    move-result-object v21

    goto :goto_2a

    :cond_a7
    const-string v0, "AssetIdentifier"

    invoke-static {v0, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {v0, v2}, LX/2jS;->A0E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kF;

    move-result-object v211

    goto :goto_2a

    :cond_a8
    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2a

    :goto_29
    move-wide/from16 v0, v94

    invoke-static {v2, v0, v1}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v94

    const/16 v22, 0x1

    :cond_a9
    move-object/from16 v1, v217

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/2jS;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v97

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2a
    move-object/from16 v0, v99

    invoke-static {v0, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual/range {v101 .. v101}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_ab

    move-object/from16 v0, v101

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A0E:Ljava/util/List;

    if-eqz v1, :cond_aa

    const/4 v1, 0x0

    :goto_2c
    iget-object v4, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_aa

    iget-object v4, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mz;

    invoke-virtual {v4}, LX/9mz;->A0A()Z

    move-result v4

    or-int/2addr v6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_aa
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_ab
    new-instance v1, LX/2mD;

    move-object/from16 v210, v1

    move-object/from16 v213, v101

    move-object/from16 v214, v102

    invoke-direct/range {v210 .. v216}, LX/2mD;-><init>(LX/2kF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    iget-wide v3, v1, LX/2mD;->A00:J

    cmp-long v0, v3, v12

    if-nez v0, :cond_ac

    goto :goto_2e

    :cond_ac
    cmp-long v0, v19, v12

    if-nez v0, :cond_ad

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2d

    :cond_ad
    add-long v3, v3, v19

    :goto_2d
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v24, v3

    const/4 v3, 0x0

    goto :goto_2f

    :goto_2e
    if-eqz v152, :cond_b9

    const/4 v3, 0x1

    :goto_2f
    or-int v155, v155, v6

    goto :goto_31

    :cond_ae
    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_31

    :goto_30
    move-wide/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/2jS;->A0C(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v28

    const/16 v23, 0x1

    :cond_af
    move-object/from16 v1, v107

    move/from16 v0, v35

    invoke-static {v1, v2, v0}, LX/2jS;->A0K(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v103

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_31
    move-object/from16 v0, v109

    invoke-static {v0, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_19

    cmp-long v0, v40, v12

    if-nez v0, :cond_b0

    cmp-long v0, v24, v12

    if-eqz v0, :cond_b0

    goto :goto_32

    :cond_b0
    move-wide/from16 v24, v40

    :goto_32
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-static/range {v30 .. v30}, LX/2jS;->A0P(Ljava/util/List;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Before filterPeriod() for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/2jS;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-direct {v8, v2, v0}, LX/2jS;->A0I(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "->"

    if-eqz v1, :cond_b1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v0}, LX/2jS;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    const-string/jumbo v0, "filterPeriod() for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-direct {v8, v2, v0}, LX/2jS;->A0I(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v30 .. v30}, LX/2jS;->A0P(Ljava/util/List;)Z

    move-result v158

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, v8, LX/2jS;->A00:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2jS;->A02:Ljava/lang/String;

    :goto_33
    const-string v0, "Finish filterPeriod() for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v46

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/2jS;->A0O(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b2

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, LX/2jS;->A0Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    goto :goto_34

    :cond_b1
    const-string v0, "Skip filterPeriod() for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v105

    iput-wide v0, v8, LX/2jS;->A00:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2jS;->A02:Ljava/lang/String;

    const/16 v158, 0x0

    goto :goto_33

    :cond_b2
    :goto_34
    if-eqz v152, :cond_b3

    cmp-long v0, v31, v12

    if-nez v0, :cond_b3

    iget v0, v8, LX/2jS;->A03:I

    if-lez v0, :cond_b3

    int-to-long v0, v0

    move-wide/from16 v31, v0

    :cond_b3
    if-nez v37, :cond_b4

    const/16 v153, 0x0

    if-eqz v154, :cond_b5

    :cond_b4
    const/16 v153, 0x1

    :cond_b5
    new-instance v0, LX/2lQ;

    move-object/from16 v113, v0

    move-object/from16 v124, v30

    move-wide/from16 v128, v24

    move-wide/from16 v132, v31

    invoke-direct/range {v113 .. v158}, LX/2lQ;-><init>(Landroid/net/Uri;LX/A7h;LX/9UG;LX/9Wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJJZZZZZZZ)V

    iput-object v2, v0, LX/2lQ;->A02:Ljava/lang/String;

    if-eqz v16, :cond_b7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b7

    monitor-enter v16
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    move-object/from16 v1, v16

    iget-object v1, v1, LX/2lN;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b6
    :try_start_8
    monitor-exit v16

    goto :goto_36

    :goto_35
    if-eqz v0, :cond_1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_b7
    :goto_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v1, v1, v42

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v1, v8, LX/2jS;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v8, LX/2jS;->A02:Ljava/lang/String;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "parse:%dms;filter:%dms;%s"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2lQ;->A01:Ljava/lang/String;

    return-object v0

    :goto_37
    :try_start_9
    invoke-static/range {v45 .. v45}, LX/8et;->A06(Z)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_a
    throw v0

    :goto_38
    invoke-static/range {v45 .. v45}, LX/8et;->A06(Z)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_b8
    const-string v3, "No periods found."

    const/4 v2, 0x4

    new-instance v4, LX/I58;

    move-object/from16 v1, v104

    move/from16 v0, v46

    invoke-direct {v4, v3, v1, v2, v0}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_39

    :cond_b9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to determine start of period "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v4, LX/I58;

    move-object/from16 v1, v104

    move/from16 v0, v46

    invoke-direct {v4, v3, v1, v2, v0}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :goto_39
    throw v4

    :cond_ba
    const-string/jumbo v3, "inputStream does not contain a valid media presentation description"

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/I58;

    invoke-direct {v0, v3, v5, v1, v2}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/I58;

    invoke-direct {v0, v5, v3, v1, v2}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v0
.end method

.method public final A0R(Lorg/xmlpull/v1/XmlPullParser;)LX/AAL;
    .locals 29

    const-string/jumbo v0, "schemeIdUri"

    const-string v15, ""

    move-object/from16 v28, v15

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v28, v0

    :cond_0
    const-string/jumbo v0, "value"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v15, v0

    :cond_1
    const-string/jumbo v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v5, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const-string/jumbo v0, "presentationTimeOffset"

    const-wide/16 v2, 0x0

    invoke-static {v0, v5, v2, v3}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x200

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Event"

    invoke-static {v6, v5}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "id"

    invoke-static {v0, v5, v2, v3}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    const-string v9, "duration"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v5, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v20

    const-string/jumbo v0, "presentationTime"

    invoke-static {v0, v5, v2, v3}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v24

    sub-long v0, v0, v18

    invoke-static {v0, v1, v13, v14}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v16

    const-string/jumbo v0, "messageData"

    move-object v12, v4

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    sget-object v0, LX/8sj;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v6, v5}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v9, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :pswitch_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v12, :cond_6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v23

    :cond_6
    new-instance v1, LX/Hs2;

    move-object/from16 v20, v1

    move-object/from16 v21, v28

    move-object/from16 v22, v15

    invoke-direct/range {v20 .. v27}, LX/Hs2;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    const-string v0, "EventStream"

    invoke-static {v0, v5}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v5, v0, [J

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v4, v0, [LX/Hs2;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    aput-wide v0, v5, v3

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, LX/AAL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/AAL;->A00:Ljava/lang/String;

    iput-object v15, v1, LX/AAL;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/AAL;->A02:[J

    iput-object v4, v1, LX/AAL;->A03:[LX/Hs2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
    .end packed-switch
.end method

.method public final A0S(LX/2kN;Lorg/xmlpull/v1/XmlPullParser;)LX/2kU;
    .locals 51

    const-wide/16 v49, -0x1

    move-object/from16 v6, p1

    if-eqz p1, :cond_f

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v0, v0, LX/2kU;->A00:J

    move-wide/from16 v23, v0

    :goto_0
    const-string v0, "FBFirstSegmentRange"

    const/4 v11, 0x0

    move-object/from16 v5, p2

    invoke-interface {v5, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v7, "-"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_e

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    :cond_0
    :goto_1
    if-eqz p1, :cond_d

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_d

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v0, v0, LX/2kU;->A05:J

    move-wide/from16 v25, v0

    :goto_2
    const-string v0, "FBSecondSegmentRange"

    invoke-interface {v5, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_c

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :cond_1
    :goto_3
    if-eqz p1, :cond_b

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v0, v0, LX/2kU;->A06:J

    move-wide/from16 v21, v0

    :goto_4
    const-string v0, "FBThirdSegmentRange"

    invoke-interface {v5, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_a

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    :cond_2
    :goto_5
    if-eqz p1, :cond_9

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v14, v0, LX/2kU;->A06:J

    :goto_6
    const-string v0, "FBFourthSegmentRange"

    invoke-interface {v5, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_8

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :cond_3
    :goto_7
    if-eqz p1, :cond_7

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v12, v0, LX/2kU;->A04:J

    :goto_8
    const-string v0, "FBPrefetchSegmentRange"

    invoke-interface {v5, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_6

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_4
    :goto_9
    if-eqz p1, :cond_5

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v9, v0, LX/2kU;->A02:J

    :goto_a
    const-string v0, "FBMinimumPrefetchRange"

    invoke-interface {v5, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    const-string v3, "HeroDashManifestParser"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_a

    :cond_6
    const-wide/16 v12, -0x1

    goto :goto_9

    :cond_7
    const-wide/16 v12, -0x1

    goto :goto_8

    :cond_8
    const-wide/16 v14, -0x1

    goto :goto_7

    :cond_9
    const-wide/16 v14, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v21, -0x1

    goto :goto_5

    :cond_b
    const-wide/16 v21, -0x1

    goto/16 :goto_4

    :cond_c
    const-wide/16 v25, -0x1

    goto/16 :goto_3

    :cond_d
    const-wide/16 v25, -0x1

    goto/16 :goto_2

    :cond_e
    const-wide/16 v23, -0x1

    goto/16 :goto_1

    :cond_f
    const-wide/16 v23, -0x1

    goto/16 :goto_0

    :goto_b
    :try_start_0
    array-length v0, v1

    if-le v0, v4, :cond_10

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse FBMinimumPrefetchRange"

    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, -0x1

    goto :goto_c

    :cond_10
    const-wide/16 v9, -0x1

    :cond_11
    :goto_c
    if-eqz p1, :cond_12

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-wide v0, v0, LX/2kU;->A03:J

    :goto_d
    const-string v2, "FBPartialPrefetchRange"

    invoke-interface {v5, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_12
    const-wide/16 v0, -0x1

    goto :goto_d

    :goto_e
    :try_start_1
    array-length v0, v1

    if-le v0, v4, :cond_14

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v49

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse FBPartialPrefetchRange"

    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    move-wide/from16 v49, v0

    :cond_14
    :goto_f
    const-wide/16 v18, 0x1

    if-eqz p1, :cond_1a

    iget-wide v0, v6, LX/9mx;->A01:J

    :goto_10
    const-string/jumbo v2, "timescale"

    invoke-static {v2, v5, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v29

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_19

    iget-wide v0, v6, LX/9mx;->A00:J

    move-wide/from16 v16, v0

    :goto_11
    const-string/jumbo v0, "presentationTimeOffset"

    move-object v8, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v5, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v31

    if-eqz p1, :cond_18

    iget-wide v0, v6, LX/2kN;->A01:J

    iget-wide v2, v6, LX/2kN;->A00:J

    :goto_12
    const-string/jumbo v8, "indexRange"

    const/16 v16, 0x0

    invoke-interface {v5, v11, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v20

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long v2, v2, v18

    :cond_15
    if-eqz p1, :cond_16

    iget-object v4, v6, LX/9mx;->A02:LX/2kR;

    move-object/from16 v16, v4

    :cond_16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v4, v5}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string/jumbo v6, "sourceURL"

    const-string/jumbo v4, "range"

    move-object/from16 v7, p0

    invoke-virtual {v7, v6, v4, v5}, LX/2jS;->A0T(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kR;

    move-result-object v16

    :goto_13
    const-string v4, "SegmentBase"

    invoke-static {v4, v5}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v27, LX/2kU;

    move-wide/from16 v35, v2

    move-wide/from16 v37, v23

    move-wide/from16 v39, v25

    move-wide/from16 v41, v21

    move-wide/from16 v43, v14

    move-wide/from16 v45, v12

    move-wide/from16 v47, v9

    move-object/from16 v28, v16

    move-wide/from16 v33, v0

    invoke-direct/range {v27 .. v50}, LX/2kU;-><init>(LX/2kR;JJJJJJJJJJJ)V

    return-object v27

    :cond_17
    invoke-static {v5}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_13

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_19
    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_1a
    const-wide/16 v0, 0x1

    goto/16 :goto_10
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kR;
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :goto_0
    new-instance v2, LX/2kR;

    invoke-direct/range {v2 .. v7}, LX/2kR;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public final A0U(LX/93z;Lorg/xmlpull/v1/XmlPullParser;JJJJ)LX/93z;
    .locals 23

    const-wide/16 v4, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_e

    iget-wide v0, v3, LX/9mx;->A01:J

    :goto_0
    const-string/jumbo v6, "timescale"

    move-object/from16 v2, p2

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    if-eqz p1, :cond_d

    iget-wide v0, v3, LX/9mx;->A00:J

    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v21

    if-eqz p1, :cond_c

    iget-wide v0, v3, LX/2lY;->A02:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v15

    if-eqz p1, :cond_0

    iget-wide v4, v3, LX/2lY;->A05:J

    :cond_0
    const-string/jumbo v0, "startNumber"

    invoke-static {v0, v2, v4, v5}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p7, v0

    if-eqz v4, :cond_1

    move-wide/from16 p5, p7

    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v4, p5, v5

    if-eqz v4, :cond_2

    move-wide/from16 v0, p5

    :cond_2
    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v6, v7

    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v4, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    move-object/from16 v10, p0

    if-eqz v4, :cond_8

    const-string/jumbo v5, "sourceURL"

    const-string/jumbo v4, "range"

    invoke-virtual {v10, v5, v4, v2}, LX/2jS;->A0T(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kR;

    move-result-object v9

    :goto_3
    const-string v4, "SegmentList"

    invoke-static {v4, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_7

    if-nez v9, :cond_4

    iget-object v9, v3, LX/9mx;->A02:LX/2kR;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v2, v6, LX/A2o;->A02:Ljava/util/List;

    if-nez v2, :cond_6

    :cond_5
    iget-object v7, v3, LX/2lY;->A07:Ljava/util/List;

    iget v2, v3, LX/2lY;->A00:I

    iget-wide v4, v3, LX/2lY;->A03:J

    new-instance v6, LX/A2o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/A2o;->A02:Ljava/util/List;

    iput v2, v6, LX/A2o;->A00:I

    iput-wide v4, v6, LX/A2o;->A01:J

    :cond_6
    if-nez v8, :cond_7

    iget-object v8, v3, LX/93z;->A00:Ljava/util/List;

    :cond_7
    iget-object v12, v6, LX/A2o;->A02:Ljava/util/List;

    iget v11, v6, LX/A2o;->A00:I

    iget-wide v6, v6, LX/A2o;->A01:J

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    new-instance v10, LX/93z;

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/9mx;-><init>(LX/2kR;JJ)V

    iput-wide v13, v10, LX/2lY;->A05:J

    iput-wide v15, v10, LX/2lY;->A02:J

    iput-object v12, v10, LX/2lY;->A07:Ljava/util/List;

    iput-wide v0, v10, LX/2lY;->A01:J

    iput-wide v4, v10, LX/2lY;->A06:J

    iput-wide v2, v10, LX/2lY;->A04:J

    iput v11, v10, LX/2lY;->A00:I

    iput-wide v6, v10, LX/2lY;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/93z;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_8
    const-string v4, "SegmentTimeline"

    invoke-static {v4, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v10, v7, v2}, LX/2jS;->A0W(LX/A5l;Lorg/xmlpull/v1/XmlPullParser;)LX/A2o;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-string v4, "SegmentURL"

    invoke-static {v4, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    const-string/jumbo v5, "media"

    const-string/jumbo v4, "mediaRange"

    invoke-virtual {v10, v5, v4, v2}, LX/2jS;->A0T(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kR;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x1

    goto/16 :goto_0
.end method

.method public final A0V(LX/9we;Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;JJJJZ)LX/9we;
    .locals 27

    const-wide/16 v4, 0x1

    move-object/from16 v3, p1

    if-eqz p1, :cond_16

    iget-wide v0, v3, LX/9mx;->A01:J

    :goto_0
    const-string/jumbo v6, "timescale"

    move-object/from16 v2, p3

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v23

    if-eqz p1, :cond_15

    iget-wide v0, v3, LX/9mx;->A00:J

    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v25

    if-eqz p1, :cond_14

    iget-wide v0, v3, LX/2lY;->A02:J

    :goto_2
    const-string v6, "duration"

    invoke-static {v6, v2, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v19

    if-eqz p1, :cond_0

    iget-wide v4, v3, LX/2lY;->A05:J

    :cond_0
    const-string/jumbo v0, "startNumber"

    invoke-static {v0, v2, v4, v5}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v15

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kF;

    const-string/jumbo v1, "http://dashif.org/guidelines/last-segment-number"

    iget-object v0, v4, LX/2kF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2kW;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p8, v13

    if-eqz v0, :cond_2

    move-wide/from16 p6, p8

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p6, v4

    if-eqz v0, :cond_3

    move-wide/from16 v13, p6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget-object v4, v3, LX/9we;->A02:LX/AAM;

    :goto_4
    const-string/jumbo v1, "media"

    invoke-static {v4, v1, v2}, LX/2jS;->A0H(LX/AAM;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/AAM;

    move-result-object v18

    if-eqz p1, :cond_11

    iget-object v4, v3, LX/9we;->A01:LX/AAM;

    :goto_5
    const-string/jumbo v1, "initialization"

    invoke-static {v4, v1, v2}, LX/2jS;->A0H(LX/AAM;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/AAM;

    move-result-object v17

    move-object v4, v0

    move-object v8, v0

    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v1, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_c

    const-string/jumbo v1, "sourceURL"

    const-string/jumbo v0, "range"

    invoke-virtual {v5, v1, v0, v2}, LX/2jS;->A0T(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2kR;

    move-result-object v0

    :goto_6
    const-string v1, "SegmentTemplate"

    invoke-static {v1, v2}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    iget-object v0, v3, LX/9mx;->A02:LX/2kR;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v4, LX/A2o;->A02:Ljava/util/List;

    if-nez v1, :cond_7

    :cond_6
    iget-object v7, v3, LX/2lY;->A07:Ljava/util/List;

    iget v6, v3, LX/2lY;->A00:I

    iget-wide v1, v3, LX/2lY;->A03:J

    new-instance v4, LX/A2o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/A2o;->A02:Ljava/util/List;

    iput v6, v4, LX/A2o;->A00:I

    iput-wide v1, v4, LX/A2o;->A01:J

    :cond_7
    invoke-static/range {p10 .. p11}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v11

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v9

    if-eqz v8, :cond_8

    if-eqz p12, :cond_8

    iget-boolean v1, v5, LX/2jS;->A07:Z

    const/4 v7, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v4, :cond_b

    iget-object v6, v4, LX/A2o;->A02:Ljava/util/List;

    iget v5, v4, LX/A2o;->A00:I

    iget-wide v3, v4, LX/A2o;->A01:J

    :goto_7
    new-instance v2, LX/9we;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v26}, LX/9mx;-><init>(LX/2kR;JJ)V

    iput-wide v15, v2, LX/2lY;->A05:J

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/2lY;->A02:J

    iput-object v6, v2, LX/2lY;->A07:Ljava/util/List;

    iput-wide v13, v2, LX/2lY;->A01:J

    iput-wide v11, v2, LX/2lY;->A06:J

    iput-wide v9, v2, LX/2lY;->A04:J

    iput v5, v2, LX/2lY;->A00:I

    iput-wide v3, v2, LX/2lY;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    iput-object v0, v2, LX/9we;->A01:LX/AAM;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/9we;->A02:LX/AAM;

    iput-object v8, v2, LX/9we;->A00:LX/A5l;

    if-eqz v8, :cond_a

    if-eqz p12, :cond_a

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-boolean v7, v2, LX/9we;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_c
    const-string v1, "SegmentTimeline"

    invoke-static {v1, v2}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "FBPredictedMedia"

    const/4 v8, 0x0

    invoke-static {v8, v1, v2}, LX/2jS;->A0H(LX/AAM;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/AAM;

    move-result-object v9

    const-string v1, "FBPredictedMediaEndNumber"

    const/4 v7, -0x1

    invoke-static {v1, v2, v7}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v6

    const-string v1, "FBPredictedMediaStartNumber"

    invoke-static {v1, v2, v7}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v4

    const-string v1, "FBAverageDuration"

    invoke-static {v1, v2, v7}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v1

    if-eqz v9, :cond_d

    const/4 v10, 0x0

    if-eq v6, v7, :cond_e

    :cond_d
    const/4 v10, 0x1

    :cond_e
    invoke-static {v10}, LX/8et;->A06(Z)V

    if-eqz v9, :cond_f

    new-instance v8, LX/A5l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/A5l;->A03:LX/AAM;

    iput v6, v8, LX/A5l;->A01:I

    iput v4, v8, LX/A5l;->A02:I

    iput v1, v8, LX/A5l;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    invoke-virtual {v5, v8, v2}, LX/2jS;->A0W(LX/A5l;Lorg/xmlpull/v1/XmlPullParser;)LX/A2o;

    move-result-object v4

    goto/16 :goto_6

    :cond_10
    invoke-static {v2}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_6

    :cond_11
    move-object v4, v0

    goto/16 :goto_5

    :cond_12
    move-object v4, v0

    goto/16 :goto_4

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const-wide/16 v0, 0x1

    goto/16 :goto_0
.end method

.method public final A0W(LX/A5l;Lorg/xmlpull/v1/XmlPullParser;)LX/A2o;
    .locals 17

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/2jS;->A09:Z

    const/4 v9, 0x0

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :cond_2
    move-object/from16 v13, p2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "S"

    invoke-static {v0, v13}, LX/2kC;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "t"

    invoke-static {v0, v13, v6, v7}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const-string v4, "d"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v13, v0, v1}, LX/2jS;->A0B(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const-string/jumbo v0, "r"

    invoke-static {v0, v13, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    const-string/jumbo v0, "id"

    invoke-static {v0, v13, v9}, LX/2jS;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/aNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/aNW;->A04:J

    iput-wide v4, v1, LX/aNW;->A03:J

    iput v14, v1, LX/aNW;->A02:I

    iput v8, v1, LX/aNW;->A01:I

    iput-boolean v11, v1, LX/aNW;->A05:Z

    iput v0, v1, LX/aNW;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v14

    mul-long/2addr v0, v4

    add-long/2addr v6, v0

    add-int/2addr v8, v14

    :goto_0
    const-string v0, "SegmentTimeline"

    invoke-static {v0, v13}, LX/2kC;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    if-eqz v11, :cond_6

    iget v1, v12, LX/A5l;->A02:I

    if-lez v1, :cond_6

    iget v11, v12, LX/A5l;->A00:I

    if-lez v11, :cond_6

    iget v13, v12, LX/A5l;->A01:I

    sub-int v0, v13, v1

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v16, v13, 0x1

    sub-int v6, v16, v1

    sub-int/2addr v6, v8

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNW;

    iget-wide v4, v0, LX/aNW;->A04:J

    mul-int v0, v11, v6

    int-to-long v0, v0

    sub-long/2addr v4, v0

    int-to-long v0, v11

    sub-int/2addr v13, v8

    const/4 v11, 0x1

    new-instance v12, LX/aNW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v12, LX/aNW;->A04:J

    iput-wide v0, v12, LX/aNW;->A03:J

    iput v6, v12, LX/aNW;->A02:I

    iput v9, v12, LX/aNW;->A01:I

    iput-boolean v11, v12, LX/aNW;->A05:Z

    iput v13, v12, LX/aNW;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int v9, v8, v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aNW;

    iget v14, v10, LX/aNW;->A00:I

    if-gtz v14, :cond_3

    iget v0, v10, LX/aNW;->A01:I

    sub-int v0, v8, v0

    sub-int v14, v16, v0

    :cond_3
    iget-wide v4, v10, LX/aNW;->A04:J

    iget-wide v0, v10, LX/aNW;->A03:J

    iget v13, v10, LX/aNW;->A02:I

    iget v12, v10, LX/aNW;->A01:I

    add-int/2addr v12, v6

    new-instance v10, LX/aNW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v10, LX/aNW;->A04:J

    iput-wide v0, v10, LX/aNW;->A03:J

    iput v13, v10, LX/aNW;->A02:I

    iput v12, v10, LX/aNW;->A01:I

    iput-boolean v11, v10, LX/aNW;->A05:Z

    iput v14, v10, LX/aNW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/2jS;->A0N(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v7

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    new-instance v0, LX/A2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/A2o;->A02:Ljava/util/List;

    iput v9, v0, LX/A2o;->A00:I

    iput-wide v2, v0, LX/A2o;->A01:J

    return-object v0
.end method

.method public final A0X(Lorg/xmlpull/v1/XmlPullParser;)LX/9Wp;
    .locals 3

    const-string/jumbo v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9Wp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Wp;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Wp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0Y(Ljava/util/List;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/2jS;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    if-nez v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mD;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    if-eqz v1, :cond_2

    iget v0, v1, LX/2lZ;->A06:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, v1, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-boolean v0, v0, LX/2lG;->A0B:Z

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lZ;

    if-eqz v1, :cond_4

    iget v0, v1, LX/2lZ;->A06:I

    if-ne v0, v3, :cond_4

    iget-object v0, v1, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A0J:I

    if-lez v0, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/UtD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UtD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UtC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/CaR;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v2, v1

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/CaR;->AuA(LX/2mD;)LX/2mD;

    move-result-object v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_8
    return-object v4

    :cond_9
    return-object p1
.end method

.method public final A0Z(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2jS;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    iget-boolean v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    iget-object v9, v2, LX/2jS;->A0A:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v12, v0, LX/2mD;->A02:Ljava/lang/String;

    iget-wide v2, v0, LX/2mD;->A00:J

    iget-object v7, v0, LX/2mD;->A03:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v4, v0, :cond_2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v0, v0, LX/2lZ;->A06:I

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    if-eqz v9, :cond_4

    const-string v0, "accessibility"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    invoke-static {v0}, LX/aLC;->A00(LX/2lZ;)I

    move-result v1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_4
    if-eqz v11, :cond_d

    if-nez v10, :cond_12

    sget-object v0, LX/8kj;->A02:LX/8kj;

    invoke-virtual {v0}, LX/8kj;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    invoke-static {v0}, LX/aLC;->A00(LX/2lZ;)I

    move-result v4

    const/16 v0, 0x10

    if-ne v4, v0, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lZ;

    iget-object v13, v4, LX/2lZ;->A0E:Ljava/util/List;

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v13, v0, LX/2lI;->A0a:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/aLC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_3
    invoke-static {v4}, LX/0Je;->A00(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    if-nez v13, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    invoke-static {v0}, LX/aLC;->A00(LX/2lZ;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_f
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    move-object v7, v1

    :cond_12
    new-instance v0, LX/2mD;

    invoke-direct {v0, v2, v3, v12, v7}, LX/2mD;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    return-object v8
.end method

.method public final bridge synthetic FTg(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/2jS;->A0Q(Landroid/net/Uri;Ljava/io/InputStream;)LX/2lQ;

    move-result-object v0

    return-object v0
.end method
