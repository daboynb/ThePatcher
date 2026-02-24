.class public final LX/G4K;
.super LX/0em;
.source ""

# interfaces
.implements LX/doP;


# instance fields
.field public A00:LX/ZAG;

.field public A01:LX/WJK;

.field public A02:LX/Zsa;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/2qa;

.field public A06:LX/2a5;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# virtual methods
.method public final Dsb(Ljava/lang/String;ZZ)V
    .locals 14

    iget-object v1, p0, LX/G4K;->A00:LX/ZAG;

    invoke-static {p1}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/ZAG;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, v1, LX/ZAG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/ZAG;->A0D:LX/Eul;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    iget-object v6, v1, LX/ZAG;->A0G:Ljava/lang/Integer;

    invoke-static {v4, v5, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_inline_reply_expand_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    invoke-virtual {v2, v9}, LX/4gk;->A1X(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v1, LX/VOc;->A04:LX/VOc;

    :goto_1
    const-string v0, "expand_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v10, "inline_reply_expand_tap"

    invoke-static/range {v4 .. v13}, LX/WfM;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object v1, LX/VOc;->A02:LX/VOc;

    goto :goto_1

    :cond_4
    sget-object v1, LX/VOc;->A03:LX/VOc;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0
.end method
