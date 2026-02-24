.class public abstract LX/4aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 13

    const/4 v11, 0x0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, LX/6Uz;

    invoke-direct {v1, v2, v11}, LX/6Uz;-><init>(LX/2a5;Z)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1t0;

    invoke-direct {v0, v3}, LX/1t0;-><init>(Ljava/util/List;)V

    const-string v1, ""

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    :cond_1
    :goto_0
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v1

    :cond_3
    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v6, v4

    move-object v9, v4

    move v12, v11

    move p0, v11

    invoke-direct/range {v2 .. v14}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v2

    :cond_4
    const/16 v0, 0x346

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    goto :goto_0
.end method

.method public static final A01(LX/7mS;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 16

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, LX/6Uz;

    invoke-direct {v1, v4, v13}, LX/6Uz;-><init>(LX/2a5;Z)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    const/16 v0, 0x61

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x4

    :cond_2
    :goto_0
    new-instance v0, LX/1t0;

    invoke-direct {v0, v2}, LX/1t0;-><init>(Ljava/util/List;)V

    check-cast v0, LX/chp;

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v8, v6

    move-object v11, v6

    move v14, v13

    move v15, v13

    invoke-direct/range {v4 .. v16}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-object v4

    :cond_3
    const/16 v0, 0x346

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;
    .locals 0

    invoke-static {p0, p1}, LX/4aW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;
    .locals 7

    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C1A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4aY;

    invoke-direct {v1, p1}, LX/4aY;-><init>(LX/2a5;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v3

    iget-object v1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->C1A()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1}, LX/430;->CY3()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1}, LX/Lsl;->C15()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1}, LX/430;->C18()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4}, LX/430;->Fxp(Ljava/lang/Long;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/4aZ;->A05:J

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, LX/4aZ;->A0U(Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/1mT;->A02(LX/4aZ;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/4aZ;->A1O:Z

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p0}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/1mT;->A02(LX/4aZ;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/4aZ;->A1P:Z

    :cond_5
    invoke-static {p0, p1}, LX/4aW;->A08(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145900026bffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/4aZ;->A1N(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    new-instance v1, LX/D5F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/D5F;->A00:LX/D5C;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v0, :cond_0

    new-instance v1, LX/DOl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DOl;->A00:LX/9ZH;

    goto :goto_0
.end method

.method public static final A05(LX/4aZ;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/4aZ;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "live_"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4aZ;->A0U:LX/9t4;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4aZ;->A0B:LX/WMb;

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static final A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "live_"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    if-ne v0, v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static final A07(LX/7mS;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    iget-object p0, p0, LX/7mS;->A0S:LX/4aZ;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/4aZ;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x70

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4aZ;->A0U:LX/9t4;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4aZ;->A0B:LX/WMb;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "stories_feed_of_ads"

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/4aZ;->A0t()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "storyline_viewer"

    return-object v0

    :cond_3
    const-string/jumbo v0, "stories_viewer"

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 3

    invoke-static {p1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object p0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p0}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
