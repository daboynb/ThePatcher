.class public final LX/7io;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7io;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7io;->A00:LX/7io;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7jH;)V
    .locals 11

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/7jH;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/7jH;->A00:LX/9d9;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "feed_dwell_afi_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9d9;->AO5()LX/9pv;

    move-result-object v0

    iget-object v3, v0, LX/9pv;->A02:Ljava/util/List;

    iget-object v2, v0, LX/9pv;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9pv;->A00:LX/WXz;

    new-instance v0, LX/8cE;

    invoke-direct {v0, v1, v2, v3}, LX/8cE;-><init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8cD;->A00(LX/F5B;LX/8cE;)V

    :cond_1
    iget-object v1, p1, LX/7jH;->A01:LX/9d9;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "feed_post_click_afi_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9d9;->AO5()LX/9pv;

    move-result-object v0

    iget-object v3, v0, LX/9pv;->A02:Ljava/util/List;

    iget-object v2, v0, LX/9pv;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9pv;->A00:LX/WXz;

    new-instance v0, LX/8cE;

    invoke-direct {v0, v1, v2, v3}, LX/8cE;-><init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8cD;->A00(LX/F5B;LX/8cE;)V

    :cond_2
    iget-object v1, p1, LX/7jH;->A02:LX/A2G;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "feed_repetition_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/A2G;->AO6()LX/GAi;

    move-result-object v0

    iget-object v3, v0, LX/GAi;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/GAi;->A04:Ljava/util/List;

    iget-object v2, v0, LX/GAi;->A01:LX/4Fv;

    iget-object v4, v0, LX/GAi;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/GAi;->A00:LX/WXz;

    new-instance v0, LX/8cJ;

    invoke-direct/range {v0 .. v5}, LX/8cJ;-><init>(LX/WXz;LX/4Fv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8cI;->A00(LX/F5B;LX/8cJ;)V

    :cond_3
    iget-object v1, p1, LX/7jH;->A03:LX/A50;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "iab_dwell_afi_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/A50;->AO7()LX/Ay0;

    move-result-object v0

    iget-object v5, v0, LX/Ay0;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Ay0;->A01:LX/WUl;

    iget-object v3, v0, LX/Ay0;->A02:LX/WUl;

    iget-object v4, v0, LX/Ay0;->A03:LX/WUl;

    iget-object v6, v0, LX/Ay0;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Ay0;->A00:LX/WXz;

    new-instance v0, LX/7jG;

    invoke-direct/range {v0 .. v6}, LX/7jG;-><init>(LX/WXz;LX/WUl;LX/WUl;LX/WUl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7jB;->A00(LX/F5B;LX/7jG;)V

    :cond_4
    iget-object v1, p1, LX/7jH;->A04:LX/9j1;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "interests_reco_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9j1;->AOC()LX/KCI;

    move-result-object v0

    iget-object v5, v0, LX/KCI;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/KCI;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/KCI;->A07:Ljava/util/List;

    iget-object v4, v0, LX/KCI;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/KCI;->A01:LX/WOy;

    iget-object v1, v0, LX/KCI;->A00:LX/4FB;

    iget-object v6, v0, LX/KCI;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/KCI;->A06:Ljava/lang/String;

    new-instance v0, LX/8cH;

    invoke-direct/range {v0 .. v8}, LX/8cH;-><init>(LX/4FB;LX/WOy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8cG;->A00(LX/F5B;LX/8cH;)V

    :cond_5
    iget-object v0, p1, LX/7jH;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_feed_dwell_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/7jH;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_feed_post_click_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p1, LX/7jH;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reels_dwell_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, LX/7jH;->A05:LX/8IJ;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "reels_midcard_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8IJ;->AOD()LX/SGu;

    move-result-object v0

    iget-object v1, v0, LX/SGu;->A00:LX/WXz;

    iget-object v3, v0, LX/SGu;->A02:LX/WUl;

    iget-object v4, v0, LX/SGu;->A03:LX/WUl;

    iget-object v5, v0, LX/SGu;->A04:LX/WUl;

    iget-object v6, v0, LX/SGu;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/SGu;->A01:LX/WXz;

    new-instance v0, LX/KOi;

    invoke-direct/range {v0 .. v6}, LX/KOi;-><init>(LX/WXz;LX/WXz;LX/WUl;LX/WUl;LX/WUl;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/KON;->A00(LX/F5B;LX/KOi;)V

    :cond_9
    iget-object v1, p1, LX/7jH;->A06:LX/8IK;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "reels_repetition_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8IK;->AOE()LX/A8i;

    move-result-object v0

    iget-object v3, v0, LX/A8i;->A02:Ljava/util/List;

    iget-object v2, v0, LX/A8i;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/A8i;->A00:LX/WXz;

    new-instance v0, LX/KOM;

    invoke-direct {v0, v1, v2, v3}, LX/KOM;-><init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/KOL;->A00(LX/F5B;LX/KOM;)V

    :cond_a
    iget-object v1, p1, LX/7jH;->A07:LX/8IL;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "story_dwell_ini_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8IL;->AOF()LX/7s3;

    move-result-object v0

    iget-object v10, v0, LX/7s3;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/7s3;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/7s3;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/7s3;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/7s3;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/7s3;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/7s3;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7s3;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/7s3;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/7s3;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v10, :cond_b

    const-string/jumbo v0, "see_less_button_confirmation_text"

    invoke-virtual {p0, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v9, :cond_c

    const-string/jumbo v0, "see_less_button_confirmation_text_icon"

    invoke-virtual {p0, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_d

    const-string/jumbo v0, "see_less_button_icon"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    const-string/jumbo v0, "see_less_button_text"

    invoke-virtual {p0, v0, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v6, :cond_f

    const-string/jumbo v0, "see_more_button_confirmation_text"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    const-string/jumbo v0, "see_more_button_confirmation_text_icon"

    invoke-virtual {p0, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    const-string/jumbo v0, "see_more_button_icon"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    const-string/jumbo v0, "see_more_button_text"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    const-string/jumbo v0, "undo_button_confirmation_text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_14

    const-string/jumbo v0, "undo_button_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_15
    iget-object v1, p1, LX/7jH;->A08:LX/8IY;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "story_repetition_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8IY;->AOG()LX/KAf;

    move-result-object v0

    iget-object v3, v0, LX/KAf;->A02:Ljava/util/List;

    iget-object v2, v0, LX/KAf;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/KAf;->A00:LX/WXz;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2, v3}, LX/1ZV;-><init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/9l5;->A00(LX/F5B;LX/1ZV;)V

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7jH;
    .locals 1

    sget-object v0, LX/7io;->A00:LX/7io;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v14

    :cond_0
    move-object v2, v14

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "feed_dwell_afi_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/8cD;->parseFromJson(LX/F48;)LX/8cE;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "feed_post_click_afi_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/8cD;->parseFromJson(LX/F48;)LX/8cE;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "feed_repetition_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/8cI;->parseFromJson(LX/F48;)LX/8cJ;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "iab_dwell_afi_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/7jB;->parseFromJson(LX/F48;)LX/7jG;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "interests_reco_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/8cG;->parseFromJson(LX/F48;)LX/8cH;

    move-result-object v6

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "is_feed_dwell_afi_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "is_feed_post_click_afi_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "is_reels_dwell_afi_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "reels_midcard_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/KON;->parseFromJson(LX/F48;)LX/KOi;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "reels_repetition_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/KOL;->parseFromJson(LX/F48;)LX/KOM;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "story_dwell_ini_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/6s6;->parseFromJson(LX/F48;)LX/6s7;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "story_repetition_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/9l5;->parseFromJson(LX/F48;)LX/1ZV;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/7jH;

    invoke-direct/range {v1 .. v14}, LX/7jH;-><init>(LX/9d9;LX/9d9;LX/A2G;LX/A50;LX/9j1;LX/8IJ;LX/8IK;LX/8IL;LX/8IY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method
