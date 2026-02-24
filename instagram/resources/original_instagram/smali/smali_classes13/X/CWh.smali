.class public final LX/CWh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/CWh;->$t:I

    iput-object p2, p0, LX/CWh;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/CWh;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/CWh;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CWh;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    iget-object v0, v1, LX/FbE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CWh;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v4, v1, LX/FbE;->A06:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v1}, LX/FbE;->A0k()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, LX/FbE;->A0b()LX/CEo;

    move-result-object v3

    invoke-virtual {v1}, LX/FbE;->A0a()LX/CFM;

    move-result-object v2

    invoke-virtual {v1}, LX/FbE;->A0k()Z

    move-result v8

    iget-boolean v9, p0, LX/CWh;->A01:Z

    const/4 v5, 0x1

    invoke-static/range {v2 .. v9}, LX/CEn;->A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/TZm;

    iget-object v2, p0, LX/CWh;->A00:Ljava/lang/Object;

    check-cast v2, LX/RBc;

    iget-boolean v1, p0, LX/CWh;->A01:Z

    new-instance v0, LX/UeL;

    invoke-direct {v0, p1, v2, v1}, LX/UeL;-><init>(LX/TZm;LX/RBc;Z)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, p0, LX/CWh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iz2;

    iget-object v2, v4, LX/Iz2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Iz2;->A02:LX/9Tv;

    iget-object v3, v4, LX/Iz2;->A00:LX/5FA;

    iget-boolean v1, p0, LX/CWh;->A01:Z

    iget-object v9, v3, LX/5FA;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/5FA;->A00:LX/6Rr;

    const/16 v0, 0x171

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/8Fy;->A07:LX/8Fy;

    invoke-static {v2, v5, v9}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A05(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/021;->A1E(LX/0wd;Z)V

    sget-object v1, LX/KXL;->A07:LX/KXL;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v9}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_5
    iget-object v0, v4, LX/Iz2;->A01:LX/YbL;

    invoke-interface {v0, v3}, LX/YbL;->E9k(LX/5FA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v1, "feed_attribution_variant_2"

    goto :goto_0

    :cond_7
    const-string v1, "feed_attribution_variant_1"

    goto :goto_0

    :cond_8
    const-string v1, "feed_attribution_variant_0"

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/CWh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iz2;

    iget-object v2, v0, LX/Iz2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Iz2;->A02:LX/9Tv;

    iget-object v0, v0, LX/Iz2;->A00:LX/5FA;

    iget-boolean v1, p0, LX/CWh;->A01:Z

    iget-object v7, v0, LX/5FA;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/5FA;->A00:LX/6Rr;

    const/16 v0, 0x171

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/8Fy;->A07:LX/8Fy;

    invoke-static {v2, v3, v7}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A04(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/021;->A1E(LX/0wd;Z)V

    sget-object v1, LX/KXL;->A07:LX/KXL;

    const-string v0, "post_tap_variant"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/021;->A1F(LX/4gk;Ljava/lang/String;)V

    invoke-static {v7}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const-string v1, "feed_attribution_variant_2"

    goto :goto_1

    :cond_c
    const-string v1, "feed_attribution_variant_1"

    goto :goto_1

    :cond_d
    const-string v1, "feed_attribution_variant_0"

    goto :goto_1
.end method
