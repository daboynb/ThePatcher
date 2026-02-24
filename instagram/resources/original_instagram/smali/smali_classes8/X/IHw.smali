.class public final LX/IHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IHw;->$t:I

    iput-object p1, p0, LX/IHw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v1, p0, LX/IHw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    iget-object v0, v0, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/B4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/B4u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/IHw;->A00:Ljava/lang/Object;

    check-cast v4, LX/JMM;

    iget-object v2, v4, LX/JMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "users/set_feed_post_reshare_disabled/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "disabled"

    invoke-static {v2, v0, v1, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CsW;

    invoke-direct {v0, v1, p1, v4, p2}, LX/CsW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v4, LX/JMM;->A02:LX/Ia2;

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/IHw;->A00:Ljava/lang/Object;

    check-cast v6, LX/JFn;

    iget-object v4, v6, LX/JFn;->A08:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz p2, :cond_5

    const-string v3, "on"

    :goto_1
    const-string v2, "translations_only_bottom_sheet"

    const-string v1, "video_translate_and_dub_audio"

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v1, v3}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "translate_voice_toggle_on"

    :goto_2
    invoke-static {v6, v0}, LX/JFn;->A00(LX/JFn;Ljava/lang/String;)V

    invoke-static {v4}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "auto_translate_reels_audio"

    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "can_consume_dubbing_translations"

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {v1, v0}, LX/IMK;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/IKt;->A00:LX/IKt;

    sget-object v0, LX/IJx;->A00:LX/IJx;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_4
    const-string v0, "translate_voice_toggle_off"

    goto :goto_2

    :cond_5
    const-string v3, "off"

    goto :goto_1

    :cond_6
    const-string v1, "entrypoint"

    const-string v5, "video_subtitles_consumption_toggled"

    const/4 v4, 0x0

    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFo;

    iget-object v3, v0, LX/JFo;->A00:Ljava/lang/String;

    if-eqz p2, :cond_7

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/JFo;->A03:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v4, v1, v3, v5, v0}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, LX/2hd;->A02(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_7
    if-eqz v3, :cond_9

    iget-object v2, v0, LX/JFo;->A03:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "off"

    invoke-static {v4, v1, v3, v5, v0}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v6, p0, LX/IHw;->A00:Ljava/lang/Object;

    check-cast v6, LX/JFn;

    iget-object v5, v6, LX/JFn;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_a

    const-string v1, "entrypoint"

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, v6, LX/JFn;->A08:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz p2, :cond_c

    const-string v1, "on"

    :goto_4
    const/16 v0, 0xa50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v0, v1}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    const-string v0, "translate_stickers_toggle_on"

    :goto_5
    invoke-static {v6, v0}, LX/JFn;->A00(LX/JFn;Ljava/lang/String;)V

    invoke-static {v3}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x60c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const-string v0, "translate_stickers_toggle_off"

    goto :goto_5

    :cond_c
    const-string v1, "off"

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/IHw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0xa49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
