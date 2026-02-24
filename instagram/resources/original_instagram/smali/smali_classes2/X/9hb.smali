.class public final LX/9hb;
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

    iput p2, p0, LX/9hb;->$t:I

    iput-object p1, p0, LX/9hb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hb;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v2, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v2, LX/1AW;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNn;

    iget-object v0, v1, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance p0, LX/A8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A8l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/A8l;->A01:LX/WNn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/1AW;->A02:LX/0eR;

    const/16 v0, 0x44

    new-instance v1, LX/C3d;

    invoke-direct {v1, v2, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WEE;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x45

    new-instance v1, LX/C3d;

    invoke-direct {v1, v2, v0}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Vz1;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x31

    new-instance v3, LX/D39;

    invoke-direct {v3, v5, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v2, LX/D39;

    invoke-direct {v2, v5, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/D4W;

    invoke-direct {v0, v4, v1}, LX/D4W;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/A8l;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/A8l;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/A8l;->A04:LX/4ba;

    return-object p0
.end method

.method public static A01(LX/9hb;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lZ;

    iget-object v0, v1, LX/3lZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/WEk;

    instance-of v0, p0, LX/KAX;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3lZ;->A05:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v3, v1, LX/3lZ;->A00:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Ia2;

    iget-object v0, v1, LX/3lZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7ns;

    iget-object v1, v1, LX/3lZ;->A01:Lcom/instagram/common/session/UserSession;

    check-cast p0, LX/KAX;

    new-instance v4, LX/JlE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/JlE;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v4, LX/JlE;->A06:Ljava/util/Set;

    iput-object v3, v4, LX/JlE;->A01:LX/Ia2;

    iput-object v2, v4, LX/JlE;->A03:LX/7ns;

    iput-object v1, v4, LX/JlE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v0

    iput-object v0, v4, LX/JlE;->A04:LX/0JR;

    iput-object p0, v4, LX/JlE;->A05:LX/KAX;

    const/4 v1, 0x2

    new-instance v0, LX/LqR;

    invoke-direct {v0, v4, v1}, LX/LqR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/JlE;->A02:LX/Chl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const-string v1, "To Support comment lazy loading, implement MediaListProviderAdapter for your adapter"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/9hb;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    iget-object v0, v0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/8wA;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0}, LX/9hb;->A01(LX/9hb;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A08:LX/0JL;

    new-instance v3, LX/7uF;

    invoke-direct {v3, v0}, LX/7uF;-><init>(LX/0JL;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WNn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/IAC;->C7H()LX/eAH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Vos;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vos;->A00:LX/eAH;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AjI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/AjI;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A07:LX/11A;

    iget-object v0, v0, LX/11A;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/RDD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RDD;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v2, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1AW;->A01:LX/0JR;

    iget-object v0, v0, LX/1AW;->A05:LX/dkm;

    new-instance v3, LX/5b6;

    invoke-direct {v3, v2, v1, v0}, LX/5b6;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/dkm;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A05:LX/dkm;

    new-instance v3, LX/5cY;

    invoke-direct {v3, v1, v0}, LX/5cY;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/Vog;->D1z()LX/WCi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/TPL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/TPL;->A01:LX/WCi;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5eQ;

    invoke-direct {v3, v0, v1}, LX/5eQ;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/11A;

    iget-object v0, v0, LX/11A;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SEI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SEI;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wO;

    iget-object v0, v0, LX/0wO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v0, v0, LX/3nL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0oM;->A00(Lcom/instagram/common/session/UserSession;)LX/0p9;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object p1, v0, LX/3nL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3nL;->A02:LX/Eul;

    iget-object v0, v0, LX/3nL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, LX/0s2;

    invoke-direct {v3, p1}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/A1A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/A1A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/A1A;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/A4m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A4m;->A01:LX/0s2;

    iput-object v2, v1, LX/A4m;->A02:LX/A1A;

    iput-object p0, v1, LX/A4m;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/AUn;

    invoke-direct {v3, v1}, LX/AUn;-><init>(LX/A4m;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nR;

    iget-object v1, v0, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3nR;->A03:LX/9Tv;

    new-instance v3, LX/6SW;

    invoke-direct {v3, v1, v0}, LX/6SW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/19A;

    iget-object v0, v0, LX/19A;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/9hb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9hb;->A02(LX/9hb;I)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_1
    invoke-static {v1}, LX/9hb;->A00(LX/9hb;)Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :pswitch_2
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tY;

    iget-object v0, v0, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v12

    return-object v12

    :pswitch_3
    iget-object v10, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v10, LX/0tY;

    iget-object v0, v10, LX/0tY;->A0D:LX/0ZT;

    iget-object v0, v0, LX/0ZT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11A;

    iget-object v8, v10, LX/0tY;->A00:LX/DAB;

    if-nez v8, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v10, LX/0tY;->A0A:LX/Eul;

    iget-object v6, v10, LX/0tY;->A0E:LX/0JL;

    iget-object v5, v10, LX/0tY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/0tY;->A09:LX/0eR;

    iget-object v3, v10, LX/0tY;->A08:LX/0JR;

    iget-object v2, v10, LX/0tY;->A0C:LX/dkm;

    iget-boolean v1, v10, LX/0tY;->A0L:Z

    iget-boolean v0, v10, LX/0tY;->A0K:Z

    const/16 v17, 0x0

    const/16 v22, 0x1

    new-instance v12, LX/1AW;

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v2

    move-object/from16 v16, v7

    move-object v15, v4

    move-object v14, v3

    move-object v13, v5

    invoke-direct/range {v12 .. v24}, LX/1AW;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/0eR;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/DAB;LX/11A;LX/0JL;ZZZ)V

    return-object v12

    :pswitch_4
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gW;

    iget-object v1, v2, LX/4gW;->A01:LX/Eul;

    iget-object v0, v2, LX/4gW;->A03:LX/dkm;

    new-instance v12, LX/5eC;

    invoke-direct {v12, v1, v0, v2}, LX/5eC;-><init>(LX/Eul;LX/dkm;LX/4gW;)V

    return-object v12

    :pswitch_5
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v12, LX/Xm9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xg9;

    iget-object v3, v0, LX/Xg9;->A00:LX/dck;

    const/16 v0, 0x30

    new-instance v2, LX/D39;

    invoke-direct {v2, v3, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/D36;

    invoke-direct {v0, v3, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v12, LX/Xm9;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, LX/Xm9;->A01:Lkotlin/jvm/functions/Function2;

    return-object v12

    :pswitch_6
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v12, LX/XgB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSo;

    iget-object v2, v0, LX/WSo;->A01:LX/dAL;

    const/4 v1, 0x4

    new-instance v0, LX/D4W;

    invoke-direct {v0, v2, v1}, LX/D4W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/XgB;->A00:LX/4ba;

    return-object v12

    :pswitch_7
    iget-object v1, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AX;

    iget-object v0, v1, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxr;

    iget-object v0, v0, LX/Mxr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/5eO;

    invoke-direct {v12, v0}, LX/5eO;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v12}, LX/1AX;->A02(LX/1AX;LX/dfk;)V

    return-object v12

    :pswitch_8
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v12, LX/ZVB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0W;

    iget-object v4, v0, LX/A0W;->A00:LX/dex;

    const/16 v0, 0x8

    new-instance v3, LX/D36;

    invoke-direct {v3, v4, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/D36;

    invoke-direct {v2, v4, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v12, LX/ZVB;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v2, v12, LX/ZVB;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, v12, LX/ZVB;->A00:Lkotlin/jvm/functions/Function2;

    return-object v12

    :pswitch_9
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A02()LX/9be;

    invoke-virtual {v0}, LX/1AW;->A06()LX/4qw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/9cb;

    invoke-direct {v12, v1}, LX/9na;-><init>(LX/4qw;)V

    return-object v12

    :pswitch_a
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/7vY;

    iget-object v1, v0, LX/7vY;->A00:LX/0sT;

    if-eqz v1, :cond_1

    const-string v0, "CAROUSEL_SWIPE"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_1
    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_b
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v1, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v1, LX/1AW;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEI;

    iget-object v0, v0, LX/SEI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/A9M;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/A9M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/1AW;->A02:LX/0eR;

    const/16 v0, 0x2b

    new-instance v1, LX/512;

    invoke-direct {v1, v2, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/K8z;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1f

    new-instance v3, LX/36X;

    invoke-direct {v3, v4, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/Qyg;

    invoke-direct {v2, v4, v0}, LX/Qyg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Qyg;

    invoke-direct {v0, v4, v1}, LX/Qyg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v12, LX/A9M;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v12, LX/A9M;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v0, v12, LX/A9M;->A02:Lkotlin/jvm/functions/Function2;

    return-object v12

    :pswitch_c
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A06()LX/4qw;

    move-result-object v0

    new-instance v12, LX/4sB;

    invoke-direct {v12, v0}, LX/4sB;-><init>(LX/4qw;)V

    return-object v12

    :pswitch_d
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fE;

    iget-object v1, v0, LX/5fE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/5fE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6e1;->A0G:Z

    sget-object v0, LX/DzU;->A0M:LX/DzU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    sget-object v12, LX/11C;->A00:LX/11C;

    return-object v12

    :pswitch_e
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AX;

    iget-object v0, v0, LX/1AX;->A00:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eQ;

    iget-object v0, v1, LX/5eQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/5eR;

    invoke-direct {v12, v0, v1}, LX/5eR;-><init>(Lcom/instagram/common/session/UserSession;LX/5eQ;)V

    return-object v12

    :pswitch_f
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v3, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1AW;->A06:LX/DAB;

    iget-object v1, v0, LX/1AW;->A03:LX/Eul;

    iget-object v0, v0, LX/1AW;->A05:LX/dkm;

    new-instance v12, LX/4gW;

    invoke-direct {v12, v3, v1, v0, v2}, LX/4gW;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/DAB;)V

    return-object v12

    :pswitch_10
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAD;->Az3()LX/dck;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/Xg9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Xg9;->A00:LX/dck;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAF;->BBC()LX/dAL;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/WSo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/WSo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/WSo;->A01:LX/dAL;

    const/16 v1, 0x9

    new-instance v0, LX/BUr;

    invoke-direct {v0, v12, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v12, LX/WSo;->A02:LX/B69;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAE;->BBN()LX/Dzo;

    move-result-object v0

    new-instance v12, LX/4hJ;

    invoke-direct {v12, v0}, LX/4hJ;-><init>(LX/Dzo;)V

    return-object v12

    :pswitch_13
    iget-object v9, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v9, LX/1AW;

    iget-object v8, v9, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/1AW;->A08:LX/0JL;

    iget-object v6, v9, LX/1AW;->A05:LX/dkm;

    iget-object v1, v9, LX/1AW;->A07:LX/11A;

    iget-object v0, v1, LX/11A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7uT;

    iget-object v0, v1, LX/11A;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7uU;

    iget-object v0, v1, LX/11A;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qY;

    invoke-virtual {v9}, LX/1AW;->A06()LX/4qw;

    move-result-object v22

    iget-object v0, v9, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hJ;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v13

    iget-object v1, v9, LX/1AW;->A01:LX/0JR;

    iget-object v0, v9, LX/1AW;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v12, LX/7uV;

    move-object/from16 v23, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object v15, v3

    move-object v14, v8

    invoke-direct/range {v12 .. v23}, LX/7uV;-><init>(LX/Ydn;Lcom/instagram/common/session/UserSession;LX/4qY;LX/0JR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/4hJ;LX/7uT;LX/7uU;LX/4qw;LX/0JL;)V

    return-object v12

    :pswitch_14
    iget-object v12, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v12, LX/1AW;

    invoke-virtual {v12}, LX/1AW;->A04()LX/4gN;

    move-result-object v27

    invoke-virtual {v12}, LX/1AW;->A01()LX/4gR;

    move-result-object v25

    iget-object v0, v12, LX/1AW;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4gU;

    iget-object v0, v12, LX/1AW;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4gW;

    invoke-virtual {v12}, LX/1AW;->A00()LX/4gX;

    move-result-object v23

    iget-object v15, v12, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v12, LX/1AW;->A02:LX/0eR;

    iget-boolean v13, v12, LX/1AW;->A0l:Z

    iget-boolean v11, v12, LX/1AW;->A0m:Z

    iget-boolean v8, v12, LX/1AW;->A0k:Z

    iget-object v7, v12, LX/1AW;->A08:LX/0JL;

    invoke-static {v15}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    iget-object v6, v12, LX/1AW;->A05:LX/dkm;

    iget-object v5, v12, LX/1AW;->A01:LX/0JR;

    iget-object v4, v12, LX/1AW;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v12, LX/1AW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gZ;

    iget-object v0, v12, LX/1AW;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hC;

    iget-object v0, v12, LX/1AW;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hE;

    iget-object v0, v12, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hJ;

    iget-object v12, v12, LX/1AW;->A03:LX/Eul;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v30

    new-instance v12, LX/4hK;

    move-object/from16 v26, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v7

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v33, v8

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v9

    move-object/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v14

    move-object/from16 v16, v5

    move-object v14, v12

    invoke-direct/range {v14 .. v33}, LX/4hK;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/4gW;LX/4gZ;LX/4hJ;LX/4gX;LX/4hC;LX/4gR;LX/4hE;LX/4gN;LX/4gU;LX/0JL;Ljava/lang/String;ZZZ)V

    return-object v12

    :pswitch_15
    iget-object v5, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1AW;

    iget-object v4, v5, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/1AW;->A05()LX/4Uz;

    move-result-object v3

    invoke-virtual {v5}, LX/1AW;->A06()LX/4qw;

    move-result-object v2

    iget-object v0, v5, LX/1AW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hK;

    iget-object v0, v5, LX/1AW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gZ;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/WUM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/WUM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v12, LX/WUM;->A03:LX/4Uz;

    iput-object v2, v12, LX/WUM;->A04:LX/4qw;

    iput-object v1, v12, LX/WUM;->A02:LX/4hK;

    iput-object v0, v12, LX/WUM;->A01:LX/4gZ;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/ZAc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/ZAc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/ZAc;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAG;->BJy()LX/dzm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/WPL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/WPL;->A01:LX/dzm;

    new-instance v0, LX/4qg;

    invoke-direct {v0, v1}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v12, LX/WPL;->A02:LX/4qg;

    const/16 v1, 0x3c

    new-instance v0, LX/C3d;

    invoke-direct {v0, v12, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/WPL;->A03:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/C3d;

    invoke-direct {v0, v12, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v12, LX/WPL;->A04:LX/B69;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/Mxr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Mxr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAC;->BMU()LX/dex;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/A0W;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/A0W;->A00:LX/dex;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1AW;

    iget-object v4, v1, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAI;->Bfq()LX/ea6;

    move-result-object v3

    iget-object v2, v1, LX/1AW;->A03:LX/Eul;

    iget-object v0, v1, LX/1AW;->A08:LX/0JL;

    new-instance v1, LX/Vof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vof;->A00:LX/0JL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v12, LX/WPE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/WPE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v12, LX/WPE;->A03:LX/ea6;

    iput-object v2, v12, LX/WPE;->A00:LX/9Tv;

    iput-object v1, v12, LX/WPE;->A02:LX/Vof;

    goto :goto_0

    :pswitch_1b
    iget-object v3, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v3, LX/1AW;

    iget-object v2, v3, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1AW;->A02:LX/0eR;

    iget-object v0, v3, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAJ;->Bg5()LX/Eyn;

    move-result-object v15

    iget-object v0, v3, LX/1AW;->A08:LX/0JL;

    invoke-virtual {v3}, LX/1AW;->A06()LX/4qw;

    move-result-object v16

    new-instance v12, LX/9be;

    move-object/from16 v17, v0

    move-object v14, v1

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, LX/9be;-><init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyn;LX/4qw;LX/0JL;)V

    return-object v12

    :pswitch_1c
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/5cz;

    invoke-direct {v12, v0}, LX/5cz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_1d
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAC;->BtZ()LX/cxo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v12, LX/Vk6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Vk6;->A00:LX/cxo;

    goto :goto_0

    :pswitch_1e
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v3, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1AW;->A05()LX/4Uz;

    move-result-object v2

    invoke-virtual {v0}, LX/1AW;->A06()LX/4qw;

    move-result-object v1

    invoke-virtual {v0}, LX/1AW;->A03()LX/4qe;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/A6o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/A6o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, LX/A6o;->A02:LX/4Uz;

    iput-object v1, v12, LX/A6o;->A03:LX/4qw;

    iput-object v0, v12, LX/A6o;->A01:LX/4qe;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_1f
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v3, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1AW;->A08:LX/0JL;

    iget-object v1, v0, LX/1AW;->A01:LX/0JR;

    invoke-static {v3}, LX/4mU;->A00(Lcom/instagram/common/session/UserSession;)LX/4mV;

    move-result-object v0

    new-instance v12, LX/5cS;

    invoke-direct {v12, v3, v1, v0, v2}, LX/5cS;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/4mV;LX/0JL;)V

    return-object v12

    :pswitch_20
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/Da7;->C8q()LX/Da6;

    move-result-object v0

    new-instance v12, LX/4qe;

    invoke-direct {v12, v1, v0}, LX/4qe;-><init>(Lcom/instagram/common/session/UserSession;LX/Da6;)V

    return-object v12

    :pswitch_21
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A08:LX/0JL;

    new-instance v12, LX/4gR;

    invoke-direct {v12, v1, v0}, LX/4gR;-><init>(Lcom/instagram/common/session/UserSession;LX/0JL;)V

    return-object v12

    :pswitch_22
    iget-object v3, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v3, LX/1AW;

    iget-object v2, v3, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1AW;->A02:LX/0eR;

    iget-object v0, v3, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v15

    iget-object v0, v3, LX/1AW;->A08:LX/0JL;

    const/16 v17, 0x0

    new-instance v12, LX/4Uz;

    move-object/from16 v16, v0

    move-object v14, v1

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, LX/4Uz;-><init>(Lcom/instagram/common/session/UserSession;LX/0eR;LX/Eyl;LX/0JL;Z)V

    return-object v12

    :pswitch_23
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/4gU;

    invoke-direct {v12, v0}, LX/4gU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_24
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v1, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8h()LX/FA6;

    move-result-object v0

    new-instance v12, LX/4gN;

    invoke-direct {v12, v1, v0}, LX/4gN;-><init>(Lcom/instagram/common/session/UserSession;LX/FA6;)V

    return-object v12

    :pswitch_25
    iget-object v5, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v5, LX/1AW;

    iget-object v4, v5, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/1AW;->A01:LX/0JR;

    iget-object v0, v5, LX/1AW;->A07:LX/11A;

    iget-object v0, v0, LX/11A;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qY;

    iget-object v1, v5, LX/1AW;->A05:LX/dkm;

    invoke-virtual {v5}, LX/1AW;->A03()LX/4qe;

    move-result-object v17

    iget-object v0, v5, LX/1AW;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    new-instance v12, LX/4qw;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object v15, v3

    move-object v14, v2

    move-object v13, v4

    invoke-direct/range {v12 .. v18}, LX/4qw;-><init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/0JR;LX/dkm;LX/4qe;LX/4qg;)V

    return-object v12

    :pswitch_26
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/4qg;

    invoke-direct {v12, v0}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_27
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A06:LX/DAB;

    invoke-interface {v0}, LX/DA5;->D6X()LX/DA4;

    move-result-object v0

    new-instance v12, LX/4eX;

    invoke-direct {v12, v0}, LX/4eX;-><init>(LX/DA4;)V

    return-object v12

    :pswitch_28
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/11A;

    iget-object v0, v0, LX/11A;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/14A;

    invoke-direct {v12, v0}, LX/14A;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_29
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/11A;

    iget-object v0, v0, LX/11A;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/7uT;

    invoke-direct {v12, v0}, LX/7uT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_2a
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/11A;

    iget-object v0, v0, LX/11A;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/4qY;

    invoke-direct {v12, v0}, LX/4qY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_2b
    iget-object v1, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZT;

    iget-object v0, v1, LX/0ZT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/11A;

    invoke-direct {v12, v0}, LX/11A;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v12, LX/11A;->A01:LX/11z;

    invoke-virtual {v0, v1}, LX/207;->A0F(LX/35W;)V

    return-object v12

    :pswitch_2c
    iget-object v12, v1, LX/9hb;->A00:Ljava/lang/Object;

    return-object v12

    :pswitch_2d
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sE;

    iget-object v0, v0, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v12

    return-object v12

    :pswitch_2e
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sE;

    iget-object v2, v0, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Dpm;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v12

    new-instance v0, LX/6PH;

    invoke-direct {v0, v12, v2}, LX/6PH;-><init>(LX/7ns;LX/Dpm;)V

    invoke-interface {v2, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    return-object v12

    :pswitch_2f
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/1iH;

    invoke-direct {v12, v0}, LX/1iH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_30
    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string/jumbo v0, "starred_view"

    goto :goto_1

    :pswitch_31
    sget-object v2, LX/2lt;->A03:LX/2lu;

    const-string/jumbo v0, "organic_view"

    :goto_1
    iget-object v1, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v12

    return-object v12

    :pswitch_32
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/0rB;

    invoke-direct {v12, v0}, LX/0rB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v12

    :pswitch_33
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aq;

    new-instance v12, LX/1jD;

    invoke-direct {v12, v0}, LX/1jD;-><init>(LX/3aq;)V

    return-object v12

    :pswitch_34
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    iget-object v2, v0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/1fI;->A0C:LX/Eul;

    new-instance v12, LX/1pH;

    invoke-direct {v12, v1, v2, v0}, LX/1pH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v12

    :pswitch_35
    iget-object v0, v1, LX/9hb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    iget-object v2, v0, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/1fI;->A0C:LX/Eul;

    new-instance v12, LX/1qp;

    invoke-direct {v12, v1, v2, v0}, LX/1qp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
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
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
