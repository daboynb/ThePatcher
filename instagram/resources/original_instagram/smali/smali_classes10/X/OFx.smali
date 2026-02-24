.class public final LX/OFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OFx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OFx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OFx;->A00:LX/OFx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 2

    const-string v0, "profile_tagging_bio_link_click"

    invoke-static {p0, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    const-string v0, "link_type"

    invoke-virtual {p0, v0, p1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {p0, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {p0, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_user_id"

    invoke-virtual {p0, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Yl;->A01:LX/9aV;

    invoke-virtual {p0, v0, p3}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {p0, v0, p4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v1, LX/1Yl;->A06:LX/9aV;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object p1

    const-string v0, "profile_tagging_search_results_shown"

    invoke-static {p0, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    const-string v0, "link_type"

    invoke-virtual {p0, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_time_ms"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, p4}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v3

    const-string v1, "hashtag"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {p1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method

.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v3

    const-string v1, "user"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {p1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "link_id"

    invoke-virtual {v2, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v2, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, p3}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_mas"

    invoke-static {v2, v0, p7}, LX/233;->A1T(LX/2lr;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
