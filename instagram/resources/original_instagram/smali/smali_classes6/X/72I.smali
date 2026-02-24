.class public final LX/72I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/72I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/72I;->A00:LX/72I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-direct {p0, p1}, LX/72I;->A05(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    :cond_0
    invoke-virtual {v1}, LX/6xS;->A07()LX/5ou;

    move-result-object v0

    invoke-static {v0}, LX/72K;->A00(LX/5ou;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/6xS;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-object v0, p0, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "basel"

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6xS;->A0X:LX/6mx;

    sget-object v0, LX/6mx;->A2r:LX/6mx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6mx;->A2s:LX/6mx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6mx;->A69:LX/6mx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6mx;->A6A:LX/6mx;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/72J;->$redex_init_class:LX/72J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/6xS;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6xS;->A54:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "feed"

    return-object v0

    :cond_2
    const-string/jumbo v0, "multipost"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "post_live_igtv"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "story_or_direct_ephemeral"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "nametag_selfie"

    return-object v0

    :pswitch_4
    const/16 v0, 0xc2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "igtv_post_live_to_cover_photo"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "reusable_template_assets"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "clips"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "story_interaction_response"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "notes"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "story_template_asset"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "media_kit"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "quick_snap"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "comment"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "invalid"

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x32a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "direct_permanent"

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "direct_ephemeral_instamadillo"

    return-object v0

    :cond_4
    const-string/jumbo v0, "direct_ephemeral"

    return-object v0

    :cond_5
    const-string/jumbo v0, "third_party_app"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_e
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_e
    .end packed-switch
.end method

.method public static final A02(LX/6xS;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6xS;->A1P:LX/8jB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6xS;->A09()LX/O4b;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "segmented"

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8jD;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "sequential"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9JC;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "raw"

    return-object v0

    :cond_3
    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public static final A03(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Mik;

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "(/\\S+)+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "[0-9]+|_|-"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x2f

    invoke-static {v4}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, "."

    invoke-static {v4, v0, v1, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6xS;Z)Ljava/util/ArrayList;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/7CT;->A02(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Mhq;->A06:LX/Mhq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Dbf;->A00:LX/Dbf;

    invoke-virtual {v1, p0, p1}, LX/Dbf;->A08(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Mhq;->A05:LX/Mhq;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v3

    :cond_2
    invoke-virtual {v1, p0, p1}, LX/Dbf;->A0A(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/Mhq;->A0A:LX/Mhq;

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7CT;->A02(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {p1}, LX/6Y7;->A0B(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Mhq;->A05:LX/Mhq;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, LX/6Y7;->A07(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Mhq;->A02:LX/Mhq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, LX/6Y7;->A06(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Mhq;->A03:LX/Mhq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, LX/6Y7;->A0G(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p1, LX/6xS;->A6t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Dbf;->A07(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/6Y7;->A0E(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Mhq;->A0A:LX/Mhq;

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/6Y7;->A09(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Mhq;->A04:LX/Mhq;

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/6Y7;->A0A(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Mhq;->A09:LX/Mhq;

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/6Y7;->A06(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/6Y7;->A07(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, LX/6Y7;->A0F(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_c
    sget-object v0, LX/Mhq;->A08:LX/Mhq;

    goto :goto_1

    :cond_d
    invoke-virtual {v1, p0, p1}, LX/Dbf;->A09(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/Dbf;->A04(LX/6xS;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1903298d

    if-ne v1, v0, :cond_f

    const-string/jumbo v0, "reel_mention_post_fullscreen_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/Mhq;->A05:LX/Mhq;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    sget-object v0, LX/Mhq;->A07:LX/Mhq;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/Mhq;->A0A:LX/Mhq;

    goto :goto_2

    :cond_10
    invoke-static {p1}, LX/6Y7;->A0F(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Mhq;->A08:LX/Mhq;

    goto/16 :goto_0

    :cond_11
    return-object v4
.end method

.method private final A05(Ljava/util/List;)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/72I;->A05(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A06(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/6xS;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, LX/6xS;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6xS;->A6F:Ljava/util/List;

    :goto_0
    invoke-direct {p0, v0}, LX/72I;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v1, LX/5ou;->A0B:LX/5ou;

    if-eq v0, v1, :cond_2

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/6xS;->A07()LX/5ou;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/72K;->A00(LX/5ou;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(LX/6xS;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/72J;->$redex_init_class:LX/72J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string/jumbo v3, "direct_ephemeral_instamadillo"

    const-string/jumbo v2, "direct_ephemeral"

    const-string/jumbo v1, "story"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/6xS;->A75:Z

    if-eqz v0, :cond_3

    :cond_2
    return-object v2

    :pswitch_2
    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x32a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :pswitch_3
    return-object v1

    :cond_4
    const-string/jumbo v1, "direct_permanent"

    return-object v1

    :pswitch_4
    invoke-virtual {p1}, LX/6xS;->A0u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/6xS;->A54:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v1, "feed"

    return-object v1

    :cond_5
    const-string/jumbo v1, "multipost"

    return-object v1

    :pswitch_5
    const-string/jumbo v1, "nametag_selfie"

    return-object v1

    :pswitch_6
    const/16 v0, 0xc2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_7
    const-string/jumbo v1, "igtv_post_live_to_cover_photo"

    return-object v1

    :pswitch_8
    const-string/jumbo v1, "reusable_template_assets"

    return-object v1

    :pswitch_9
    const-string/jumbo v1, "clips"

    return-object v1

    :pswitch_a
    const-string/jumbo v1, "story_interaction_response"

    return-object v1

    :pswitch_b
    const-string/jumbo v1, "notes"

    return-object v1

    :pswitch_c
    const-string/jumbo v1, "story_template_asset"

    return-object v1

    :pswitch_d
    const-string/jumbo v1, "media_kit"

    return-object v1

    :pswitch_e
    const-string/jumbo v1, "quick_snap"

    return-object v1

    :pswitch_f
    const-string/jumbo v1, "comment"

    return-object v1

    :pswitch_10
    const-string/jumbo v1, "invalid"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_9
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_b
        :pswitch_3
        :pswitch_9
        :pswitch_e
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_10
    .end packed-switch
.end method

.method public final declared-synchronized A09(LX/6xS;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_or_direct_ephemeral"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "direct_ephemeral_instamadillo"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "direct_ephemeral"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "story"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
