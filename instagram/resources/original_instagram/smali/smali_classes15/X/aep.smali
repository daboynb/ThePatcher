.class public final LX/aep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Ci;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final DKG(LX/6mx;LX/4vm;)V
    .locals 4

    iget-object v0, p0, LX/aep;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x2d16c29c

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v0, p0, LX/aep;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aep;->A01:LX/4Ci;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "use_template_tap"

    const-string v0, "organic_tap_action"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_immersive_midcard"

    invoke-static {v3, v2, v0}, LX/BW4;->A09(LX/4gk;LX/4Ci;Ljava/lang/String;)LX/3z1;

    move-result-object v2

    invoke-static {p2}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    const v0, 0x36ebcb

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    sget-object v0, LX/X3N;->A0Y:LX/X3N;

    iget-object v1, v0, LX/X3N;->A00:Ljava/lang/String;

    const-string v0, "midcard_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Fy2(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/aep;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method
