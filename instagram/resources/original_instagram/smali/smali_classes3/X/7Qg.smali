.class public final LX/7Qg;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Qg;->$t:I

    iput-object p1, p0, LX/7Qg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Qg;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    const/16 v2, 0x25

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iget-object v0, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/4Zn;->A0I:LX/4Ci;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4Zn;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4t2;

    iget-object v0, v1, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4qM;

    iget-object v0, v1, LX/4Zn;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4o4;

    iget-object v0, v1, LX/4Zn;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4p9;

    iget-object v0, v1, LX/4Zn;->A1W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4q0;

    iget-object v0, v1, LX/4Zn;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4rN;

    iget-object v0, v1, LX/4Zn;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/4qY;

    move-object/from16 v18, v0

    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/KPo;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Zn;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/4q5;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/4Zn;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4t5;

    iget-object v0, v1, LX/4Zn;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qC;

    iget-object v0, v1, LX/4Zn;->A1u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4rX;

    iget-object v0, v1, LX/4Zn;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rF;

    iget-object v0, v1, LX/4Zn;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4k7;

    iget-object v0, v1, LX/4Zn;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rE;

    iget-object v0, v1, LX/4Zn;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rH;

    iget-object v0, v1, LX/4Zn;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4t6;

    invoke-static {v15, v14, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v11, v10}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KPp;

    invoke-direct {v1}, LX/207;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/KPp;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/KPp;->A00:LX/9Tv;

    iput-object v15, v1, LX/KPp;->A03:LX/4t2;

    iput-object v14, v1, LX/KPp;->A07:LX/4qM;

    iput-object v13, v1, LX/KPp;->A08:LX/4o4;

    iput-object v12, v1, LX/KPp;->A0B:LX/4p9;

    iput-object v11, v1, LX/KPp;->A0A:LX/4q0;

    iput-object v10, v1, LX/KPp;->A0I:LX/4rN;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/KPp;->A02:LX/4qY;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KPp;->A0H:LX/KPo;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/KPp;->A04:LX/4q5;

    iput-object v9, v1, LX/KPp;->A05:LX/4t5;

    iput-object v8, v1, LX/KPp;->A06:LX/4qC;

    iput-object v7, v1, LX/KPp;->A0F:LX/4rX;

    iput-object v6, v1, LX/KPp;->A0D:LX/4rF;

    iput-object v5, v1, LX/KPp;->A09:LX/4k7;

    iput-object v4, v1, LX/KPp;->A0C:LX/4rE;

    iput-object v3, v1, LX/KPp;->A0E:LX/4rH;

    iput-object v2, v1, LX/KPp;->A0G:LX/4t6;

    const/16 v2, 0x1a

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v1, v2}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/KPp;->A0J:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/7Qg;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v1, LX/RtB;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/RtB;->A00:LX/9Tv;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object p0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast p0, LX/5Di;

    iget-object v3, p0, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_1

    iget v0, p0, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7bB;->A0j:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0}, LX/5Di;->A04(LX/5Di;)J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/4aE;->A0H(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v1, LX/9oS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9oS;->A04:LX/5Di;

    iput v0, v1, LX/9oS;->A00:F

    iput v0, v1, LX/9oS;->A03:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9kW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9kW;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/7Qg;->A00(LX/7Qg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object p1, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast p1, LX/4Qi;

    invoke-static {p1}, LX/4Qi;->A00(LX/4Qi;)LX/7bB;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4Qi;->A0b:Z

    invoke-static {p0, p1}, LX/4Qi;->A01(LX/7bB;LX/4Qi;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, p1, LX/4Qi;->A03:I

    invoke-static {p0, p1}, LX/4Qi;->A05(LX/7bB;LX/4Qi;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Qi;->A0c:Z

    iput-boolean v0, v1, LX/4Qi;->A0W:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qi;

    invoke-static {v1}, LX/4Qi;->A00(LX/4Qi;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/4Qi;->A05(LX/7bB;LX/4Qi;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Hb;

    iget-object v2, v0, LX/5Hb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Hb;->A04:LX/Eul;

    new-instance v0, LX/4Zi;

    invoke-direct {v0, v2, v1}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ma;

    iget-object p0, v0, LX/4Ma;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Ma;->A03:LX/Eul;

    iget-object v0, v0, LX/4Ma;->A00:Ljava/lang/String;

    new-instance v2, LX/9mO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9mO;->A00:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v3, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9mO;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v2, p0, LX/7Qg;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Dlk;

    invoke-direct {v0, v2, v1}, LX/Dlk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wR;

    iget-object v3, v0, LX/4wR;->A05:Landroid/content/Context;

    iget-object v2, v0, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4wR;->A0A:LX/Eul;

    new-instance v0, LX/4Zj;

    invoke-direct {v0, v3, v2, v1}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02()LX/4o4;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/4Zn;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/4h8;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/4Zn;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/4k3;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/4Zn;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/4k4;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/4Zn;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/4k5;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/4Zn;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/4k6;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/4Zn;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/4k7;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/4Zn;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/4k8;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/4Zn;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/4kH;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/4Zn;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/4lC;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/4Zn;->A1Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/4lG;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/4Zn;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/4m0;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/4Zn;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/4m1;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/4Zn;->A1C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/4m4;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/4Zn;->A14:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/4m5;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/4Zn;->A20:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/4m6;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/4Zn;->A1I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/4m7;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4Zn;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/4m9;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/4Zn;->A03:LX/4Zd;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/4Zn;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/4mG;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/4Zn;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/4mH;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/4Zn;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/4c7;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/4Zn;->A1x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/4mQ;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/4Zn;->A1w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/4n0;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Zn;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4l1;

    iget-object v0, v1, LX/4Zn;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4n1;

    iget-object v0, v1, LX/4Zn;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4n3;

    iget-object v0, v1, LX/4Zn;->A1K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4n4;

    iget-object v0, v1, LX/4Zn;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4n5;

    iget-object v0, v1, LX/4Zn;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4n6;

    iget-object v0, v1, LX/4Zn;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4n7;

    iget-object v0, v1, LX/4Zn;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4n8;

    iget-object v0, v1, LX/4Zn;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4n9;

    iget-object v0, v1, LX/4Zn;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4nJ;

    iget-object v0, v1, LX/4Zn;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4o0;

    iget-object v0, v1, LX/4Zn;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4o1;

    iget-object v0, v1, LX/4Zn;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4o2;

    new-instance v16, LX/4o3;

    invoke-direct/range {v16 .. v16}, LX/4o3;-><init>()V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, v37

    move-object/from16 v14, v36

    move-object/from16 v0, v35

    invoke-static {v15, v14, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, v34

    move-object/from16 v14, v33

    move-object/from16 v0, v32

    invoke-static {v15, v14, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v15, v27

    move-object/from16 v14, v26

    move-object/from16 v0, v25

    invoke-static {v15, v14, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0xf

    move-object/from16 v0, v24

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, v23

    move-object/from16 v14, v22

    move-object/from16 v0, v39

    invoke-static {v15, v14, v0}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x13

    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x15

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x17

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x18

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/4o4;

    invoke-direct {v14}, LX/207;-><init>()V

    move-object/from16 v0, v40

    iput-object v0, v14, LX/4o4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v38

    iput-object v0, v14, LX/4o4;->A0B:LX/4h8;

    move-object/from16 v0, v37

    iput-object v0, v14, LX/4o4;->A0C:LX/4k3;

    move-object/from16 v0, v36

    iput-object v0, v14, LX/4o4;->A0X:LX/4k4;

    move-object/from16 v0, v35

    iput-object v0, v14, LX/4o4;->A0E:LX/4k5;

    move-object/from16 v0, v34

    iput-object v0, v14, LX/4o4;->A0F:LX/4k6;

    move-object/from16 v0, v33

    iput-object v0, v14, LX/4o4;->A0H:LX/4k7;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/4o4;->A03:LX/4k8;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/4o4;->A07:LX/4kH;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/4o4;->A0A:LX/4lC;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/4o4;->A0R:LX/4lG;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/4o4;->A0S:LX/4m0;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/4o4;->A0G:LX/4m1;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/4o4;->A0L:LX/4m4;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/4o4;->A0K:LX/4m5;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/4o4;->A0Z:LX/4m6;

    iput-object v15, v14, LX/4o4;->A0N:LX/4m7;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/4o4;->A0P:LX/4m9;

    move-object/from16 v0, v39

    iput-object v0, v14, LX/4o4;->A01:LX/4Zd;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/4o4;->A09:LX/4mG;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/4o4;->A0Q:LX/4mH;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/4o4;->A0D:LX/4c7;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/4o4;->A0a:LX/4o3;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/4o4;->A0Y:LX/4mQ;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/4o4;->A0J:LX/4n0;

    iput-object v13, v14, LX/4o4;->A0V:LX/4l1;

    iput-object v12, v14, LX/4o4;->A0U:LX/4n1;

    iput-object v11, v14, LX/4o4;->A0M:LX/4n3;

    iput-object v10, v14, LX/4o4;->A0O:LX/4n4;

    iput-object v9, v14, LX/4o4;->A06:LX/4n5;

    iput-object v8, v14, LX/4o4;->A05:LX/4n6;

    iput-object v7, v14, LX/4o4;->A08:LX/4n7;

    iput-object v6, v14, LX/4o4;->A04:LX/4n8;

    iput-object v5, v14, LX/4o4;->A0W:LX/4n9;

    iput-object v4, v14, LX/4o4;->A0I:LX/4nJ;

    iput-object v3, v14, LX/4o4;->A0b:LX/4o0;

    iput-object v2, v14, LX/4o4;->A0T:LX/4o1;

    iput-object v1, v14, LX/4o4;->A02:LX/4o2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method

.method public final A03()LX/4s4;
    .locals 4

    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v3, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/4s4;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v3, v2, LX/4s4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/4s4;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    new-instance v0, LX/4s5;

    invoke-direct {v0, v3}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/4s4;->A02:LX/4s5;

    new-instance v0, LX/4s6;

    invoke-direct {v0, v3}, LX/4s6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/4s4;->A05:LX/4s6;

    new-instance v0, LX/4s7;

    invoke-direct {v0, v3}, LX/4s7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/4s4;->A04:LX/4s7;

    new-instance v1, LX/4s8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4s8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4s4;->A03:LX/4s8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/7Qg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/7Qg;->A01(LX/7Qg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v1, v0, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/5Dk;

    invoke-direct {v0, v1}, LX/5Dk;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cx;

    iget-object v2, v0, LX/4Cx;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4Cx;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Dy;

    invoke-direct {v0, v2, v1}, LX/5Dy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4d2;

    new-instance v0, LX/4u3;

    invoke-direct {v0, v1}, LX/4u3;-><init>(LX/4d2;)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Ua;

    invoke-direct {v0, v1}, LX/4Ua;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4wR;

    iget-object v2, v0, LX/4wR;->A05:Landroid/content/Context;

    iget-object v0, v0, LX/4wR;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Qf;

    invoke-direct {v1, v0}, LX/5Qf;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/5Qg;

    invoke-direct {v0, v2, v1}, LX/5Qg;-><init>(Landroid/content/Context;LX/5Qf;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zc;

    iget-object v1, v0, LX/4Zc;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f5000b634bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mG;

    iget-object v0, v1, LX/4Zn;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xf;

    new-instance v0, LX/5Xg;

    invoke-direct {v0, v2, v1}, LX/5Xg;-><init>(LX/4mG;LX/5Xf;)V

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v3, v1, LX/4Zn;->A0K:LX/4Zi;

    iget-object v0, v1, LX/4Zn;->A1D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4q3;

    iget-object v0, v1, LX/4Zn;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4q4;

    new-instance v0, LX/4q5;

    invoke-direct {v0, v1, v2, v3}, LX/4q5;-><init>(LX/4q4;LX/4q3;LX/4Zi;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v9, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    new-instance v8, LX/4g0;

    invoke-direct {v8, v9, v0}, LX/4g0;-><init>(Lcom/instagram/common/session/UserSession;LX/4fW;)V

    iget-object v0, v1, LX/4Zn;->A0I:LX/4Ci;

    new-instance v7, LX/4g1;

    invoke-direct {v7, v9, v0}, LX/4g1;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v6, LX/4g3;

    invoke-direct {v6, v9, v0}, LX/4g3;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    new-instance v5, LX/4g4;

    invoke-direct {v5, v9}, LX/4g4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/4g5;

    invoke-direct {v4, v9, v0}, LX/4g5;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    new-instance v3, LX/4g6;

    invoke-direct {v3, v9}, LX/4g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/4g7;

    invoke-direct {v2, v9}, LX/4g7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4Zn;->A1n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4h2;

    new-instance v0, LX/4h8;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v8

    move-object v13, v7

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object v7, v0

    move-object v8, v9

    move-object v9, v3

    invoke-direct/range {v7 .. v16}, LX/4h8;-><init>(Lcom/instagram/common/session/UserSession;LX/4g6;LX/4g7;LX/4g5;LX/4g0;LX/4g1;LX/4h2;LX/4g4;LX/4g3;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v12, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/4Zn;->A0I:LX/4Ci;

    new-instance v10, LX/4h9;

    invoke-direct {v10, v12, v11}, LX/4h9;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    invoke-static {v12}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v14

    iget-object v0, v1, LX/4Zn;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4jz;

    iget-object v0, v1, LX/4Zn;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4k0;

    iget-object v0, v1, LX/4Zn;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4k2;

    iget-object v6, v1, LX/4Zn;->A07:LX/JfD;

    iget-object v5, v1, LX/4Zn;->A00:LX/Jqm;

    iget-object v4, v1, LX/4Zn;->A23:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/4Zn;->A1X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4h1;

    iget-object v2, v1, LX/4Zn;->A09:LX/4Zj;

    iget-object v1, v1, LX/4Zn;->A0G:LX/Jbl;

    new-instance v0, LX/4k3;

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v13, v11

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v10 .. v23}, LX/4k3;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0KN;LX/JfD;LX/4Zj;LX/Jbl;LX/4k0;LX/4k2;LX/4h9;LX/4jz;LX/4h1;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4c5;

    invoke-direct {v0, v1}, LX/4c5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v2, v0, LX/4Zn;->A07:LX/JfD;

    iget-object v1, v0, LX/4Zn;->A0D:LX/4Zo;

    new-instance v0, LX/4c7;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4c7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Zo;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4nJ;

    invoke-direct {v0, v1}, LX/4nJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4q2;

    invoke-direct {v0, v2, v1}, LX/4q2;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v3, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Zn;->A0H:LX/4Ze;

    iget-object v1, v0, LX/4Zn;->A0C:LX/4Zh;

    new-instance v0, LX/4k5;

    invoke-direct {v0, v3, v1, v2}, LX/4k5;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zh;LX/4Ze;)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r0;

    new-instance v0, LX/4r1;

    invoke-direct {v0, v1}, LX/4r1;-><init>(LX/4r0;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qJ;

    new-instance v0, LX/4r0;

    invoke-direct {v0, v1}, LX/4r0;-><init>(LX/4qJ;)V

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4r8;

    invoke-direct {v0, v1}, LX/4r8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qJ;

    new-instance v0, LX/4r3;

    invoke-direct {v0, v1}, LX/4r3;-><init>(LX/4qJ;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r3;

    iget-object v0, v1, LX/4Zn;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4k7;

    new-instance v0, LX/4r4;

    invoke-direct {v0, v2, v1}, LX/4r4;-><init>(LX/4r3;LX/4k7;)V

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r3;

    iget-object v0, v1, LX/4Zn;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4k7;

    new-instance v0, LX/4r5;

    invoke-direct {v0, v2, v1}, LX/4r5;-><init>(LX/4r3;LX/4k7;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qD;

    invoke-direct {v0, v1}, LX/4qD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4q1;

    invoke-direct {v0, v1}, LX/4q1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v4, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Zn;

    iget-object v3, v4, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/4Zn;->A0I:LX/4Ci;

    sget-object v1, LX/4q6;->A05:LX/4q6;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v2

    iget-object v0, v4, LX/4Zn;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4k8;

    new-instance v0, LX/4qC;

    invoke-direct {v0, v3, v1, v2}, LX/4qC;-><init>(Lcom/instagram/common/session/UserSession;LX/4k8;LX/4q9;)V

    return-object v0

    :pswitch_1a
    invoke-virtual {v1}, LX/7Qg;->A03()LX/4s4;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v15, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v15, LX/4Zn;

    iget-object v0, v15, LX/4Zn;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/4o4;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/4Zn;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/4p9;

    move-object/from16 v21, v0

    iget-object v0, v15, LX/4Zn;->A1z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/4pF;

    move-object/from16 v20, v0

    iget-object v0, v15, LX/4Zn;->A1W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/4q0;

    move-object/from16 v19, v0

    iget-object v0, v15, LX/4Zn;->A1b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/7fC;

    move-object/from16 v18, v0

    iget-object v0, v15, LX/4Zn;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/4qY;

    move-object/from16 v17, v0

    iget-object v0, v15, LX/4Zn;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/4q1;

    move-object/from16 v16, v0

    iget-object v0, v15, LX/4Zn;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4q2;

    iget-object v0, v15, LX/4Zn;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4q5;

    iget-object v0, v15, LX/4Zn;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4qC;

    iget-object v0, v15, LX/4Zn;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4r6;

    iget-object v0, v15, LX/4Zn;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4r7;

    iget-object v0, v15, LX/4Zn;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4r8;

    iget-object v0, v15, LX/4Zn;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4rE;

    iget-object v0, v15, LX/4Zn;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4rF;

    iget-object v0, v15, LX/4Zn;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rH;

    iget-object v0, v15, LX/4Zn;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rN;

    iget-object v0, v15, LX/4Zn;->A1u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rX;

    iget-object v0, v15, LX/4Zn;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4s4;

    iget-object v0, v15, LX/4Zn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4t0;

    iget-object v0, v15, LX/4Zn;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t1;

    iget-object v0, v15, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v0

    iget-object v0, v15, LX/4Zn;->A0I:LX/4Ci;

    move-object v15, v0

    new-instance v0, LX/4t2;

    move-object/from16 v30, v1

    move-object/from16 v31, v22

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v42

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v41}, LX/4t2;-><init>(Lcom/instagram/common/session/UserSession;LX/4qY;LX/Eul;LX/7fC;LX/4q2;LX/4r7;LX/4r6;LX/4q5;LX/4r8;LX/4qC;LX/4q1;LX/4t1;LX/4o4;LX/4t0;LX/4s4;LX/4q0;LX/4p9;LX/4pF;LX/4rE;LX/4rF;LX/4rH;LX/4rX;LX/4rN;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v3, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r1;

    iget-object v0, v1, LX/4Zn;->A1p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qJ;

    new-instance v0, LX/4r2;

    invoke-direct {v0, v3, v2, v1}, LX/4r2;-><init>(Lcom/instagram/common/session/UserSession;LX/4r1;LX/4qJ;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v0, v1, LX/4Zn;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4k7;

    iget-object v0, v1, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qM;

    iget-object v0, v1, LX/4Zn;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4r2;

    iget-object v0, v1, LX/4Zn;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4r4;

    iget-object v0, v1, LX/4Zn;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4r5;

    new-instance v0, LX/4r6;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/4r6;-><init>(LX/4r5;LX/4qM;LX/4r2;LX/4r4;LX/4k7;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4o2;

    invoke-direct {v0, v1}, LX/4o2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Zn;->A07:LX/JfD;

    iget-object v2, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v1, v0, LX/4Zn;->A0H:LX/4Ze;

    new-instance v0, LX/4k6;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4k6;-><init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ze;LX/4Ci;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Zn;->A0H:LX/4Ze;

    iget-object v2, v0, LX/4Zn;->A0C:LX/4Zh;

    invoke-static {v4}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v1

    new-instance v0, LX/4m8;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4m8;-><init>(Lcom/instagram/common/session/UserSession;LX/0JR;LX/4Zh;LX/4Ze;)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4kH;

    invoke-direct {v0, v1, v2}, LX/4kH;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Zn;->A0K:LX/4Zi;

    iget-object v2, v0, LX/4Zn;->A08:LX/Ien;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4rN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/4rN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ien;LX/4Zi;)V

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v5, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v3, v0, LX/4Zn;->A0B:LX/7k2;

    iget-object v2, v0, LX/4Zn;->A0K:LX/4Zi;

    iget-object v1, v0, LX/4Zn;->A08:LX/Ien;

    new-instance v0, LX/4k7;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LX/4k7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ien;LX/7k2;LX/4Zi;)V

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4m5;

    invoke-direct {v0, v1}, LX/4m5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v2, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v10, LX/4kQ;

    invoke-direct {v10}, LX/207;-><init>()V

    iget-object v0, v0, LX/4Zn;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l1;

    new-instance v0, LX/4lC;

    move-object v8, v1

    move-object v9, v3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/4lC;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4l1;LX/4Ci;LX/4kQ;)V

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Zn;->A0I:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    new-instance v0, LX/4qY;

    invoke-direct {v0, v1}, LX/4qY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v7, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4Zn;->A0I:LX/4Ci;

    iget-object v0, v1, LX/4Zn;->A1Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4h0;

    iget-object v4, v1, LX/4Zn;->A0J:LX/4Cm;

    iget-object v3, v1, LX/4Zn;->A07:LX/JfD;

    iget-object v2, v1, LX/4Zn;->A0E:LX/4Di;

    iget-object v1, v1, LX/4Zn;->A00:LX/Jqm;

    new-instance v0, LX/4k0;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v11}, LX/4k0;-><init>(LX/Jqm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Di;LX/4h0;LX/4Cm;)V

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v4, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A0I:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/4Zn;->A0F:LX/4Zm;

    iget-object v1, v1, LX/4Zn;->A04:LX/4Tb;

    new-instance v0, LX/4mG;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4mG;-><init>(Lcom/instagram/common/session/UserSession;LX/4Tb;LX/4Zm;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4m2;->A00(Lcom/instagram/common/session/UserSession;)LX/4m3;

    move-result-object v3

    iget-object v2, v3, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iget-object v1, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/4m4;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4m4;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4m3;Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    new-instance v0, LX/5Vc;

    invoke-direct {v0, v2, v1}, LX/5Vc;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3b

    new-instance v1, LX/7Qm;

    invoke-direct {v1, v2, v0}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4p0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p0;

    new-instance v0, LX/4p1;

    invoke-direct {v0, v2, v1}, LX/4p1;-><init>(Lcom/instagram/common/session/UserSession;LX/4p0;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Xf;

    invoke-direct {v0, v1}, LX/5Xf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Zn;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4m8;

    new-instance v0, LX/4m9;

    invoke-direct {v0, v2, v1}, LX/4m9;-><init>(Lcom/instagram/common/session/UserSession;LX/4m8;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4m7;

    invoke-direct {v0, v2, v1}, LX/4m7;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v3, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Zn;->A07:LX/JfD;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4oM;

    invoke-direct {v0, v3, v2, v1}, LX/4oM;-><init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ci;)V

    return-object v0

    :pswitch_30
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v4, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4Zn;->A0M:LX/0JL;

    iget-object v0, v1, LX/4Zn;->A0I:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/4Zn;->A09:LX/4Zj;

    iget-object v1, v1, LX/4Zn;->A0H:LX/4Ze;

    new-instance v0, LX/4n4;

    move-object v6, v1

    move-object v7, v3

    move-object v3, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/4n4;-><init>(Lcom/instagram/common/session/UserSession;LX/4Zj;LX/4Ze;LX/0JL;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v13, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v1, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v11, :cond_0

    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    new-instance v17, LX/4Zu;

    move-object/from16 v5, v17

    move-object v6, v12

    move-object v7, v13

    move-object v8, v4

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/4Zu;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v14, v0, LX/4Zn;->A07:LX/JfD;

    iget-object v10, v0, LX/4Zn;->A0L:LX/4Ck;

    iget-object v9, v0, LX/4Zn;->A0J:LX/4Cm;

    iget-object v8, v0, LX/4Zn;->A00:LX/Jqm;

    iget-object v7, v0, LX/4Zn;->A05:LX/4Mc;

    iget-object v6, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:LX/11r;

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, v0, LX/4Zn;->A06:LX/Sdj;

    iget-boolean v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    iget-object v1, v0, LX/4Zn;->A0A:LX/4BG;

    new-instance v0, LX/4c3;

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move/from16 v22, v2

    move-object v10, v13

    move-object v11, v12

    move-object v12, v7

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v7 .. v22}, LX/4c3;-><init>(LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/Sdj;LX/JfD;LX/11r;LX/4BG;LX/4Zu;LX/4Cm;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_32
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4o5;

    invoke-direct {v0, v2, v1}, LX/4o5;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    return-object v0

    :pswitch_33
    invoke-virtual {v1}, LX/7Qg;->A02()LX/4o4;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4mH;

    invoke-direct {v0, v2, v1}, LX/4mH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5d8;

    invoke-direct {v0, v1}, LX/5d8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4c4;

    invoke-direct {v0, v1}, LX/4c4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v2, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0I:LX/4Ci;

    new-instance v0, LX/4fW;

    invoke-direct {v0, v2, v1}, LX/4fW;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    return-object v0

    :pswitch_38
    iget-object v1, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Zn;

    iget-object v14, v1, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Zn;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4t2;

    iget-object v0, v1, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4qM;

    iget-object v0, v1, LX/4Zn;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4o4;

    iget-object v0, v1, LX/4Zn;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4p9;

    iget-object v0, v1, LX/4Zn;->A1s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4t4;

    iget-object v0, v1, LX/4Zn;->A1W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4q0;

    iget-object v0, v1, LX/4Zn;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4t5;

    iget-object v0, v1, LX/4Zn;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qC;

    iget-object v0, v1, LX/4Zn;->A1u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rX;

    iget-object v0, v1, LX/4Zn;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rF;

    iget-object v0, v1, LX/4Zn;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rE;

    iget-object v0, v1, LX/4Zn;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rH;

    iget-object v0, v1, LX/4Zn;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t6;

    new-instance v0, LX/4t7;

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v29}, LX/4t7;-><init>(Lcom/instagram/common/session/UserSession;LX/4t2;LX/4t5;LX/4qC;LX/4qM;LX/4o4;LX/4q0;LX/4p9;LX/4rE;LX/4rF;LX/4rH;LX/4rX;LX/4t6;LX/4t4;)V

    return-object v0

    :pswitch_39
    iget-object v14, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v14, LX/4Zn;

    iget-object v0, v14, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/4Zn;->A0I:LX/4Ci;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/4Zn;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4t2;

    iget-object v0, v14, LX/4Zn;->A1q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4qM;

    iget-object v0, v14, LX/4Zn;->A1N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4o4;

    iget-object v0, v14, LX/4Zn;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4p9;

    iget-object v0, v14, LX/4Zn;->A1z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4pF;

    iget-object v0, v14, LX/4Zn;->A1W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4q0;

    iget-object v0, v14, LX/4Zn;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qY;

    iget-object v0, v14, LX/4Zn;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4q1;

    iget-object v0, v14, LX/4Zn;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4t5;

    iget-object v0, v14, LX/4Zn;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qC;

    iget-object v0, v14, LX/4Zn;->A1u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rX;

    iget-object v0, v14, LX/4Zn;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rF;

    iget-object v0, v14, LX/4Zn;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rE;

    iget-object v0, v14, LX/4Zn;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rH;

    iget-object v0, v14, LX/4Zn;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4t6;

    new-instance v0, LX/16v;

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object v11, v0

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    invoke-direct/range {v11 .. v28}, LX/16v;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4qY;LX/4t2;LX/4t5;LX/4qC;LX/4q1;LX/4qM;LX/4o4;LX/4q0;LX/4p9;LX/4pF;LX/4rE;LX/4rF;LX/4rH;LX/4rX;LX/4t6;)V

    return-object v0

    :pswitch_3a
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v3, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v1, v0, LX/4Zn;->A09:LX/4Zj;

    new-instance v0, LX/4q0;

    invoke-direct {v0, v2, v3, v1}, LX/4q0;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Zj;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v4, v0, LX/4Zn;->A0I:LX/4Ci;

    iget-object v3, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4Zn;->A07:LX/JfD;

    iget-object v1, v0, LX/4Zn;->A0J:LX/4Cm;

    new-instance v0, LX/4h1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4h1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Cm;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/7Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v1, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4lG;

    invoke-direct {v0, v1}, LX/4lG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
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
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
