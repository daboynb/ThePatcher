.class public final LX/52Z;
.super LX/LsO;
.source ""

# interfaces
.implements LX/MrD;


# instance fields
.field public final A00:LX/Ekr;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/daN;


# direct methods
.method public constructor <init>(LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 17

    sget-object v15, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v1, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/LsO;-><init>(Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/52Z;->A00:LX/Ekr;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/52Z;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/LsO;->A01:LX/6m9;

    invoke-static {v0, v7, v1}, LX/4eK;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/802;->A01:LX/802;

    iput-object v10, v0, LX/802;->A00:LX/MrD;

    :cond_0
    iget-object v6, v10, LX/52Z;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, v10, LX/52Z;->A00:LX/Ekr;

    sget-object v0, LX/Ekr;->A0D:LX/Ekr;

    if-ne v1, v0, :cond_2

    const-string v0, ".jpg"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81132d00006977L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/Mzb;

    invoke-direct {v3, v7}, LX/Mzb;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v3, v0, v6, v4}, LX/Mzb;->A00(LX/HBJ;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Mzb;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x81132d0009697cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x82132d000720ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x82132d000820edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    iget-object v2, v3, LX/Mzb;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eke;

    iget-object v1, v0, LX/Eke;->A00:LX/Yav;

    const-string/jumbo v0, "lipsync_music_upsell_seen_count"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eke;

    iget-object v3, v0, LX/Eke;->A00:LX/Yav;

    const-string/jumbo v0, "lipsync_music_upsell_seen_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-ge v6, v7, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    const/16 v1, 0x28

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v14, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/52Z;->A02:LX/B69;

    new-instance v0, LX/53E;

    invoke-direct {v0, v14, v10}, LX/53E;-><init>(Lcom/instagram/common/session/UserSession;LX/52Z;)V

    iput-object v0, v10, LX/52Z;->A03:LX/daN;

    return-void

    :cond_3
    iget-object v2, v10, LX/LsO;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/IOL;

    invoke-direct {v0}, LX/IOL;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final F2z(ILandroid/content/Intent;)V
    .locals 8

    iget-object v5, p0, LX/LsO;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AQY;

    invoke-direct {v1, v5}, LX/AQY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/LsO;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/52Z;->A03:LX/daN;

    const-string/jumbo v6, "audio_browser_spotify_section_upsell"

    move v7, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/AQY;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/daN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method
