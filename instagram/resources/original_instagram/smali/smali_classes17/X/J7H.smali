.class public final LX/J7H;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/J7H;->$t:I

    iput-object p1, p0, LX/J7H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/J7H;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/bpM;

    iget-object v0, v0, LX/bpM;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, ":"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_1

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {}, LX/9Wz;->values()[LX/9Wz;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v7, LX/5GT;

    invoke-direct {v7, v0, v2, v3, v1}, LX/5GT;-><init>(LX/9Wz;JS)V

    :cond_2
    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error while deserializing sessions: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppEntrySessionsStorage"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/J7H;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A01:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A05:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A06:LX/B69;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A07:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A02:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A04:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6J0;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/J7H;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/44i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44i;->A02:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44i;->A05:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44i;->A04:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/J7H;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44i;->A03:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44i;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A03(LX/J7H;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6IE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6IE;->A01:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6IE;->A03:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6IE;->A04:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6IE;->A05:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/J7H;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6IE;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/J7H;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFU;

    iget-object v0, v1, LX/XFU;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x46e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ia;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/chp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XHZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XHZ;->A01:LX/chp;

    goto/16 :goto_7

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERG;

    iget-object v0, v0, LX/ERG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v1, LX/aAS;

    iget-object v0, v1, LX/aAS;->A02:LX/ERG;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/aAS;->A00(LX/aAS;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/aAS;

    iget-object v0, v0, LX/aAS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/Zyx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Zt1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AaZ;

    invoke-direct {v0, v1}, LX/AaZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/AaZ;->A00()LX/8vM;

    move-result-object v2

    iput-object v2, v3, LX/Zt1;->A00:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x4

    new-instance v0, LX/fju;

    invoke-direct {v0, v3, v1}, LX/fju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8vM;->AAV(LX/ovy;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Zyx;->A00:LX/Zt1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/Zyx;->A02:Ljava/util/Map;

    sget-object v0, LX/bzN;->A07:LX/3km;

    const/4 v0, 0x5

    new-instance v1, LX/J7H;

    invoke-direct {v1, v5, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bzN;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bzN;

    iput-object v0, v4, LX/Zyx;->A01:LX/bzN;

    iput-object v4, v3, LX/Zt1;->A01:LX/Zyx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_6
    sget-object v0, LX/bzN;->A07:LX/3km;

    iget-object v1, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v3

    sget-object v2, LX/8CK;->A01:LX/4fb;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kA;

    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/G49;->A03(LX/4fe;LX/2kA;LX/4fb;)LX/4fm;

    move-result-object v0

    new-instance v2, LX/bzN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bzN;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/bzN;->A02:Lcom/facebook/stash/core/Stash;

    new-instance v0, LX/8Ip;

    invoke-direct {v0}, LX/8Ip;-><init>()V

    iput-object v0, v2, LX/bzN;->A03:LX/8Ip;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/bzN;->A01:Landroid/util/LruCache;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/bzN;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/bzN;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/bzN;->A04:Ljava/util/Map;

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZiL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/aCU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aCU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aCK;->A00:LX/aCU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ZiL;->A00:LX/aCK;

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ZiN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/aCU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aCU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Znk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/Znk;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/Znk;->A00:LX/aCU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/ZiN;->A00:LX/Znk;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/O93;

    iget-object v2, v0, LX/O93;->A04:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REACHABILITY_UPSELL_DISMISS_STORAGE_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/O97;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v7, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v7, LX/P83;

    iget-object v2, v7, LX/P83;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    iget-object v0, v7, LX/P83;->A07:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/J8X;

    invoke-virtual {v0}, LX/J8X;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v9, v0

    invoke-interface {v2}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    iget-object v0, v7, LX/P83;->A04:LX/osc;

    invoke-interface {v0}, LX/osc;->Dbo()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LX/Jxu;->apply()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/lic;

    iget-object v0, v0, LX/lic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/lig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lig;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/aER;

    iget-object v1, v0, LX/aER;->A01:LX/2qf;

    sget-object v0, LX/2qg;->A2Y:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/cAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cAc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, LX/cAc;->A00:Landroid/content/Context;

    sget-object v6, LX/cAc;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-wide/32 v4, 0xc350

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v0, 0x459c4000    # 5000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v15, 0x1

    const/4 v9, 0x0

    const v10, 0x3f2aaaab

    const-wide/32 v11, 0x1d4c0

    const-wide/16 v13, 0x1388

    new-instance v4, LX/BQo;

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v4 .. v17}, LX/BQo;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V

    iput-object v4, v1, LX/cAc;->A01:LX/BQo;

    const/16 v4, 0xf

    new-instance v0, LX/J7H;

    invoke-direct {v0, v1, v4}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/cAc;->A0A:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/cAc;->A09:Ljava/util/Set;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/cAc;->A08:Ljava/util/List;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v2}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cAc;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v4

    sget-object v0, LX/2ek;->A1q:LX/2ek;

    invoke-virtual {v4, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_3
    iput-object v0, v1, LX/cAc;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/3FA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Fz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Fz;->A04()LX/BKk;

    move-result-object v0

    iput-object v0, v1, LX/cAc;->A03:LX/2O4;

    sget-object v0, LX/3Ws;->A03:LX/3Wt;

    invoke-virtual {v0, v2}, LX/3Wt;->A00(Landroid/content/Context;)LX/3Ws;

    move-result-object v0

    iput-object v0, v1, LX/cAc;->A02:LX/3Ws;

    goto/16 :goto_7

    :cond_5
    const/16 v0, 0x291

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    iget-object v2, v1, LX/J7H;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/hhv;

    invoke-direct {v0, v2, v1}, LX/hhv;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/btp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/btp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/btp;->A00:Landroid/content/Context;

    const/16 v1, 0x12

    new-instance v0, LX/J7H;

    invoke-direct {v0, v2, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/btp;->A03:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/J7H;

    invoke-direct {v0, v2, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/btp;->A02:LX/B69;

    goto :goto_4

    :pswitch_10
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v0, v0, LX/btp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/btp;

    iget-object v0, v0, LX/btp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, v1, LX/J7H;->A00:Ljava/lang/Object;

    new-instance v2, LX/dzx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/dzx;->A01:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/dzx;->A00:LX/B69;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    iget-object v0, v0, LX/Ckj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/lat;

    invoke-direct {v0, v1}, LX/lat;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z2;

    iget-object v4, v0, LX/4Z2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/haP;

    const/16 v1, 0x16

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v3, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haP;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Zj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zj3;->A00:LX/haP;

    goto/16 :goto_7

    :pswitch_17
    iget-object v3, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/a5Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/a5Q;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/a5Q;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/a5Q;->A04:Ljava/util/HashSet;

    new-instance v5, LX/Fhu;

    invoke-direct {v5, v3}, LX/Fhu;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/a5Q;->A03:LX/Fhu;

    new-instance v8, LX/Fhv;

    invoke-direct {v8, v2, v3}, LX/Fhv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Fhv;

    invoke-direct {v1, v2, v3}, LX/Fhv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/hxn;

    invoke-direct {v0}, LX/hxn;-><init>()V

    new-instance v7, LX/Fhx;

    invoke-direct {v7, v2, v0, v1}, LX/Fhx;-><init>(Landroid/content/Context;LX/Ldq;LX/Fhv;)V

    const/4 v6, 0x0

    new-instance v3, LX/hxo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/hxo;->A03:LX/Fhv;

    iput-object v7, v3, LX/hxo;->A01:LX/Fhx;

    sget-object v2, LX/Fi1;->A03:LX/Fi1;

    sget-object v1, LX/Fi1;->A02:LX/Fi1;

    sget-object v0, LX/Fi1;->A04:LX/Fi1;

    filled-new-array {v2, v1, v0}, [LX/Fi1;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fi2;

    invoke-direct {v0, v7, v1}, LX/Fi2;-><init>(LX/Fhx;Ljava/util/List;)V

    iput-object v0, v3, LX/hxo;->A00:LX/Fi2;

    new-instance v2, LX/a6K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/a6K;->A03:LX/Fhv;

    const/16 v0, 0x611

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fhy;

    invoke-direct {v1, v8, v0}, LX/Fhy;-><init>(LX/Fhv;Ljava/lang/String;)V

    iput-object v1, v2, LX/a6K;->A02:LX/Fhy;

    iget-object v0, v2, LX/a6K;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, LX/Hdz;

    invoke-direct {v0, v2, v6}, LX/Hdz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/Fhy;->A00(LX/Lda;)V

    :cond_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/hxo;->A02:LX/a6K;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/hxo;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/hxo;->A05:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fiv;

    invoke-direct {v0, v3, v5}, LX/Fiv;-><init>(LX/Loa;LX/Fhu;)V

    iput-object v0, v4, LX/a5Q;->A01:LX/Fiv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_18
    const/16 v8, 0x1c

    const-wide/16 v9, 0x18

    const/16 v0, 0x4e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/O8P;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    :try_start_0
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d5e000205adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/1qc;

    invoke-direct {v7, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v7, LX/1qc;

    if-eqz v0, :cond_7

    const-string v7, ""

    :cond_7
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000453c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v9, 0x7fffffff

    if-eqz v0, :cond_8

    const/16 v9, 0xa

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v5

    const-string v0, "newstab"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v6

    sget-object v3, LX/O82;->A06:LX/O82;

    const/16 v0, 0xa

    new-instance v8, LX/J8X;

    invoke-direct {v8, v0}, LX/J8X;-><init>(I)V

    invoke-static/range {v1 .. v9}, LX/O8Q;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/16 v10, 0x1c

    const-wide/16 v11, 0x1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, LX/O8P;

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/O8P;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v3, LX/51U;

    :try_start_1
    iget-object v0, v3, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d5e000205adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v9, LX/1qc;

    invoke-direct {v9, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v9, LX/1qc;

    if-eqz v0, :cond_9

    const-string v9, ""

    :cond_9
    check-cast v9, Ljava/lang/String;

    iget-object v4, v3, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e000453c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_a

    const/16 v11, 0xa

    :cond_a
    iget-object v3, v3, LX/51U;->A06:LX/9Tv;

    const-string v0, "newstab"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v7

    const-string v0, "nf_reachability_upsell_limits_post_follow"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v8

    sget-object v5, LX/O82;->A05:LX/O82;

    const/16 v0, 0xa

    new-instance v10, LX/J8X;

    invoke-direct {v10, v0}, LX/J8X;-><init>(I)V

    invoke-static/range {v3 .. v11}, LX/O8Q;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v2, v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/J7H;

    invoke-direct {v1, v2, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/44i;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/laX;

    iget v0, v0, LX/laX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v5, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v5, LX/laX;

    iget-object v4, v5, LX/laX;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/laX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bpM;

    iget-object v0, v5, LX/laX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/0Ks;

    const/16 v1, 0x1c

    new-instance v0, LX/J7H;

    invoke-direct {v0, v5, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/hlu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/hlu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/hlu;->A02:LX/bpM;

    iput-object v2, v1, LX/hlu;->A00:LX/0Ks;

    iput-object v0, v1, LX/hlu;->A03:Lkotlin/jvm/functions/Function0;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, v1, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/laX;

    iget-object v2, v0, LX/laX;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/J7H;

    invoke-direct {v1, v2, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zt4;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zt4;

    iget-object v0, v0, LX/Zt4;->A00:LX/0j3;

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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/J7H;

    invoke-direct {v0, p0, p1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/J7H;

    invoke-direct {v0, p0, p1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/J7H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/J7H;->A04(LX/J7H;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p0}, LX/J7H;->A03(LX/J7H;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0}, LX/J7H;->A02(LX/J7H;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {p0}, LX/J7H;->A01(LX/J7H;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {p0}, LX/J7H;->A00(LX/J7H;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/O93;

    iget-object v2, v0, LX/O93;->A04:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REACHABILITY_UPSELL_IMPRESSION_STORAGE_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/O97;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v4

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/O93;

    iget-object v1, v0, LX/O93;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830eb4000c05ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/laX;

    iget-object v1, v0, LX/laX;->A02:LX/Dai;

    iget-object v2, v0, LX/laX;->A05:LX/hli;

    iget-object v3, v0, LX/laX;->A06:LX/7qL;

    iget-object v4, v0, LX/laX;->A07:LX/hlv;

    iget-object v5, v0, LX/laX;->A04:LX/7qM;

    iget-object v6, v0, LX/laX;->A03:LX/7qW;

    iget-object v0, v0, LX/laX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dai;

    filled-new-array/range {v1 .. v7}, [LX/Dai;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "System"

    new-instance v4, LX/7qO;

    invoke-direct {v4, v1, v0, v2}, LX/7qO;-><init>(LX/6vY;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_8
    iget-object v6, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v6, LX/44i;

    iget-object v0, v6, LX/44i;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6I0;

    new-instance v4, LX/8FO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v1

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/8FP;

    invoke-direct {v3, v5, v0, v4, v1}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    invoke-static {v2}, LX/7pm;->A00(Lcom/instagram/common/session/UserSession;)LX/7qB;

    move-result-object v2

    iget-object v0, v6, LX/44i;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6I0;

    iget-object v0, v6, LX/44i;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/laX;

    iget-object v0, v0, LX/laX;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, LX/7qB;->A00(LX/Omw;LX/oxe;Ljava/util/List;)LX/7qX;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44i;

    iget-object v0, v0, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6I0;

    invoke-direct {v4, v0}, LX/6I0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44i;

    iget-object v4, v0, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/laX;

    const/16 v1, 0x2c

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v3, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44i;

    iget-object v0, v0, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44i;

    iget-object v0, v0, LX/44i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16W;->A00(Lcom/instagram/common/session/UserSession;)LX/16X;

    move-result-object v0

    iget-object v4, v0, LX/16X;->A01:LX/6pe;

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Zt4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v4, LX/Zt4;->A01:LX/Yav;

    new-instance v2, LX/0MD;

    invoke-direct {v2, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string v1, "p_app_entry"

    new-instance v0, LX/0j3;

    invoke-direct {v0, v2, v1}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v4, LX/Zt4;->A00:LX/0j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6I0;

    invoke-direct {v4, v0}, LX/6I0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GJ;

    iget-object v0, v0, LX/4GJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GJ;

    iget-object v0, v0, LX/4GJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6H8;

    invoke-direct {v4, v0}, LX/6H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_11
    iget-object v4, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v4, LX/4GJ;

    iget-object v0, v4, LX/4GJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-boolean v1, v0, LX/6H8;->A04:Z

    iget-object v5, v4, LX/4GJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4GJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    if-eqz v1, :cond_0

    iget-wide v8, v0, LX/6H8;->A00:J

    iget-object v0, v4, LX/4GJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v0, v0, LX/6H8;->A02:J

    long-to-int v6, v0

    iget-object v0, v4, LX/4GJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v0, v0, LX/6H8;->A01:J

    long-to-int v7, v0

    new-instance v4, LX/lis;

    invoke-direct/range {v4 .. v9}, LX/lis;-><init>(Lcom/instagram/common/session/UserSession;IIJ)V

    return-object v4

    :cond_0
    iget-object v0, v4, LX/4GJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H8;

    iget-wide v2, v0, LX/6H8;->A02:J

    long-to-int v1, v2

    iget-object v0, v4, LX/4GJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v4, LX/lir;

    invoke-direct {v4, v5, v1}, LX/lir;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IE;

    iget-object v0, v0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IE;

    iget-object v0, v0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6H8;

    invoke-direct {v4, v0}, LX/6H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IE;

    iget-object v0, v0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16W;->A00(Lcom/instagram/common/session/UserSession;)LX/16X;

    move-result-object v0

    iget-object v4, v0, LX/16X;->A01:LX/6pe;

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IE;

    iget-object v2, v0, LX/6IE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3e

    new-instance v1, LX/J5E;

    invoke-direct {v1, v2, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Mu;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mu;

    iget-object v4, v0, LX/1Mu;->A00:LX/0j3;

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3K:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    new-instance v1, LX/0MD;

    invoke-direct {v1, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string v0, "p_reels_swipe"

    new-instance v2, LX/0j3;

    invoke-direct {v2, v1, v0}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v1, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/hnp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/hnp;->A02:LX/0j3;

    iput-object v1, v4, LX/hnp;->A00:LX/0Ks;

    iput-object v0, v4, LX/hnp;->A01:LX/6om;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J0;

    iget-object v0, v0, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v1, LX/6J0;

    iget-object v0, v1, LX/6J0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/0Ks;

    iget-object v0, v1, LX/6J0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j3;

    iget-object v0, v1, LX/6J0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxd;

    const-class v0, LX/6J0;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Mmm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Mmm;->A00:LX/0Ks;

    iput-object v2, v4, LX/Mmm;->A02:LX/0j3;

    iput-object v1, v4, LX/Mmm;->A01:LX/oxd;

    iput-object v0, v4, LX/Mmm;->A03:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_19
    iget-object v6, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v6, LX/6J0;

    iget-object v0, v6, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6HX;

    new-instance v4, LX/8FO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8F1;->A00(Lcom/instagram/common/session/UserSession;)LX/8F5;

    move-result-object v1

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/8FP;

    invoke-direct {v3, v5, v0, v4, v1}, LX/8FP;-><init>(LX/Lnz;LX/6om;LX/8FO;LX/8F5;)V

    invoke-static {v2}, LX/7pm;->A00(Lcom/instagram/common/session/UserSession;)LX/7qB;

    move-result-object v2

    iget-object v0, v6, LX/6J0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HX;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v3, v0}, LX/7qB;->A00(LX/Omw;LX/oxe;Ljava/util/List;)LX/7qX;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J0;

    iget-object v0, v0, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6HX;

    invoke-direct {v4, v0}, LX/6HX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J0;

    iget-object v0, v0, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16W;->A00(Lcom/instagram/common/session/UserSession;)LX/16X;

    move-result-object v0

    iget-object v4, v0, LX/16X;->A01:LX/6pe;

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J0;

    iget-object v2, v0, LX/6J0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    new-instance v1, LX/J5E;

    invoke-direct {v1, v2, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zt5;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zt5;

    iget-object v4, v0, LX/Zt5;->A00:LX/0j3;

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RW;

    iget-object v0, v0, LX/3RW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44h;

    iget-object v0, v0, LX/44h;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44h;

    iget-object v0, v0, LX/44h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16W;->A00(Lcom/instagram/common/session/UserSession;)LX/16X;

    move-result-object v0

    iget-object v4, v0, LX/16X;->A01:LX/6pe;

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/44h;

    iget-object v0, v0, LX/44h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/1NN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/1NN;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/16U;

    invoke-direct {v4, v0}, LX/16U;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Y;

    iget-object v0, v0, LX/16Y;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kko;

    iget-object v0, v0, LX/Kko;->A0A:LX/JqA;

    invoke-virtual {v0}, LX/JqA;->A00()V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kko;

    iget-object v0, v0, LX/Kko;->A04:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v4, LX/9JB;

    invoke-direct {v4, v0}, LX/9JB;-><init>(Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_25
    iget-object v2, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v2, LX/9IV;

    iget-object v0, v2, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ibx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ibx;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "proxy_service"

    const-string v0, "Attach session scoped listener."

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/olo;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_27
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2ab92e44

    new-instance v4, LX/UxI;

    invoke-direct {v4, v0}, LX/9lr;-><init>(I)V

    iput-object v1, v4, LX/UxI;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFS;

    iget-object v0, v0, LX/XFS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/XHB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XHB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v4, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    invoke-direct {v4, v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;-><init>(LX/254;)V

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/J7H;->A00:Ljava/lang/Object;

    check-cast v0, LX/lkc;

    iget-object v0, v0, LX/lkc;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_2
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
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
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
    .end packed-switch
.end method
