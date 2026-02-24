.class public final LX/aA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyo;
.implements LX/Sil;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A03:LX/4FT;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aA8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/aA8;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-object p3, p0, LX/aA8;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p5, p0, LX/aA8;->A03:LX/4FT;

    iput-object p6, p0, LX/aA8;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/aA8;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/aA8;->A00:Landroid/content/Context;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/aA8;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BVj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/aA8;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final CiT()I
    .locals 2

    iget-object v0, p0, LX/aA8;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :sswitch_0
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    goto :goto_1

    :sswitch_1
    const-string v0, "ALL_WITH_BLACKLIST"

    goto :goto_0

    :sswitch_2
    const-string v0, "ALL"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "PRIVATE_STORY"

    goto :goto_1

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_5
    const-string v0, "CLOSE_FRIENDS"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_0
        -0xba744be -> :sswitch_1
        0xfd81 -> :sswitch_2
        0x29e23ef9 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x65730a0e -> :sswitch_5
    .end sparse-switch
.end method

.method public final DMh(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fn5()V
    .locals 15

    iget-object v0, p0, LX/aA8;->A06:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/aA8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81113300006408L

    invoke-static {v0, v7, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/4ov;

    invoke-direct {v1}, LX/4ov;-><init>()V

    :goto_1
    check-cast v1, LX/Yhw;

    invoke-virtual {v4, v1}, LX/6xS;->A0Y(LX/Yhw;)V

    :cond_1
    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/E9E;

    const/16 v1, 0xf

    new-instance v0, LX/D3C;

    invoke-direct {v0, v5, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E9E;

    iget-object v0, p0, LX/aA8;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/aA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aA3;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/aA3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/aA3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/E9E;->A01(LX/dvO;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/aA8;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    new-instance v7, LX/E8D;

    invoke-direct {v7, v8}, LX/E8D;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6xS;

    invoke-virtual {v9}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v2, v0, :cond_3

    move-object v4, v9

    goto :goto_2

    :cond_4
    const-class v0, LX/E8D;

    invoke-virtual {v4, v1, v0}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8D;

    invoke-virtual {v0}, LX/E8D;->A01()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10, v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const-string v9, "CLOSE_FRIENDS_WITH_BLACKLIST"

    const-string v12, "ALL_WITH_BLACKLIST"

    if-eq v2, v11, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_6

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v10, v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_8

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    if-eq v10, v11, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v10, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v10, v0, :cond_0

    invoke-interface {v10}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, v4, LX/6xS;->A6n:Z

    invoke-virtual {v4, v7}, LX/6xS;->A0Y(LX/Yhw;)V

    iget-object v9, p0, LX/aA8;->A05:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v0, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v9, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    :cond_a
    iget-object v7, p0, LX/aA8;->A04:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v2, p0, LX/aA8;->A03:LX/4FT;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/4FT;->A01:Z

    if-ne v0, v3, :cond_10

    :goto_3
    iget-boolean v0, v2, LX/4FT;->A02:Z

    if-ne v0, v3, :cond_b

    invoke-virtual {v4, v3}, LX/6xS;->A0i(Z)V

    :cond_b
    iget-object v0, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v7, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_c
    instance-of v0, v8, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_d

    instance-of v0, v8, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v3, v4, LX/6xS;->A6L:Z

    :cond_e
    iget-object v8, p0, LX/aA8;->A03:LX/4FT;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/4FT;->A01:Z

    if-ne v0, v3, :cond_1

    iget-object v7, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v2, v8, LX/4FT;->A00:LX/1WV;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/1WV;->A03:Ljava/lang/String;

    :goto_4
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v2, LX/1WV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v0, v1

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v8, v0, :cond_11

    if-eqz v9, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v8, v0, :cond_c

    :cond_11
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_12
    const-string v1, "PAGE"

    goto :goto_5

    :cond_13
    const-string v1, "USER"

    :cond_14
    :goto_5
    iput-object v1, v7, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-boolean v0, v8, LX/4FT;->A02:Z

    if-ne v0, v3, :cond_15

    invoke-virtual {v4, v3}, LX/6xS;->A0i(Z)V

    :cond_15
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    new-instance v1, LX/E8D;

    invoke-direct {v1, v0}, LX/E8D;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method
