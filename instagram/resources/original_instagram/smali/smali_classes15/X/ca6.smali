.class public final LX/ca6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/ca6;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/ca6;

    invoke-direct {v0, p1}, LX/ca6;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/ArE;
    .locals 1

    new-instance v0, LX/ca6;

    invoke-direct {v0, p0}, LX/ca6;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/ca6;
    .locals 1

    new-instance v0, LX/ca6;

    invoke-direct {v0, p0}, LX/ca6;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ca6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v0, LX/UKD;->A0P:LX/0el;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:LX/0el;

    return-object v0

    :pswitch_3
    const-string v0, "IgdsMediaButton"

    return-object v0

    :pswitch_4
    const-string v0, "IgProgressImage"

    return-object v0

    :pswitch_5
    const/16 v0, 0xa99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "ReelLiveBadge"

    return-object v0

    :pswitch_7
    const-string v0, "ReelsBrandingBadge"

    return-object v0

    :pswitch_8
    const-string v0, "RoundedCornerImage"

    return-object v0

    :pswitch_9
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/Yty;

    invoke-direct {v0}, LX/Yty;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/aJw;

    invoke-direct {v0}, LX/aJw;-><init>()V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, LX/XOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    const/4 v1, 0x0

    new-instance v0, LX/Sq9;

    invoke-direct {v0, v1}, LX/Sq9;-><init>(LX/Xrn;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Yot;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "WearablesBadge"

    return-object v0

    :pswitch_13
    const-string v0, "VolumeIndicator"

    return-object v0

    :pswitch_14
    new-instance v0, LX/Xk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    const-string v0, "StoriesAdsHeaderFollowButtonComponent"

    return-object v0

    :pswitch_16
    new-instance v0, LX/YFb;

    invoke-direct {v0}, LX/YFb;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/H17;

    invoke-direct {v0}, LX/H17;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/8TJ;

    invoke-direct {v0}, LX/8TJ;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX/a1t;

    invoke-direct {v0}, LX/a1t;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    new-instance v0, LX/XNc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    const-string v0, ""

    return-object v0

    :pswitch_21
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, LX/4kJ;

    invoke-direct {v0}, LX/4kJ;-><init>()V

    return-object v0

    :pswitch_23
    invoke-static {}, LX/ZAX;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2er;

    invoke-direct {v5, v0}, LX/2er;-><init>(I)V

    invoke-static {}, LX/ZAX;->A00()[Lcom/instagram/ui/emoji/Emoji;

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

    :pswitch_24
    invoke-static {}, LX/ZAY;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2er;

    invoke-direct {v5, v0}, LX/2er;-><init>(I)V

    invoke-static {}, LX/ZAY;->A00()[Lcom/instagram/ui/emoji/Emoji;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_9
        :pswitch_9
        :pswitch_1e
        :pswitch_1e
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_9
        :pswitch_9
        :pswitch_1e
        :pswitch_22
        :pswitch_1e
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
