.class public final LX/ZFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/aAw;

.field public final A03:LX/0I7;

.field public final A04:LX/cun;

.field public final insightsHost:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/aAw;LX/cun;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZFy;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZFy;->insightsHost:LX/Eul;

    iput-object p4, p0, LX/ZFy;->A02:LX/aAw;

    iput-object p5, p0, LX/ZFy;->A04:LX/cun;

    iget-object v0, p4, LX/aAw;->A01:LX/4vm;

    invoke-static {p2, v0}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v0

    iput-object v0, p0, LX/ZFy;->A03:LX/0I7;

    return-void
.end method

.method public static final A00(LX/ZFy;)V
    .locals 5

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ZFy;->A03(LX/ZFy;Ljava/lang/String;)V

    iget-object v4, p0, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v3, p0, LX/ZFy;->A00:Landroid/app/Activity;

    const-string v0, "about_ads"

    invoke-virtual {v1, v3, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    const/16 v0, 0x6d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1301ef

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/ZFy;)V
    .locals 4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/ZFy;->A02:LX/aAw;

    iget-object v1, v0, LX/aAw;->A05:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedAds"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, p0, LX/ZFy;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1301f0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(LX/ZFy;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p2}, LX/ZFy;->A03(LX/ZFy;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZFy;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/ZFy;->insightsHost:LX/Eul;

    sget-object v3, LX/5Id;->A0d:LX/5Id;

    sget-object v4, LX/9fW;->A03:LX/9fW;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iput-object p3, v2, LX/ZFg;->A07:Ljava/lang/String;

    iput-object p1, v2, LX/ZFg;->A02:LX/VKM;

    const/4 v1, 0x0

    new-instance v0, LX/QEN;

    invoke-direct {v0, p2, p0, v1}, LX/QEN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ZFg;->A03:LX/diz;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method

.method public static final A03(LX/ZFy;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/ZFy;->insightsHost:LX/Eul;

    iget-object v4, p0, LX/ZFy;->A02:LX/aAw;

    iget-object v0, p0, LX/ZFy;->A03:LX/0I7;

    invoke-static {v4, v0, v1, p1}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v2, p0, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v4}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v1, p0, LX/ZFy;->insightsHost:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/ZFy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    iget-object v3, p0, LX/ZFy;->A02:LX/aAw;

    iget-object v1, v3, LX/aAw;->A01:LX/4vm;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6dx;->A01(LX/4vm;Z)V

    iget-object v0, p0, LX/ZFy;->A04:LX/cun;

    invoke-interface {v0}, LX/cun;->E74()V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/ZFy;->insightsHost:LX/Eul;

    iget-object v1, p0, LX/ZFy;->A03:LX/0I7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "hide_response"

    invoke-static {v3, v1, v2, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object p2, v2, LX/8kU;->A8X:Ljava/lang/String;

    iput-object p1, v2, LX/8kU;->A8k:Ljava/lang/String;

    invoke-static {v2}, LX/BUF;->A1T(LX/8kU;)V

    invoke-virtual {v2, v4, v3}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v1, p0, LX/ZFy;->insightsHost:LX/Eul;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
