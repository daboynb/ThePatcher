.class public final LX/6zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/Yav;

.field public final A06:LX/2qf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/6zd;->A06:LX/2qf;

    .line 8
    .line 9
    sget-object v1, LX/2qg;->A1G:LX/2qg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A00(J)Z
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x4e20

    .line 5
    .line 6
    add-long/2addr p0, v0

    .line 7
    cmp-long v0, v2, p0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "setting disable -- debounce: "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return v2
    .line 25
.end method


# virtual methods
.method public final A01()I
    .locals 9

    .line 0
    iget-object v8, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    const-string v7, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_COMMENT_DISCLOSURE_VERSION"

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v8, v7, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_CONSUMPTION_DISCLOSURE_IMPRESSION_COUNT"

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v8, v3, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final A02()LX/4EN;
    .locals 7

    .line 0
    iget-object v2, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    sget-object v6, LX/4EN;->A06:LX/4EN;

    .line 3
    .line 4
    const-string v1, "OTHER"

    .line 5
    .line 6
    const-string v0, "PREFERENCE_CREATOR_DESTINATION_TYPE_STRING"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/4EN;->values()[LX/4EN;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    iget-object v0, v1, LX/4EN;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v6
    .line 35
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1, p2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A08(LX/4EN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "PREFERENCE_CREATOR_DESTINATION_TYPE_STRING"

    .line 7
    .line 8
    iget-object v0, p1, LX/4EN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A09(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/6zd;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6zd;->A00(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    const-string v0, "PREFERENCE_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 24
    .line 25
    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6zd;->A02:J

    .line 36
    .line 37
    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/6zd;->A03:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6zd;->A00(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    const-string v0, "PREFERENCE_REEL_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 24
    .line 25
    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6zd;->A03:J

    .line 36
    .line 37
    return-void
.end method

.method public final A0B(Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/6zd;->A04:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6zd;->A00(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v0

    .line 23
    const-string v0, "PREFERENCE_STORY_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    .line 24
    .line 25
    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6zd;->A04:J

    .line 36
    .line 37
    return-void
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CREATOR_FEED_BPL_AUTO_XPOSTING"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0D(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    const-string v1, "PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PREFERENCE_CREATOR_REELS_BPL_AUTO_XPOSTING_LAST_CHANGED_MS"

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_CREATOR_STORY_BPL_AUTO_XPOSTING"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0G(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    const-string v2, "PREFERENCE_REELS_IS_AUTO_CROSS_POST_TO_FACEBOOK_ENABLED"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v2, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/6zd;->A0A(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0H(Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LX/6zd;->A05:LX/Yav;

    .line 18
    .line 19
    const-string v2, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v5, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PREFERENCE_REELS_AUTO_RECOMMEND_ON_FACEBOOK_LAST_CHANGED_MS"

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long/2addr v2, v0

    .line 66
    const-string v0, "PREFERENCE_REEL_RECOMMEND_SETTING_LAST_DISABLED_SECONDS"

    .line 67
    .line 68
    invoke-interface {v4, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/Jxu;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final A0I(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6zd;->A05:LX/Yav;

    .line 1
    .line 2
    const-string v0, "PREFERENCE_IS_REELS_XAR_UNAVAILABLE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PREFERENCE_REELS_IS_AUTO_RECOMMEND_ON_FACEBOOK_ENABLED"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method
