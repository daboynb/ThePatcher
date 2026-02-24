.class public final LX/AXg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AXg;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/AXg;
    .locals 1

    new-instance v0, LX/AXg;

    invoke-direct {v0, p0}, LX/AXg;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/Svn;I)LX/AXg;
    .locals 1

    new-instance v0, LX/AXg;

    invoke-direct {v0, p1}, LX/AXg;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AXg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v1, 0x1

    new-instance v0, LX/Ary;

    invoke-direct {v0, v1}, LX/Ary;-><init>(I)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x2

    new-instance v0, LX/Ary;

    invoke-direct {v0, v1}, LX/Ary;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/Arw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/00A;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/HNO;

    invoke-direct {v1, v2, v3, v4, v0}, LX/HNO;-><init>(LX/Ycj;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v0, LX/HWO;

    invoke-direct {v0, v1}, LX/HWO;-><init>(LX/HNO;)V

    return-object v0

    :pswitch_5
    const-string v1, "FrameRetriever"

    const-string v0, "Failed to update iglu effect parameter due to unsupported type"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    new-instance v0, LX/J0k;

    invoke-direct {v0}, LX/J0k;-><init>()V

    return-object v0

    :pswitch_7
    const/4 v0, 0x1

    new-instance v3, Landroid/media/MediaCodecList;

    invoke-direct {v3, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v0, "video/dolby-vision"

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile"

    const/16 v0, 0x100

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-transfer"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/ENn;->values()[LX/ENn;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget v0, v0, LX/ENn;->A00:I

    new-instance v1, LX/BDi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BDi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/EOi;->values()[LX/EOi;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    iget v2, v0, LX/EOi;->A01:I

    iget v0, v0, LX/EOi;->A00:I

    new-instance v1, LX/BJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/BJO;->A01:I

    iput v0, v1, LX/BJO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return-object v4

    :pswitch_a
    sget-wide v0, LX/3em;->A0B:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/Bk8;

    invoke-direct {v0}, LX/Bk8;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, LX/Bju;->A04:LX/Bju;

    invoke-static {}, LX/149;->A0d()LX/Bju;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/HRp;->A00:LX/HRp;

    invoke-virtual {v0}, LX/HRp;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LX/bkD;

    invoke-direct {v0}, LX/bkD;-><init>()V

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "No MiniSheetStyling"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/Gjb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gjb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_3

    :pswitch_13
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/BV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/BV1;->A00:F

    iput v0, v1, LX/BV1;->A07:I

    iput v2, v1, LX/BV1;->A01:F

    iput v2, v1, LX/BV1;->A06:F

    iput v2, v1, LX/BV1;->A03:F

    iput v2, v1, LX/BV1;->A02:F

    iput v2, v1, LX/BV1;->A05:F

    iput v2, v1, LX/BV1;->A04:F

    iput v0, v1, LX/BV1;->A09:I

    iput v0, v1, LX/BV1;->A08:I

    goto :goto_4

    :pswitch_14
    new-instance v0, LX/Ik8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    const-string v2, "basel_timeline"

    const v0, 0x1683625

    goto :goto_2

    :pswitch_16
    const-string v2, "ig_timeline"

    const v0, 0x168046b

    :goto_2
    new-instance v1, LX/BGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BGx;->A01:Ljava/lang/String;

    iput v0, v1, LX/BGx;->A00:I

    goto :goto_3

    :pswitch_17
    const/4 v1, 0x1

    new-instance v0, LX/63D;

    invoke-direct {v0, v1}, LX/63D;-><init>(Z)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/62p;

    invoke-direct {v0}, LX/62p;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/60v;

    invoke-direct {v0}, LX/60v;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/BNB;

    invoke-direct {v0}, LX/BNB;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    new-instance v1, LX/Ekg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ekg;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v0, LX/Hdb;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    return-object v3

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
