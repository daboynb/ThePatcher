.class public final LX/LjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LjS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LjS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)I
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/LjS;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v1, LX/7FN;

    iget-object v0, v1, LX/7FN;->A0C:Ljava/util/List;

    iget-object v7, v1, LX/7FN;->A0E:Ljava/util/List;

    iget-boolean v6, v1, LX/7FN;->A0O:Z

    iget-object v5, v1, LX/7FN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-virtual {v2}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    const-string/jumbo v0, "anonymized_local_world_ar_sticker"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3K6;->A0b:LX/3K6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/3K6;->A0v:LX/3K6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/5Qs;->A04:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3K6;->A07:LX/3K6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x559

    goto :goto_3

    :sswitch_1
    const/16 v0, 0x55b

    goto :goto_3

    :sswitch_2
    const/16 v0, 0x1b7

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "public_collection"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0n:LX/3K6;

    goto/16 :goto_6

    :sswitch_4
    const/16 v0, 0x41e

    goto :goto_4

    :sswitch_5
    const-string/jumbo v0, "music_overlay_sticker_slider"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0U:LX/3K6;

    goto :goto_6

    :sswitch_6
    const/16 v0, 0x1b6

    :goto_2
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0W:LX/3K6;

    goto :goto_6

    :sswitch_7
    const-string/jumbo v0, "election_sticker_subtle"

    goto :goto_5

    :sswitch_8
    const/16 v0, 0x43

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0j:LX/3K6;

    goto :goto_6

    :sswitch_9
    const/16 v0, 0x55a

    :goto_3
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0N:LX/3K6;

    goto :goto_6

    :sswitch_a
    const-string/jumbo v0, "carrera_sticker_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0H:LX/3K6;

    goto :goto_6

    :sswitch_b
    const/16 v0, 0x73

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0h:LX/3K6;

    goto :goto_6

    :sswitch_c
    const/16 v0, 0x41f

    :goto_4
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0O:LX/3K6;

    goto :goto_6

    :sswitch_d
    const-string/jumbo v0, "election_sticker_vibrant"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0K:LX/3K6;

    goto :goto_6

    :sswitch_e
    const-string/jumbo v0, "before_and_after_story_sticker"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0E:LX/3K6;

    goto :goto_6

    :sswitch_f
    const-string/jumbo v0, "explore_shareable_grid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3K6;->A0M:LX/3K6;

    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-nez v0, :cond_6

    iget-object v7, v8, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string/jumbo v0, "null"

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "QuickCaptureVisualInfo"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    const/16 v0, 0x41

    if-eq v1, v0, :cond_8

    const/16 v0, 0x45

    if-eq v1, v0, :cond_7

    const/16 v0, 0x58

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afd0014462dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3K6;->A0B:LX/3K6;

    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, LX/3K6;->A0q:LX/3K6;

    goto :goto_9

    :cond_8
    sget-object v0, LX/3K6;->A0h:LX/3K6;

    goto :goto_9

    :cond_9
    sget-object v0, LX/3K6;->A0T:LX/3K6;

    goto :goto_9

    :cond_a
    sget-object v0, LX/3K6;->A0J:LX/3K6;

    goto :goto_9

    :pswitch_1
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b8004d188eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3K6;->A04:LX/3K6;

    goto :goto_9

    :pswitch_2
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Klm;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/3K6;->A0r:LX/3K6;

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Klm;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/3K6;->A0G:LX/3K6;

    goto :goto_9

    :cond_c
    sget-object v0, LX/3K6;->A0X:LX/3K6;

    goto :goto_9

    :pswitch_3
    invoke-virtual {v8}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Jh;->A02(LX/LcZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3K6;->A0k:LX/3K6;

    goto :goto_9

    :pswitch_4
    sget-object v0, LX/3K6;->A0c:LX/3K6;

    goto :goto_9

    :pswitch_5
    sget-object v0, LX/3K6;->A0R:LX/3K6;

    goto :goto_9

    :pswitch_6
    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    sget-object v0, LX/6m9;->A0O:LX/6m9;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/3K6;->A0g:LX/3K6;

    goto :goto_9

    :cond_d
    const-string/jumbo v1, "interactive is null when trying to build story gated features"

    goto/16 :goto_8

    :cond_e
    if-eqz v6, :cond_f

    sget-object v0, LX/3K6;->A0V:LX/3K6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c14a746 -> :sswitch_0
        -0x4ccd2485 -> :sswitch_1
        -0x49c165c0 -> :sswitch_2
        -0x47f019cc -> :sswitch_3
        -0x22ebccd2 -> :sswitch_4
        -0x1ded2ab4 -> :sswitch_5
        0x16b95b1 -> :sswitch_6
        0x3048e4d5 -> :sswitch_7
        0x325761c3 -> :sswitch_8
        0x3368a47f -> :sswitch_9
        0x4238a1c6 -> :sswitch_a
        0x42999032 -> :sswitch_b
        0x4fa9ac63 -> :sswitch_c
        0x630b2f9c -> :sswitch_d
        0x6f3477a8 -> :sswitch_e
        0x7d07ad38 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/LjS;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1k7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081050100121b67L    # 4.062002463504037E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820501000e0e83L

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v7

    :cond_0
    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820501000a0e7fL

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v0

    sget v3, LX/1k7;->A01:I

    invoke-static {v6, v7, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/4 v7, 0x4

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100050e7bL

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100020e78L

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v0

    sget p0, LX/1k7;->A02:I

    invoke-static {v7, v6, v0, p0}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xd

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100090e7eL

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820501000c0e81L

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xf

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100080e7dL

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100000e76L

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, p0}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0xe

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100030e79L

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82050100040e7aL

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v7, 0x13

    const/16 v6, 0x2710

    iget-object v0, v4, LX/1k7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820501000d0e82L

    invoke-static {v2, v0, v1}, LX/LjS;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v6, v0, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    invoke-static {v5, v5, v5, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v2, 0x4a

    const/4 v1, 0x1

    invoke-static {v2, v6, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x193

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x191

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x196

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x192

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    const/16 v0, 0x190

    invoke-static {v0, v5, v1, v3}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A03(LX/LjS;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h4;

    iget-object v1, v0, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string/jumbo v0, "getBounds"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string/jumbo v1, "getType"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string/jumbo v1, "getState"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-class v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/LjS;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h4;

    iget-object v1, v0, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string/jumbo v0, "getType"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "hasProperty"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v0, [I

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "hasProperties"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/LjS;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FN;

    iget-object v0, v0, LX/7FN;->A0E:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/DeV;

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A0A:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A0B:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A0G:Ljava/lang/Integer;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A09:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A07:Ljava/lang/Float;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/DeV;->A08:Ljava/lang/Float;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/LjS;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h4;

    iget-object v0, v2, LX/0h4;->A01:LX/0h3;

    :try_start_0
    iget-object v1, v0, LX/0h3;->A00:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "java.util.function.Consumer"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_0

    iget-object v1, v2, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    filled-new-array {v0, p0}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjS;->A09(Ljava/lang/reflect/Executable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/LjS;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h4;

    iget-object p0, v0, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string/jumbo v0, "getDisplayFoldFeatures"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v3

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/LjS;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EL;

    iget-object p0, v0, LX/3EL;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_0
    check-cast v6, LX/3FG;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->CB4()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->CB4()F

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->CB4()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move-object v6, v2

    move v5, v1

    :cond_3
    if-eq v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static A09(Ljava/lang/reflect/Executable;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/LjS;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/LjS;->A08(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {v1}, LX/LjS;->A07(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {v1}, LX/LjS;->A06(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v1}, LX/LjS;->A05(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {v1}, LX/LjS;->A04(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {v1}, LX/LjS;->A03(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {v1}, LX/LjS;->A02(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {v1}, LX/LjS;->A01(LX/LjS;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JB;

    iget-object v0, v0, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Tw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Tw;->A03:LX/88f;

    invoke-static {v1}, LX/1JU;->A00(LX/Jzw;)V

    invoke-static {v1}, LX/3kX;->A00(LX/Szk;)V

    invoke-static {v1}, LX/3CF;->A00(LX/Ejo;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Su;

    iget-object v5, v0, LX/2Su;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, LX/0Cg;

    invoke-direct {v4, v0}, LX/0Cg;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sw;

    invoke-static {v1}, LX/2Ss;->A01(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2Sv;->A02(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2Sv;

    invoke-direct {v0, v4}, LX/2Sv;-><init>(LX/0Cg;)V

    return-object v0

    :pswitch_b
    iget-object v13, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v13, LX/3iF;

    :cond_2
    iget-object v12, v13, LX/3iF;->A06:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-boolean v0, v13, LX/3iF;->A03:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/3iF;->A03:Z

    const/4 v14, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v13, LX/3iF;->A05:LX/3ba;

    iget-object v15, v0, LX/3ba;->A01:[Ljava/lang/Object;

    iget v11, v0, LX/3ba;->A00:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_7

    aget-object v0, v15, v10

    check-cast v0, LX/3iG;

    iget-object v9, v0, LX/3iG;->A08:LX/0Ci;

    iget-object v8, v0, LX/3iG;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v6, v9, LX/0Ch;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_6

    const/4 v4, 0x0

    :goto_2
    aget-wide v20, v6, v4

    const-wide/16 v16, -0x1

    xor-long v16, v16, v20

    const/4 v0, 0x7

    shl-long v16, v16, v0

    and-long v16, v16, v20

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v1

    cmp-long v0, v16, v1

    if-eqz v0, :cond_5

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v18, v20

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_3

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long v20, v20, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_6

    :cond_5
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0Ci;->A07()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    iput-boolean v14, v13, LX/3iF;->A03:Z

    :cond_8
    sget-object v1, LX/11C;->A00:LX/11C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v12

    invoke-static {v13}, LX/3iF;->A00(LX/3iF;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v0

    iput-boolean v14, v13, LX/3iF;->A03:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :pswitch_c
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EL;

    iget-object v7, v0, LX/3EL;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    :cond_9
    check-cast v6, LX/3FG;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->C5t()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->C5t()F

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x1

    if-gt v3, v4, :cond_9

    :goto_5
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A02:LX/JuO;

    invoke-interface {v0}, LX/JuO;->C5t()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_c

    move-object v6, v2

    move v5, v1

    :cond_c
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_d
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h5;

    iget-object v3, v0, LX/0h5;->A00:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string/jumbo v0, "getWindowExtensions"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_e
    iget-object v3, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v3, LX/0h4;

    iget-object v0, v3, LX/0h4;->A00:LX/0h5;

    iget-object v1, v0, LX/0h5;->A00:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string/jumbo v0, "getWindowLayoutComponent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v1, v3, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h4;

    iget-object v3, v0, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Class;

    const-string/jumbo v0, "getSupportedWindowFeatures"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5RN;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    goto :goto_6

    :pswitch_10
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h4;

    iget-object v1, v0, LX/0h4;->A02:Ljava/lang/ClassLoader;

    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    const-class v3, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1De;

    iget-object v4, v0, LX/1De;->A00:LX/1By;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_e

    iget-object v1, v2, LX/1By;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v2, LX/1By;->A02:LX/1By;

    goto :goto_7

    :cond_e
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_f

    iget-object v2, v0, LX/1By;->A01:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v0, v0, LX/1By;->A02:LX/1By;

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    iget-object v0, v4, LX/1By;->A00:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v4, v4, LX/1By;->A02:LX/1By;

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :cond_12
    new-instance v1, LX/9mU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9mU;->A02:Ljava/util/List;

    iput-object v2, v1, LX/9mU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9mU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v1, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/5l4;

    invoke-direct {v0, v1}, LX/5l4;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v1, LX/39z;

    new-instance v0, LX/6UH;

    invoke-direct {v0, v1}, LX/6UH;-><init>(LX/39z;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/LjS;->A00:Ljava/lang/Object;

    check-cast v1, LX/254;

    new-instance v0, LX/8Yw;

    invoke-direct {v0, v1}, LX/8Yw;-><init>(LX/254;)V

    return-object v0

    :pswitch_15
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, LX/AZr;

    invoke-direct {v0}, LX/AZr;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_7
        :pswitch_15
        :pswitch_6
        :pswitch_16
    .end packed-switch
.end method
