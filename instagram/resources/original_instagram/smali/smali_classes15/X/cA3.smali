.class public final LX/cA3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/WMS;

.field public final synthetic A01:LX/X3N;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/aen;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/WMS;LX/X3N;Lcom/instagram/common/session/UserSession;LX/aen;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p4, p0, LX/cA3;->A03:LX/aen;

    iput-object p3, p0, LX/cA3;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/cA3;->A06:Z

    iput-object p2, p0, LX/cA3;->A01:LX/X3N;

    iput-object p1, p0, LX/cA3;->A00:LX/WMS;

    iput-object p5, p0, LX/cA3;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/cA3;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    new-instance v3, LX/7xx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/cA3;->A03:LX/aen;

    iget-object v4, p0, LX/cA3;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/cA3;->A06:Z

    if-eqz v0, :cond_1

    const-string v2, "midcard_primary_cta_tap"

    :goto_0
    iget-object v6, p0, LX/cA3;->A01:LX/X3N;

    iget-object v5, p0, LX/cA3;->A00:LX/WMS;

    iget-object v7, p0, LX/cA3;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/aen;->A02:LX/4Ci;

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "organic_tap_action"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_immersive_midcard"

    invoke-static {v4, v1, v0}, LX/BW4;->A09(LX/4gk;LX/4Ci;Ljava/lang/String;)LX/3z1;

    move-result-object v2

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    iget-object v0, v2, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "midcard_secondary_cta_tap"

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v5, LX/WMS;->A00:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string v0, "midcard_subtype"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    iget-object v1, p0, LX/cA3;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
