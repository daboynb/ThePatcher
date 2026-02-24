.class public final LX/3B2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "seenCreatorMessageToStoryNuxCount"

    const-string v3, "getSeenCreatorMessageToStoryNuxCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v2, LX/3B2;

    const/4 v1, 0x0

    new-instance v0, LX/2y0;

    invoke-direct {v0, v2, v4, v3}, LX/2y0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/3B2;->A01:[LX/paw;

    const-string v0, "creator_message_to_story_nux_seen_count"

    invoke-static {v0, v1}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/3B2;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8fz;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne p0, v0, :cond_0

    const-string v0, "should_show_like_direct_message_nux"

    return-object v0

    :cond_0
    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne p0, v0, :cond_1

    const-string v0, "should_show_like_direct_vm_message_nux"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should_show_like_direct_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_message_nux"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string p0, "direct_add_reactions_nux_count"

    invoke-interface {v0, p0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string v1, "direct_create_you_avatar_nux_count"

    invoke-interface {v0, v1, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string v1, "direct_avatar_sticker_nux_count"

    invoke-interface {v0, v1, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string v1, "direct_avatar_update_nux_count"

    invoke-interface {v0, v1, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string p0, "direct_collab_collection_nux_impression_count"

    invoke-interface {v0, p0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object p0

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    iget-object v2, p0, LX/1Wh;->A0A:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "direct_gift_message_nux_count"

    invoke-interface {v3, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object p0

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    const-string v3, "preference_direct_tap_and_hold_to_reply_meta_ai_message_nux_count"

    invoke-interface {v0, v3, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "preference_direct_tap_and_hold_to_reply_meta_ai_message_last_time_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string p0, "preference_direct_regenerate_ai_message_nux_count"

    invoke-interface {v0, p0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v2

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    if-eqz v2, :cond_0

    const-string v3, "direct_saved_reply_nux_impression_count_creator"

    :goto_0
    invoke-interface {v0, v3, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_0
    const-string v3, "direct_saved_reply_nux_impression_count"

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object p0

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    const-string v3, "preference_direct_tap_and_hold_to_ask_meta_ai_nux_count"

    invoke-interface {v0, v3, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "preference_direct_tap_and_hold_to_ask_meta_ai_last_time_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object p0

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    const-string v3, "preference_direct_tap_and_hold_to_summarize_with_meta_ai_nux_count"

    invoke-interface {v0, v3, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "preference_direct_tap_and_hold_to_summarize_with_meta_ai_last_time_seen"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    const-string p0, "direct_threads_upsell_nux_count"

    invoke-interface {v0, p0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p0, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    iget-object v2, v6, LX/1Wh;->A0Y:LX/FAI;

    sget-object v5, LX/1Wh;->A0r:[LX/paw;

    const/16 v1, 0x32

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v6, LX/1Wh;->A0Y:LX/FAI;

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v6, LX/1Wh;->A0Z:LX/FAI;

    const/16 v0, 0x31

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_c50_download_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const-string v3, "thread"

    if-eqz v0, :cond_0

    sget-object v1, LX/78Z;->A04:LX/78Z;

    const-string v0, "post_tap_variant"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/28w;->A06:LX/28w;

    const-string v0, "growth_campaign_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xma_c50_link"

    const-string v0, "target_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/31r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/31s;

    move-result-object v4

    iget-object v1, v4, LX/31s;->A01:LX/4gk;

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/31s;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "comments_mustache_text_rendered"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "comments_mustache_text"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    iget-object v0, v4, LX/31s;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v4, LX/31s;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    iget-object v0, v4, LX/31s;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "direct_channel_member_reply_nux_count_"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1Wh;->A00:LX/Yav;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v0, v6, LX/1Wh;->A00:LX/Yav;

    const-string v1, "direct_channel_member_reply_nux_count"

    invoke-interface {v0, v1, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_has_seen_replies_creator_upsell_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    :cond_1
    return-void
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has_seen_xposting_creation_upsell_mustache_nux_two"

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v5, LX/Dmu;->A03:LX/Dmu;

    sget-object v4, LX/Dmv;->A11:LX/Dmv;

    sget-object v3, LX/VRM;->A07:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "create_channel"

    const-string v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v2, p0}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_seen_xposting_upsell_mustache_nux"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    sget-object v2, LX/Dmu;->A03:LX/Dmu;

    sget-object v1, LX/Dmv;->A11:LX/Dmv;

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v2, v0, v1, v5, p0}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v0, LX/1g6;

    invoke-direct {v0, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "try_it_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1d(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v7, "try_it_impression_time_ms"

    invoke-virtual {v0, v7}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v6, "try_it_impression_count"

    invoke-virtual {v0, v6}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/2qa;->A1k(Ljava/lang/String;J)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, LX/2qa;->A1k(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 4

    new-instance v2, LX/1g6;

    invoke-direct {v2, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "edit_with_ai"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/A6j;

    invoke-direct {v0, p0}, LX/A6j;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v4, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "imagine_animate_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v4, "imagine_animate_impression_count"

    invoke-virtual {v0, v4}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, LX/2qa;->A1k(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "imagine_animate_impression_time_ms"

    invoke-virtual {v1, v0, v2, v3}, LX/2qa;->A1k(Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 5

    new-instance v2, LX/A6j;

    invoke-direct {v2, p0}, LX/A6j;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "create_an_image_mustache"

    invoke-static {v1, v2, v0, v4}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v2, "imagine_create_impression_count"

    invoke-virtual {v0, v2}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2qa;->A1h(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 5

    new-instance v2, LX/A6j;

    invoke-direct {v2, p0}, LX/A6j;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "memu_mustache"

    invoke-static {v1, v2, v0, v4}, LX/022;->A0d(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v2, "imagine_me_impression_count"

    invoke-virtual {v0, v2}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2qa;->A1h(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 4

    new-instance v2, LX/1g6;

    invoke-direct {v2, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "tap_and_hold_meta_ai_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 5

    new-instance v2, LX/1g6;

    invoke-direct {v2, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "memu_in_feed_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v2, "memu_in_feed_imagine_yourself_impression_count_key"

    invoke-virtual {v0, v2}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2qa;->A1h(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 4

    new-instance v2, LX/A6j;

    invoke-direct {v2, p0}, LX/A6j;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/A6j;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "retake_photo_for_imagine_me_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 4

    new-instance v2, LX/1g6;

    invoke-direct {v2, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "tap_and_hold_ask_meta_ai_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;LX/Jpk;)V
    .locals 4

    new-instance v2, LX/1g6;

    invoke-direct {v2, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "tap_and_hold_summarize_with_meta_ai_mustache"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;LX/Jpk;I)V
    .locals 7

    if-eqz p1, :cond_1

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    invoke-static {p0}, LX/Flc;->A00(Lcom/instagram/common/session/UserSession;)LX/Eov;

    move-result-object v4

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_3

    iget v6, v0, LX/6bP;->A00:I

    :goto_0
    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Eov;->A01:LX/4gk;

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/Eov;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "translation_footer_nux_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "translation_footer_nux"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v4, LX/Eov;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v2, v4, LX/1Wh;->A06:LX/FAI;

    sget-object v3, LX/1Wh;->A0r:[LX/paw;

    const/16 v1, 0x18

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v4, LX/1Wh;->A06:LX/FAI;

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;LX/Jpk;Z)V
    .locals 10

    new-instance v5, LX/1g6;

    invoke-direct {v5, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v3, :cond_2

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    const-string v0, "ig_contextual_imagine_mustache_upsell"

    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/28t;->A00:LX/28t;

    iget-object v4, v5, LX/1g6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/78Z;->A03:LX/78Z;

    sget-object v1, LX/28w;->A03:LX/28w;

    const-string v8, "mustache_upsell"

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v9, p2

    invoke-virtual/range {v0 .. v9}, LX/28t;->A01(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-string v6, "c50_contextual_imagine_mustache_impression_count"

    const-wide v4, 0x830f40000c0625L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v2, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;LX/Jpk;Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/1g6;

    invoke-direct {v0, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v4, :cond_3

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    if-eqz p2, :cond_2

    const-string v0, "imagine_create_an_image_mustache"

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v7, "try_imagine_impression_time_ms"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v7}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82078d000412baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    add-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    return-void

    :cond_2
    const-string v0, "imagine_try_it_mustache"

    goto :goto_2

    :cond_3
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v6, "try_imagine_impression_count"

    invoke-virtual {v0, v6}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/2qa;->A1k(Ljava/lang/String;J)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, LX/2qa;->A1k(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;LX/Jpk;Z)V
    .locals 12

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->DZX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v0, LX/1g6;

    invoke-direct {v0, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v4, :cond_3

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4gk;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4gk;->A12(I)V

    if-eqz p2, :cond_2

    const-string v0, "ask_meta_ai_mustache"

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v7, "try_meta_ai_impression_time_ms"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v7}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82078d000512bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_5

    add-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    return-void

    :cond_2
    const-string v0, "try_it_mustache"

    goto :goto_2

    :cond_3
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string v6, "try_meta_ai_impression_count"

    invoke-virtual {v0, v6}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v5}, LX/2qa;->A1k(Ljava/lang/String;J)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v3}, LX/2qa;->A1k(Ljava/lang/String;J)V

    return-void
.end method

.method public static final A0W(LX/2qa;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3B2;->A00:LX/FAI;

    sget-object v0, LX/3B2;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    const-string v0, "creator_message_to_story_nux_seen_count"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0X(LX/2qa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "direct_external_share_nux_count"

    invoke-interface {p0, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v2, "direct_external_share_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0Y(LX/2qa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "direct_forwarding_nux_count"

    invoke-interface {p0, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v2, "direct_forwarding_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0Z(LX/2qa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "direct_reply_nux_count"

    invoke-interface {p0, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v2, "direct_reply_nux_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;J)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const-string v0, "direct_avatar_sticker_nux_count"

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208112f700056915L    # 4.075018141398751E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public static final A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 p0, 0x0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has_seen_xposting_creation_upsell_mustache_nux_two"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A0c(LX/2qa;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "should_show_like_direct_message_count"

    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v1, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0d(LX/2qa;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2qa;->A05:LX/Yav;

    const-string v0, "direct_external_share_has_forwarded"

    invoke-interface {p0, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct_external_share_nux_count"

    invoke-interface {p0, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "direct_external_share_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static final A0e(LX/2qa;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "should_show_long_press_nux_count"

    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v1, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
