.class public final LX/ahl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/deu;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/DAC;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;


# direct methods
.method private final A00(LX/VOx;LX/07M;LX/4vm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 17

    move-object/from16 v13, p8

    const-string v5, "squared"

    const/4 v3, 0x0

    move-object/from16 v2, p9

    if-eqz p9, :cond_a

    if-eqz p12, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v0, 0x6e1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x75213519

    if-eq v4, v0, :cond_9

    const v0, 0x802e65b

    if-eq v4, v0, :cond_8

    const v0, 0x4caaf1fe    # 8.962456E7f

    if-eq v4, v0, :cond_7

    const v0, 0x529492ad

    if-ne v4, v0, :cond_0

    const-string v0, "rounded"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_1
    move-object/from16 v4, p0

    iget-object v6, v4, LX/ahl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/ahl;->A02:LX/Eul;

    invoke-static {v8, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const/16 v0, 0x222

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v6, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v5, v0, v1}, LX/BTI;->A16(LX/0vz;J)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v0, "merchant_id"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v7}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v5, v7}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    const-string v0, "product_id"

    invoke-interface {v5, v0, v13}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const/16 v0, 0x538

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p13, :cond_4

    move/from16 v1, p11

    if-nez p8, :cond_3

    invoke-static {v7}, LX/5ol;->A1s(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v7}, LX/5ol;->A1s(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_3
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p10

    move/from16 v16, v1

    invoke-static/range {v6 .. v16}, LX/3df;->A0W(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/0I1;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/VOn;->A04:LX/VOn;

    iget-object v0, v4, LX/ahl;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v6, v7}, LX/ZEm;->A01(Landroidx/fragment/app/Fragment;LX/VOn;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v0, "rounded_border"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p12, :cond_0

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final Eid(LX/4vm;LX/4vm;LX/3vR;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/ahl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/ahl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CxM()LX/dnl;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1, v6}, LX/7sq;->A05(JZ)V

    invoke-virtual {p3, v6}, LX/3vR;->A0q(Z)V

    invoke-static {p3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/K4B;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    iget v11, p3, LX/3vR;->A06:I

    invoke-static {v5, v4, p1, p3}, LX/6dz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84093d001f0209L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static/range {v6 .. v11}, LX/PwZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)LX/K4B;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x6d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public final F9O(LX/4vm;LX/4vm;LX/3vR;LX/3Rz;I)V
    .locals 36

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    iget-object v12, v1, LX/ahl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/ahl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v8, p3

    iget-object v9, v8, LX/3vR;->A10:LX/IBR;

    const/4 v7, 0x0

    if-eqz v9, :cond_1f

    iget-object v2, v9, LX/IBR;->A00:Ljava/lang/Float;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_0
    iget-object v2, v9, LX/IBR;->A01:Ljava/lang/Float;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_1
    iget-object v2, v9, LX/IBR;->A02:Ljava/lang/Float;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_2
    iget-object v2, v9, LX/IBR;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_3
    move-object/from16 v11, p2

    iget-object v2, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CxM()LX/dnl;

    move-result-object v16

    move-object/from16 v2, p1

    move/from16 v13, p5

    if-nez v16, :cond_3

    iget-object v5, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v7

    :cond_0
    sget-object v5, LX/KTo;->A09:LX/KTo;

    if-ne v7, v5, :cond_2

    invoke-static {v2}, LX/BUF;->A0z(LX/4vm;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v9, :cond_1

    sget-object v26, LX/43y;->A1v:LX/43y;

    iget-object v7, v1, LX/ahl;->A02:LX/Eul;

    new-instance v6, LX/0I7;

    invoke-direct {v6, v0, v2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    const/4 v14, 0x0

    new-instance v5, LX/CPF;

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v2, v5, LX/CPF;->A0H:LX/4vm;

    iput-object v8, v5, LX/CPF;->A0I:LX/3vR;

    sget-object v0, LX/ZHj;->A09:LX/ZHj;

    invoke-virtual {v0, v2, v2, v9, v5}, LX/ZHj;->A0D(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    const/16 v0, 0xea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v4

    move/from16 v26, v3

    :goto_4
    move-object/from16 v16, v2

    move-object v13, v1

    invoke-direct/range {v13 .. v26}, LX/ahl;->A00(LX/VOx;LX/07M;LX/4vm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    const-string v22, "squared"

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v3

    move/from16 v26, v3

    goto :goto_4

    :cond_3
    invoke-interface/range {v16 .. v16}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v5

    const-string v15, "Required value was null."

    const/4 v14, 0x0

    const/16 v25, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface/range {v16 .. v16}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->BuF()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-interface/range {v16 .. v16}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v5

    :goto_6
    sget-object v4, LX/4sQ;->A0J:LX/4sQ;

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v9, :cond_11

    if-eqz v4, :cond_11

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x8108c800003720L

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v14, LX/VOx;->A04:LX/VOx;

    iget-object v4, v1, LX/ahl;->A02:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1f

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4, v5}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v8

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v4, v5, v3, v13}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v4, v8, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v6, v0, v8}, LX/BVh;->A0U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/BWP;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const-string v23, "profilevisit"

    move-object v8, v7

    move-object/from16 v21, v7

    const/16 v26, 0x1

    :goto_7
    invoke-interface/range {v16 .. v16}, LX/dnl;->BNv()LX/5XH;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LX/5XH;->A06:LX/5XH;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/5XH;->A04:LX/5XH;

    if-ne v3, v0, :cond_5

    const-string v7, "rounded"

    :cond_4
    :goto_8
    move-object/from16 v22, v7

    move/from16 v24, v13

    move-object v15, v8

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/5XH;->A05:LX/5XH;

    if-ne v3, v0, :cond_4

    const-string v7, "rounded_border"

    goto :goto_8

    :cond_6
    const-string v7, "squared"

    goto :goto_8

    :cond_7
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x8108c800013721L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v14, LX/VOx;->A04:LX/VOx;

    iput-boolean v3, v8, LX/3vR;->A4F:Z

    sget-object v26, LX/AaX;->A00:LX/AaX;

    move-object/from16 v4, p4

    iget-object v9, v4, LX/3Rz;->A0C:LX/3aF;

    iget-object v5, v1, LX/ahl;->A02:LX/Eul;

    iget-object v4, v1, LX/ahl;->A03:LX/DAC;

    check-cast v4, LX/7Xf;

    iget-object v4, v4, LX/7Xf;->A1V:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VzF;

    iget-object v6, v1, LX/ahl;->A05:LX/B69;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v34

    :goto_9
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v27

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move/from16 v35, v3

    invoke-virtual/range {v26 .. v35}, LX/AaX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/3aF;LX/VzF;Ljava/lang/String;Z)V

    move-object v8, v7

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    const/16 v26, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v34, v7

    goto :goto_9

    :cond_9
    move-object v5, v7

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-interface/range {v16 .. v16}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v3}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v30

    :goto_a
    invoke-static {v0, v2}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v35

    if-eqz v30, :cond_1e

    sget-object v14, LX/VOx;->A03:LX/VOx;

    invoke-static {v3}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v28

    if-eqz v28, :cond_23

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, LX/ahl;->A02:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/43y;->A1v:LX/43y;

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v33

    :goto_b
    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v34

    :goto_c
    move-object/from16 v26, v6

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v35}, LX/SFz;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_16

    :cond_c
    move-object/from16 v34, v7

    goto :goto_c

    :cond_d
    move-object/from16 v33, v7

    goto :goto_b

    :cond_e
    move-object/from16 v30, v7

    goto :goto_a

    :cond_f
    invoke-interface/range {v16 .. v16}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface/range {v16 .. v16}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-static {v0, v5}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v3

    iget-object v8, v3, LX/OF1;->A01:LX/07M;

    invoke-static {v5}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v3, v1, LX/ahl;->A02:LX/Eul;

    iget-object v9, v1, LX/ahl;->A05:LX/B69;

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v31

    :goto_d
    const/16 v9, 0x1c8

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v31}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v9

    invoke-static {v0, v2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v6

    invoke-static {v0, v2}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v6, v9, LX/Zrs;->A08:LX/4vm;

    iput-object v3, v9, LX/Zrs;->A0M:Ljava/lang/Integer;

    iput-boolean v4, v9, LX/Zrs;->A0s:Z

    iput-object v7, v9, LX/Zrs;->A0D:LX/NOh;

    invoke-static {v0, v2}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    iput-boolean v3, v9, LX/Zrs;->A0n:Z

    invoke-static {v0, v2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v3

    invoke-static {v0, v2}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/XBL;->A00(LX/4vm;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v9, LX/Zrs;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v4, v9, LX/Zrs;->A0r:Z

    iget-object v0, v1, LX/ahl;->A04:Ljava/lang/String;

    iput-object v0, v9, LX/Zrs;->A0Z:Ljava/lang/String;

    invoke-static {v9}, LX/Zrs;->A01(LX/Zrs;)V

    move-object v14, v7

    move-object/from16 v23, v7

    goto/16 :goto_12

    :cond_10
    move-object/from16 v31, v7

    goto :goto_d

    :cond_11
    invoke-interface/range {v16 .. v16}, LX/dnl;->B2e()Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v3}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v4

    :goto_e
    sget-object v3, LX/4sQ;->A0B:LX/4sQ;

    if-ne v4, v3, :cond_1b

    const/4 v14, 0x1

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v30

    :goto_f
    invoke-static {v0, v2}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v35

    if-eqz v10, :cond_1a

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v5

    :goto_10
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810ca2000150e7L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, LX/4sQ;->A03:LX/4sQ;

    if-ne v3, v5, :cond_16

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->CSX()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    xor-int/lit8 v8, v3, 0x1

    sget-object v3, LX/247;->A03:Landroid/net/Uri;

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->CYr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v9, v8}, LX/247;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, LX/ahl;->A02:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/5ic;->AzJ()Ljava/lang/String;

    :cond_14
    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/5ic;->D3j()Ljava/lang/String;

    :cond_15
    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    invoke-static/range {v26 .. v33}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    move-object v14, v7

    move-object/from16 v23, v7

    :goto_11
    move-object/from16 v21, v7

    :goto_12
    const/16 v26, 0x1

    goto/16 :goto_7

    :cond_16
    if-eqz v30, :cond_1e

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v14, :cond_19

    sget-object v14, LX/VOx;->A02:LX/VOx;

    :goto_13
    if-eqz v10, :cond_26

    invoke-static {v10}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v28

    if-eqz v28, :cond_25

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v31

    iget-object v3, v1, LX/ahl;->A02:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    sget-object v29, LX/43y;->A1v:LX/43y;

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v33

    :goto_14
    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v34

    :goto_15
    move-object/from16 v26, v6

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v35}, LX/SFz;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_16
    move-object v8, v7

    move-object/from16 v23, v7

    goto :goto_11

    :cond_17
    move-object/from16 v34, v7

    goto :goto_15

    :cond_18
    move-object/from16 v33, v7

    goto :goto_14

    :cond_19
    sget-object v14, LX/VOx;->A03:LX/VOx;

    goto :goto_13

    :cond_1a
    move-object v5, v7

    goto/16 :goto_10

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v30, v7

    goto/16 :goto_f

    :cond_1d
    move-object v4, v7

    goto/16 :goto_e

    :cond_1e
    move-object v8, v7

    move-object v14, v7

    move-object/from16 v23, v7

    move-object/from16 v21, v7

    const/16 v26, 0x1

    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v17, v7

    if-eqz v9, :cond_20

    goto/16 :goto_0

    :cond_20
    move-object/from16 v18, v7

    if-eqz v9, :cond_21

    goto/16 :goto_1

    :cond_21
    move-object/from16 v19, v7

    if-eqz v9, :cond_22

    goto/16 :goto_2

    :cond_22
    move-object/from16 v20, v7

    goto/16 :goto_3

    :cond_23
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FHc(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/3Rz;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p5

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p4, LX/3Rz;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/Je3;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/IBR;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/IBR;->A00:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/IBR;->A01:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/IBR;->A02:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/IBR;->A03:Ljava/lang/Float;

    iput-object v1, p3, LX/3vR;->A10:LX/IBR;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
