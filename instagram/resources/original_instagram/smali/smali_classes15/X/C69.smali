.class public final LX/C69;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C69;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/4kL;
    .locals 1

    new-instance v0, LX/C69;

    invoke-direct {v0, p1}, LX/C69;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/C69;

    invoke-direct {v0, p1}, LX/C69;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C69;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/ZAZ;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2er;

    invoke-direct {v5, v0}, LX/2er;-><init>(I)V

    invoke-static {}, LX/ZAZ;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/ZDA;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2er;

    invoke-direct {v5, v0}, LX/2er;-><init>(I)V

    invoke-static {}, LX/ZDA;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/ZDA;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    :cond_2
    new-array v0, v4, [Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/ZDa;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2er;

    invoke-direct {v5, v0}, LX/2er;-><init>(I)V

    invoke-static {}, LX/ZDa;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/ZDa;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-array v0, v4, [Lcom/instagram/ui/emoji/Emoji;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "SegmentedProgressBar"

    return-object v0

    :pswitch_7
    new-instance v0, LX/Yvz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, LX/1pi;->A00:LX/1pi;

    return-object v0

    :pswitch_9
    const-string v0, "IgPrimitivePickerView"

    return-object v0

    :pswitch_a
    const-string v0, "AvatarCanvasCropComponent"

    return-object v0

    :pswitch_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/Xf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "LinearGradientComponent"

    return-object v0

    :pswitch_11
    sget-object v0, LX/Zlf;->A00:LX/Zlf;

    return-object v0

    :pswitch_12
    const-string v0, "GroupsReshareNudge"

    return-object v0

    :pswitch_13
    const-string v0, "ShowreelDebugIndicator"

    return-object v0

    :pswitch_14
    const-string v0, "ViewpointRegister"

    return-object v0

    :pswitch_15
    const-string v0, "ViewpointViewtimeRegister"

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    const-string v0, "ClipsCarouselDpaGridIndicatorComponent"

    return-object v0

    :pswitch_18
    const-string v0, "ClipsCarouselIndicator"

    return-object v0

    :pswitch_19
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    return-object v4

    :pswitch_1a
    const-string v0, "ClipsCarousel"

    return-object v0

    :pswitch_1b
    const-string v0, "ClipsCarouselThumbnail"

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const/high16 v0, 0x42600000    # 56.0f

    new-instance v1, LX/E4A;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/E4A;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    new-instance v0, LX/1KL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_16
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_1e
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_1c
        :pswitch_16
        :pswitch_0
        :pswitch_20
        :pswitch_b
    .end packed-switch
.end method
