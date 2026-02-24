.class public final LX/41W;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/41W;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/B69;
    .locals 1

    new-instance v0, LX/41W;

    invoke-direct {v0, p0}, LX/41W;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/ArE;
    .locals 1

    new-instance v0, LX/41W;

    invoke-direct {v0, p0}, LX/41W;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/41W;
    .locals 1

    new-instance v0, LX/41W;

    invoke-direct {v0, p0}, LX/41W;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/41W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1qC;->values()[LX/1qC;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-wide v0, v2, LX/1qC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    :pswitch_2
    new-instance v0, LX/NuP;

    invoke-direct {v0}, LX/NuP;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vtm;

    invoke-direct {v0, v2, v1}, LX/Vtm;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v0, 0x249d3b67

    new-instance v1, LX/OrF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OrF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput v0, v1, LX/OrF;->A00:I

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, LX/MVL;

    invoke-direct {v0}, LX/MVL;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, LX/MVN;

    invoke-direct {v0}, LX/MVN;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    return-object v0

    :pswitch_a
    const v0, 0x7f131b44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LX/EJC;->A00:LX/EJC;

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/HIB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LX/NEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/NIi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/NFF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/LVw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LX/PHc;

    invoke-direct {v0}, LX/PHc;-><init>()V

    return-object v0

    :pswitch_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/7lA;->A15:LX/3yt;

    sget-object v1, LX/7lA;->A0j:LX/3yt;

    sget-object v2, LX/7lA;->A14:LX/3yt;

    sget-object v3, LX/7lc;->A07:LX/3yt;

    sget-object v4, LX/7lA;->A29:LX/3yt;

    sget-object v5, LX/7lA;->A1f:LX/3yt;

    sget-object v6, LX/7lA;->A1I:LX/3yt;

    sget-object v7, LX/7lA;->A2E:LX/3yt;

    filled-new-array/range {v0 .. v7}, [LX/3yt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/6c3;

    invoke-direct {v1}, LX/6c3;-><init>()V

    invoke-static {v0}, LX/3Bz;->A03(Ljava/util/Set;)LX/3CA;

    move-result-object v0

    iput-object v0, v1, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v1}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/HIC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v0, "SYSTEM_SHARE_SHEET,COPY_LINK,ADD_TO_YOUR_STORY,CLIPS_DOWNLOAD,ADD_CONTENT_NOTE,ADD_TO_CHANNEL,ADD_TO_AUDIO_NOTE,SAVE,SHARE_TO_IG_DIRECT,SHARE_TO_IG_REELS,SHARE_TO_IG_FEED"

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/OB2;->A01:LX/OB2;

    return-object v0

    :pswitch_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v3, ""

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Cve;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cve;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Cve;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/Cve;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    const-string v0, "GLOBAL_PACING_INTER_TIER_STORAGE"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_20
    .end packed-switch
.end method
