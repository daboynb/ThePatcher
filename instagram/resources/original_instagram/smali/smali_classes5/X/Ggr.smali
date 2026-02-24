.class public final LX/Ggr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Ggr;->$t:I

    iput-object p1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Ggr;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eR;

    iget-object v0, v1, LX/0eR;->A00:Landroid/content/Context;

    iget-object p0, v1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0oC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/0oC;->A00:Landroid/content/Context;

    iput-object p0, v4, LX/0oC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/0oC;->A01:Landroid/os/Handler;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/D1f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/0oC;->A06:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3002259a5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/0oC;->A08:Z

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed3002359a6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/0oC;->A09:Z

    new-instance v0, LX/0oD;

    invoke-direct {v0, v4}, LX/0oD;-><init>(LX/0oC;)V

    iput-object v0, v4, LX/0oC;->A04:LX/0oD;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(LX/Ggr;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9qQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/9qQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3N:LX/2qg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v4

    iput-object v4, v5, LX/9qQ;->A01:LX/Yav;

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/9qQ;->A04:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/9qQ;->A03:Ljava/util/Set;

    invoke-static {p0}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    iput-object v1, v5, LX/9qQ;->A02:LX/Jat;

    const/16 v0, 0x6aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/9qQ;->A04:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0, v3}, LX/7Xb;->Dvr(Ljava/lang/Object;ZZ)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(LX/Ggr;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Ggr;->A01(LX/Ggr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/Ggr;->A00(LX/Ggr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object p1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/UEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UEg;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/C6W;->A02:LX/WBb;

    sget-object v2, LX/UEg;->A02:LX/W3A;

    const/16 v1, 0x14

    new-instance v0, LX/C6V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, p0, LX/UEg;->A01:LX/C6V;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_4
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9yl;

    iget-object v3, v0, LX/9yl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/AAS;

    const/16 v1, 0x26

    new-instance v0, LX/D1f;

    invoke-direct {v0, v3, v1}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Me;

    iget-object v0, v2, LX/5Me;->A0i:LX/4zq;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/D8d;

    invoke-direct {v0, v2, v1}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k2;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Su;

    iget-object v1, v2, LX/7Su;->A0B:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "gridKeyFilterBySeries"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/7Su;->A00(LX/7Su;Ljava/lang/Integer;Ljava/lang/String;)LX/86x;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Ggr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/Ggr;->A02(LX/Ggr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, LX/PS4;

    new-instance v0, LX/RoY;

    invoke-direct {v0, v1}, LX/RoY;-><init>(LX/PS4;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CP;

    iget-object v0, v0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nC;->A00(Lcom/instagram/common/session/UserSession;)LX/0nD;

    move-result-object v1

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-virtual {v1, v0}, LX/0nD;->A00(LX/8El;)LX/BRH;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/97z;

    iget-object v1, v0, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/97z;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/97z;

    iget-object v1, v0, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/97z;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/97z;

    iget-object v1, v0, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/97z;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/97z;

    iget-object v0, v2, LX/97z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/97z;->A00:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqJ;

    iget-object v1, v0, LX/TqJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TqJ;->A02:LX/Ug4;

    iget-object v0, v0, LX/Ug4;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqJ;

    iget-object v1, v0, LX/TqJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TqJ;->A02:LX/Ug4;

    iget-object v0, v0, LX/Ug4;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/TqJ;

    iget-object v1, v0, LX/TqJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/TqJ;->A02:LX/Ug4;

    iget-object v0, v0, LX/Ug4;->A02:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/TqJ;

    iget-object v0, v2, LX/TqJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/TqJ;->A00:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRg;

    iget-object v1, v0, LX/HRg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HRg;->A03:LX/Ug5;

    iget-object v0, v0, LX/Ug5;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRg;

    iget-object v1, v0, LX/HRg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HRg;->A03:LX/Ug5;

    iget-object v0, v0, LX/Ug5;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRg;

    iget-object v1, v0, LX/HRg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HRg;->A03:LX/Ug5;

    iget-object v0, v0, LX/Ug5;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRg;

    iget-object v1, v0, LX/HRg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HRg;->A03:LX/Ug5;

    iget-object v0, v0, LX/Ug5;->A03:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRg;

    iget-object v0, v2, LX/HRg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/HRg;->A01:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRG;

    iget-object v0, v2, LX/HRG;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/HRG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRG;

    iget-object v1, v0, LX/HRG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HRG;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRG;

    iget-object v0, v2, LX/HRG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/HRG;->A02:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRX;

    iget-object v0, v2, LX/HRX;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/HRX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRX;

    iget-object v1, v0, LX/HRX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HRX;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    return-object v0

    :cond_8
    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/HRX;

    iget-object v0, v2, LX/HRX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v2, LX/HRX;->A02:LX/9Tv;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8XR;

    iget-object v2, v0, LX/8XR;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8XR;->A0C:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0xC;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0tO;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/0ZB;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/A54;->A0P:LX/0qH;

    new-instance v0, LX/6Nt;

    invoke-direct {v0, v2, v1}, LX/6Nt;-><init>(Lcom/instagram/common/session/UserSession;LX/0qH;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v5, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/A54;->A09:LX/A51;

    iget-object v3, v0, LX/A54;->A04:LX/A55;

    iget-object v2, v0, LX/A54;->A0P:LX/0qH;

    iget-object v0, v0, LX/A54;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nt;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/ACf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ACf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ACf;->A00:LX/A51;

    iput-object v3, v1, LX/ACf;->A03:LX/Wd0;

    iput-object v2, v1, LX/ACf;->A04:LX/0qH;

    iput-object v0, v1, LX/ACf;->A02:LX/6Nt;

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "delayed_skip_ads_display_time_cache"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "delayed_skip_ads_display_time_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i1;

    iget-object v2, v0, LX/1i1;->A00:LX/0AE;

    const-wide v0, 0x810d5000275399L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i1;

    iget-object v2, v0, LX/1i1;->A00:LX/0AE;

    const-wide v0, 0x810d500028539aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i1;

    iget-object v2, v0, LX/1i1;->A00:LX/0AE;

    const-wide v0, 0x840b39001602a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i1;

    iget-object v2, v0, LX/1i1;->A00:LX/0AE;

    const-wide v0, 0x840b39001702a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i1;

    iget-object v2, v0, LX/1i1;->A00:LX/0AE;

    const-wide v0, 0x810b3900184825L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3H:LX/2qg;

    const-class v0, LX/6dx;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/2DC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2DC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/2DC;->A01:LX/Yav;

    goto/16 :goto_6

    :pswitch_26
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPM;

    iget-object v0, v0, LX/IPM;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08041f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f040de5

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v2, LX/90s;

    invoke-virtual {v2}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/90s;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/4OM;

    invoke-direct {v4, v0}, LX/4OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x1a

    new-instance v0, LX/Vj1;

    invoke-direct {v0, v4, v1}, LX/Vj1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/4OM;

    invoke-direct {v4, v1}, LX/4OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x1b

    new-instance v0, LX/Vj1;

    invoke-direct {v0, v4, v1}, LX/Vj1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    instance-of v0, v1, LX/BYo;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :goto_5
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vpa;

    new-instance v0, LX/95b;

    invoke-direct {v0, v3, v1, v2}, LX/95b;-><init>(Lcom/instagram/common/session/UserSession;LX/Vpa;Z)V

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_2b
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FE;

    new-instance v0, LX/3Hs;

    invoke-direct {v0, v1}, LX/3Hs;-><init>(LX/6FE;)V

    new-instance v1, LX/3Hv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Hv;->A00:LX/3Hs;

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FE;

    iget-object v6, v0, LX/6FE;->A02:LX/6EU;

    iget-object v5, v0, LX/6FE;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0wE;->A01(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v6, LX/6EU;->A03:LX/Eul;

    const/4 v1, 0x0

    new-instance v0, LX/CWC;

    invoke-direct {v0, v4, v1}, LX/CWC;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3RY;

    invoke-direct {v1, v3, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v6, v1, LX/3RY;->A03:LX/6EU;

    iput-object v4, v1, LX/3RY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/3RY;->A02:LX/Eul;

    iput-object v5, v1, LX/3RY;->A00:Landroid/content/Context;

    goto :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FE;

    iget-object v2, v0, LX/6FE;->A02:LX/6EU;

    new-instance v1, LX/3SF;

    invoke-direct {v1}, LX/BS7;-><init>()V

    iput-object v2, v1, LX/3SF;->A02:LX/6EU;

    iget-object v0, v2, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/3SF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6EU;->A03:LX/Eul;

    iput-object v0, v1, LX/3SF;->A01:LX/Eul;

    goto :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FE;

    iget-object v5, v0, LX/6FE;->A04:LX/dkm;

    iget-object v4, v0, LX/6FE;->A02:LX/6EU;

    new-instance v2, LX/3SL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0qS;

    invoke-direct {v0, v3, v11, v5, v1}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v0, v2, LX/3SL;->A01:LX/0qS;

    invoke-static {v6}, LX/6FQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v10

    iget-object v7, v4, LX/6EU;->A03:LX/Eul;

    iget-object v8, v4, LX/6EU;->A04:LX/1my;

    iget-object v9, v4, LX/6EU;->A07:LX/dkm;

    iget-object v12, v4, LX/6EU;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/6EU;->A08:Ljava/lang/String;

    const-string v13, "instagram_ad_segment_vpvd_imp"

    new-instance v5, LX/6FS;

    invoke-direct/range {v5 .. v14}, LX/6FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/dkm;LX/2yu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3SO;

    invoke-direct {v1, v5}, LX/Gyu;-><init>(LX/6FS;)V

    iput-object v5, v1, LX/3SO;->A00:LX/6FS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3SL;->A00:LX/Iem;

    goto/16 :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6FE;

    iget-object v0, v0, LX/6FE;->A02:LX/6EU;

    new-instance v1, LX/3SP;

    invoke-direct {v1, v0}, LX/GwL;-><init>(LX/6EU;)V

    iput-object v0, v1, LX/3SP;->A00:LX/6EU;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5XD;

    invoke-direct {v0, v1}, LX/5XD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v4, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3F0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/3F0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/2lt;->A03:LX/2lu;

    const/16 v0, 0x864

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3zI;

    invoke-direct {v0, v1, v4}, LX/3zI;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    iput-object v0, v3, LX/3F0;->A00:LX/2lt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    iget-object v4, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/save/api/SavedAudioServiceImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v1, 0x593bde5c

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IGz;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, LX/IGz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/IGz;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/IGz;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/IGz;->A04:Ljava/util/Map;

    sget-object v1, LX/A78;->A00:LX/A78;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v2, LX/IGz;->A00:LX/261;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/IGz;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    :goto_7
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    iget-object v3, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v3, LX/IGz;

    iget-object v2, v3, LX/IGz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IGz;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/save/repository/SavedAudioPagingSource;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v1, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/IGz;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_35
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v1}, LX/5Gl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6WP;

    invoke-direct {v0, v1}, LX/6WP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    new-instance v4, LX/8GX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/8Gn;->A00:LX/FAI;

    sget-object v1, LX/8Gn;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, LX/8GX;->A01(Ljava/lang/String;)V

    :cond_d
    return-object v4

    :pswitch_38
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D9r;

    invoke-direct {v0, v1}, LX/D9r;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Hm;

    invoke-direct {v0, v1}, LX/8Hm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/Ggr;->A00:Ljava/lang/Object;

    check-cast v1, LX/87d;

    new-instance v0, LX/89e;

    invoke-direct {v0, v1}, LX/89e;-><init>(LX/87d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
    .end packed-switch
.end method
