.class public final LX/D4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D4q;->$t:I

    iput-object p3, p0, LX/D4q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D4q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyD(LX/D6t;)V
    .locals 8

    iget v1, p0, LX/D4q;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/D4q;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dli;

    iget-object v0, v6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820317003a0931L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->Fto(I)V

    iget-object v0, v6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031700360cf1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->G9n(Z)V

    sget-object v0, LX/7Ju;->A03:LX/Xzw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xzw;->Ccz()LX/ZyX;

    move-result-object v1

    iput-object v1, p1, LX/D6t;->A09:LX/ZyX;

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->FuN(LX/ZyX;)V

    :cond_0
    sget-object v0, LX/7Ju;->A04:LX/Xzx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Xzx;->Cd0()LX/Yhy;

    move-result-object v1

    iput-object v1, p1, LX/D6t;->A0A:LX/Yhy;

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->G2f(LX/Yhy;)V

    :cond_1
    sget-object v0, LX/7Ju;->A02:LX/Xzv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Xzv;->Ccy()LX/elS;

    move-result-object v1

    iput-object v1, p1, LX/D6t;->A08:LX/elS;

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->Frv(LX/elS;)V

    :cond_2
    sget-object v5, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v5}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A2q:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x101

    invoke-static {v2, v1, v4, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/7Ju;->A05:LX/YjK;

    if-eqz v3, :cond_e

    iget-object v2, v6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D4q;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3faf

    invoke-interface {v3, v1, v2, v0}, LX/YjK;->E3n(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)LX/YCA;

    move-result-object v1

    iput-object v1, p1, LX/D6t;->A07:LX/YCA;

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/YhB;->GON()V

    invoke-interface {v0, v1}, LX/YhB;->G7j(LX/YCA;)V

    invoke-virtual {v5}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A2s:LX/FAI;

    const/16 v0, 0x102

    invoke-static {v2, v1, v4, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/YhB;->ApS(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D4q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fej;

    iget-object v1, v4, LX/Fej;->A00:LX/HBJ;

    instance-of v0, v1, LX/2Q6;

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    :cond_5
    :goto_0
    iget v1, p1, LX/D6t;->A00:I

    if-eq v1, v7, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v6, v4, LX/Fej;->A0E:LX/Yiz;

    check-cast v6, LX/Fes;

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Fes;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/WbQ;

    invoke-direct {v1, v6, v0}, LX/WbQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListenerEXIT_STORY_DESINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v5, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, LX/D6t;->A00:I

    if-eq v1, v7, :cond_7

    iput v7, p1, LX/D6t;->A00:I

    invoke-static {p1}, LX/D6t;->A00(LX/D6t;)V

    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1, v7}, LX/Yjw;->Ew5(II)V

    :cond_7
    iget-object v0, v4, LX/Fej;->A00:LX/HBJ;

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/Fej;->A0A:LX/Lua;

    invoke-static {v4}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/D6v;->A0G()Z

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, LX/Lua;->Fp1(Z)V

    invoke-static {v4}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/D6v;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/Fej;->A0E:LX/Yiz;

    check-cast v0, LX/Fes;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Fes;->A04()V

    invoke-virtual {v0}, LX/Fes;->A03()V

    :cond_8
    iget-object v0, v4, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v3

    :cond_9
    instance-of v0, v3, LX/Fes;

    if-eqz v0, :cond_a

    check-cast v3, LX/Fes;

    if-eqz v3, :cond_a

    new-instance v1, LX/D8K;

    invoke-direct {v1, p1, v2, v3}, LX/D8K;-><init>(LX/D6t;LX/Lua;LX/Fes;)V

    const/16 v0, 0x210

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LX/D6t;->A04(LX/DPc;Ljava/lang/String;)V

    iget-object v0, p1, LX/D6t;->A09:LX/ZyX;

    if-eqz v0, :cond_a

    new-instance v1, LX/S52;

    invoke-direct {v1, p1, v3}, LX/S52;-><init>(LX/D6t;LX/Fes;)V

    iget-object v0, v0, LX/ZyX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v1, LX/Fej;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/D4q;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, LX/D6t;->A07(Ljava/lang/String;)V

    iget-object v0, p1, LX/D6t;->A09:LX/ZyX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ZyX;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/6TA;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p1, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->B5a()LX/HQ9;

    move-result-object v4

    iget-object v3, p0, LX/D4q;->A01:Ljava/lang/Object;

    check-cast v3, LX/KB2;

    iget-object v2, v4, LX/HQ9;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne v2, v1, :cond_10

    const/4 v0, 0x2

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KB2;->A07:Ljava/lang/Integer;

    iget v0, v4, LX/HQ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/KB2;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/KB2;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/KB2;->A06:Ljava/lang/Boolean;

    return-void
.end method
