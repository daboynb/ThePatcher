.class public final LX/RwV;
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

    iput p2, p0, LX/RwV;->$t:I

    iput-object p1, p0, LX/RwV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/RwV;

    invoke-direct {v0, p0, p1}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, LX/RwV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWM;

    iget-object v1, v0, LX/IWM;->A00:Landroid/view/View;

    const v0, 0x7f0b024c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWM;

    iget-object v1, v0, LX/IWM;->A00:Landroid/view/View;

    const v0, 0x7f0b3bb6

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWM;

    iget-object v1, v0, LX/IWM;->A00:Landroid/view/View;

    const v0, 0x7f0b13ad

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWM;

    iget-object v1, v0, LX/IWM;->A00:Landroid/view/View;

    const v0, 0x7f0b3aec

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ccf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ccf;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZOB;

    invoke-direct {v0, v1}, LX/ZOB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2T3;

    invoke-direct {v0, v1}, LX/2T3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cm6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v1, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v5, v0, LX/Y7l;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZO;

    new-instance v0, LX/9SV;

    invoke-direct/range {v0 .. v5}, LX/9SV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v1, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v5, v0, LX/Y7l;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZO;

    new-instance v0, LX/9Tg;

    invoke-direct/range {v0 .. v5}, LX/9Tg;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v1, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v5, v0, LX/Y7l;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZO;

    new-instance v0, LX/9Sn;

    invoke-direct/range {v0 .. v5}, LX/9Sn;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y7l;

    iget-object v4, v1, LX/Y7l;->A03:LX/8Rr;

    iget-object v3, v1, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Y7l;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/Y7l;->A06:LX/cnD;

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    new-instance v1, LX/9TD;

    invoke-direct {v1, v3, v0, v2}, LX/9TD;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;LX/Lnu;)V

    new-instance v0, LX/9TI;

    invoke-direct {v0, v4, v1}, LX/9TI;-><init>(LX/8Rr;LX/9TD;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v3, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Y7l;->A07:LX/Sjl;

    iget-object v1, v0, LX/Y7l;->A08:LX/eoU;

    new-instance v0, LX/8Su;

    invoke-direct {v0, v3, v2, v1}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/Sjl;LX/eoU;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v2, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    new-instance v0, LX/8ZO;

    invoke-direct {v0, v2, v1}, LX/8ZO;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v0, v0, LX/Y7l;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IJG;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/IJG;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v4, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v2, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ZO;

    new-instance v0, LX/9UM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9UM;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v4, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v2, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ZO;

    new-instance v0, LX/9TV;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9TV;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v1, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v5, v0, LX/Y7l;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZO;

    new-instance v0, LX/9TX;

    invoke-direct/range {v0 .. v5}, LX/9TX;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y7l;

    iget-object v10, v1, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Y7l;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9SV;

    iget-object v0, v1, LX/Y7l;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Sn;

    iget-object v0, v1, LX/Y7l;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9TI;

    iget-object v0, v1, LX/Y7l;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gmi;

    iget-object v0, v1, LX/Y7l;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9TV;

    iget-object v0, v1, LX/Y7l;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9TX;

    iget-object v0, v1, LX/Y7l;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ta;

    iget-object v0, v1, LX/Y7l;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tg;

    iget-object v0, v1, LX/Y7l;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UM;

    iget-object v0, v1, LX/Y7l;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UQ;

    invoke-static {v10, v11, v9, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ibq;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v10, v1, LX/Ibq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Ibq;->A01:LX/9SV;

    iput-object v9, v1, LX/Ibq;->A03:LX/9Sn;

    iput-object v8, v1, LX/Ibq;->A04:LX/9TI;

    iput-object v7, v1, LX/Ibq;->A05:LX/Gmi;

    iput-object v6, v1, LX/Ibq;->A08:LX/9TV;

    iput-object v5, v1, LX/Ibq;->A09:LX/9TX;

    iput-object v4, v1, LX/Ibq;->A0A:LX/9Ta;

    iput-object v3, v1, LX/Ibq;->A02:LX/9Tg;

    iput-object v2, v1, LX/Ibq;->A06:LX/9UM;

    iput-object v0, v1, LX/Ibq;->A07:LX/9UQ;

    new-instance v0, LX/9US;

    invoke-direct {v0, v10}, LX/9US;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/Ibq;->A0B:LX/9US;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y7l;

    iget-object v1, v0, LX/Y7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Y7l;->A02:LX/Eul;

    iget-object v5, v0, LX/Y7l;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/Y7l;->A04:LX/8Rn;

    iget-object v0, v0, LX/Y7l;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZO;

    new-instance v0, LX/9Ta;

    invoke-direct/range {v0 .. v5}, LX/9Ta;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/WNp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WNp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211d60001202aL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/eEY;

    invoke-direct {v0, v3, v1}, LX/eEY;-><init>(LX/WNp;I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/WNp;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_16
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y1a;

    iget-object v0, v0, LX/Y1a;->A02:LX/cha;

    iget-object v9, v0, LX/cha;->A00:LX/UeM;

    iget-object v0, v9, LX/UeM;->A09:LX/SUp;

    iget-object v8, v0, LX/SUp;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/TxF;

    iget-object v1, v11, LX/TxF;->A0E:Ljava/util/List;

    sget-object v0, LX/ciE;->A00:LX/ciE;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v11, LX/TxF;->A08:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/TxF;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/TxF;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/TxF;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/TxF;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/TxF;->A06:Ljava/lang/String;

    iget-object v14, v11, LX/TxF;->A0F:Ljava/util/List;

    iget-object v13, v11, LX/TxF;->A09:Ljava/lang/String;

    iget-object v12, v11, LX/TxF;->A0C:Ljava/lang/String;

    iget-object v6, v11, LX/TxF;->A0A:Ljava/lang/String;

    iget-object v5, v11, LX/TxF;->A02:Ljava/lang/Integer;

    iget-object v4, v11, LX/TxF;->A0B:Ljava/lang/String;

    iget-object v3, v11, LX/TxF;->A0G:Ljava/util/List;

    iget-object v2, v11, LX/TxF;->A0D:Ljava/lang/String;

    iget-object v1, v11, LX/TxF;->A03:Ljava/lang/Integer;

    iget-object v11, v11, LX/TxF;->A00:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TxF;

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v13, v16

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v30

    invoke-direct/range {v12 .. v29}, LX/TxF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v10, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/UeM;->A03:LX/Jae;

    invoke-interface {v0}, LX/Jae;->Dqr()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v2, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ccK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ccK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/ccK;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/ccK;->A03:Ljava/util/HashMap;

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/ccK;->A00:LX/2ej;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget-object v0, v0, LX/Rr6;->A0E:Ljava/lang/String;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget-object v0, v0, LX/Hwb;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget v0, v0, LX/Hwb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget-object v0, v0, LX/Hwb;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget-object v0, v0, LX/Hwb;->A02:LX/DWZ;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget-object v0, v0, LX/Hwb;->A0C:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxY;

    iget-object v0, v0, LX/VxY;->A00:LX/Hwb;

    iget-object v0, v0, LX/Hwb;->A05:LX/2a5;

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vy9;

    iget-object v0, v0, LX/Vy9;->A00:LX/HwW;

    iget-object v0, v0, LX/HwW;->A0E:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vy9;

    iget-object v0, v0, LX/Vy9;->A00:LX/HwW;

    iget-object v0, v0, LX/Rr6;->A0E:Ljava/lang/String;

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vy9;

    iget-object v0, v0, LX/Vy9;->A00:LX/HwW;

    iget-object v0, v0, LX/HwW;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vy9;

    iget-object v0, v0, LX/Vy9;->A00:LX/HwW;

    iget-object v0, v0, LX/HwW;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/RwV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vy9;

    iget-object v0, v0, LX/Vy9;->A00:LX/HwW;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
