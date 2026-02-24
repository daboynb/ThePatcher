.class public final LX/CWE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/CWE;->$t:I

    iput-object p4, p0, LX/CWE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CWE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/CWE;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/6xE;

    invoke-static {v10, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    iget-object v6, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v6, LX/03s;

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    iget-object v4, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v4, LX/QX9;

    iget-object v2, v4, LX/QX9;->A01:LX/6xD;

    iget-object v3, v2, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_4

    iget-object v3, v2, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    new-instance v3, LX/D7r;

    invoke-direct {v3, v7, v5}, LX/D7r;-><init>(II)V

    invoke-virtual {v6, v3}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/6xE;->A00()LX/6xK;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v4, LX/QX9;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lph;

    invoke-virtual {v2}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v6

    iget v12, v2, LX/6xD;->A00:I

    invoke-virtual {v2, v7}, LX/6xD;->A01(LX/6xK;)I

    move-result v13

    iget-object v8, v2, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/6xD;->A0H:Ljava/lang/String;

    const-string v9, "profile"

    invoke-interface/range {v5 .. v13}, LX/Lph;->FEa(LX/4pi;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v2}, LX/6xD;->A0A()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LX/QX9;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eA2;

    invoke-interface {v1, v2}, LX/eA2;->DvE(LX/6xD;)V

    :cond_2
    iget-object v1, v2, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4aS;

    new-instance v0, LX/1oZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_4
    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :pswitch_0
    check-cast v10, Ljava/lang/String;

    iget-object v4, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/ZBf;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/CWE;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v0, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v0, v1}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/11p;->A0c:LX/11p;

    sget-object v0, LX/1FI;->A00:LX/1FI;

    const-string v6, ""

    sget-object v2, LX/3Qw;->A1M:LX/3Qw;

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0d(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/content/Context;

    check-cast v10, LX/CXI;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/CY6;->A00:LX/CY6;

    iget-object v2, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxG;

    iget v3, v2, LX/CxG;->A00:I

    iget-object v2, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jpl;

    iget-object v0, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v0, LX/CYI;

    iget-object v0, v0, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    move-object v8, v10

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/CY6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/CXI;I)V

    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :pswitch_2
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x7f0b3676

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b3677

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v4, LX/HR4;

    iget-object v3, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rJ;

    iget-object v2, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCM;

    const/16 v1, 0x23

    new-instance v0, LX/Tk6;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Tk6;-><init>(LX/4rJ;LX/HR4;LX/JCM;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x24

    new-instance v0, LX/Tk6;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Tk6;-><init>(LX/4rJ;LX/HR4;LX/JCM;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    check-cast v1, LX/4vm;

    invoke-static {v10, v1}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v6

    iget-object v5, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    iget-object v3, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eul;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5, v1, v2}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    sget-object v9, LX/11C;->A00:LX/11C;

    return-object v9

    :pswitch_4
    check-cast v1, LX/APz;

    check-cast v10, LX/HBB;

    invoke-static {v1, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v6, LX/R3F;

    iget-object v3, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v3, LX/WLo;

    iget-object v0, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9Z;

    iget-object v0, v0, LX/Q9Z;->A04:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    instance-of v0, v10, LX/AJd;

    if-eqz v0, :cond_a

    check-cast v10, LX/AJd;

    iget-boolean v0, v10, LX/AJd;->A0Z:Z

    iget-object v8, v6, LX/R3F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/R3F;->A02:LX/WNH;

    iget-object v5, v6, LX/R3F;->A03:LX/G4D;

    iget-object v4, v6, LX/R3F;->A06:LX/Eul;

    iget-object v11, v6, LX/R3F;->A00:LX/ADE;

    if-eqz v0, :cond_c

    new-instance v0, LX/R3j;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v16 .. v24}, LX/R3j;-><init>(LX/AJd;LX/ADE;Lcom/instagram/common/session/UserSession;LX/WNH;LX/G4D;LX/Eul;LX/WLo;Z)V

    iget-object v1, v1, LX/APz;->A00:LX/2ir;

    iget-object v8, v1, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/AJd;->A0H:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    const v9, 0x3f0ccccd    # 0.55f

    :cond_5
    iget-object v2, v10, LX/AJd;->A0I:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v14, 0x27

    :cond_6
    :goto_1
    const/16 v10, 0x1d

    const/16 v11, 0xb

    new-instance v7, LX/UBV;

    move v13, v12

    move/from16 v16, v15

    invoke-direct/range {v7 .. v17}, LX/YCj;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    :goto_2
    sget-object v6, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/QO9;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v7, v4, LX/QO9;->A00:LX/YCj;

    iput-object v3, v4, LX/QO9;->A01:LX/WLo;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v0, v1, v5, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v9

    return-object v9

    :cond_7
    iget-object v2, v10, LX/AJd;->A01:LX/PV0;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/PV0;->A08:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    iget-object v4, v10, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v14, 0x18

    if-ne v4, v2, :cond_6

    :cond_9
    const/16 v14, 0x38

    goto :goto_1

    :cond_a
    instance-of v0, v10, LX/AUx;

    if-eqz v0, :cond_d

    check-cast v10, LX/AUx;

    iget-object v4, v6, LX/R3F;->A03:LX/G4D;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/QP6;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v10, v0, LX/QP6;->A00:LX/AUx;

    iput-boolean v2, v0, LX/QP6;->A02:Z

    iput-object v4, v0, LX/QP6;->A01:LX/G4D;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/APz;->A00:LX/2ir;

    iget-object v8, v1, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/AUx;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    const v9, 0x3f0ccccd    # 0.55f

    :cond_b
    const/16 v10, 0x1d

    const/16 v11, 0xb

    const/16 v14, 0x13

    new-instance v7, LX/UBW;

    move v13, v12

    move/from16 v16, v15

    invoke-direct/range {v7 .. v17}, LX/YCj;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    goto :goto_2

    :cond_c
    new-instance v9, LX/R3j;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/R3j;-><init>(LX/AJd;LX/ADE;Lcom/instagram/common/session/UserSession;LX/WNH;LX/G4D;LX/Eul;LX/WLo;Z)V

    return-object v9

    :cond_d
    instance-of v0, v10, LX/A68;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    check-cast v10, LX/A68;

    iget-boolean v0, v10, LX/A68;->A04:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/R3F;->A00(LX/Ozw;)LX/8sz;

    move-result-object v9

    return-object v9

    :cond_e
    instance-of v0, v10, LX/A3H;

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/R3F;->A03:LX/G4D;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/G4D;->A03(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/QN9;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v1, v9, LX/QN9;->A00:LX/G4D;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_f
    instance-of v0, v10, LX/A3G;

    if-eqz v0, :cond_10

    check-cast v10, LX/A3G;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/QMO;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v10, v9, LX/QMO;->A00:LX/A3G;

    goto :goto_3

    :cond_10
    instance-of v0, v10, LX/AW1;

    if-eqz v0, :cond_11

    check-cast v10, LX/AW1;

    iget-object v1, v6, LX/R3F;->A03:LX/G4D;

    iget-object v0, v6, LX/R3F;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/R1B;

    invoke-direct {v9, v10, v0, v1}, LX/R1B;-><init>(LX/AW1;Lcom/instagram/common/session/UserSession;LX/G4D;)V

    return-object v9

    :cond_11
    return-object v2

    :pswitch_5
    check-cast v1, Landroid/view/View;

    invoke-static {v10, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dvl;

    if-eqz v4, :cond_13

    iget-object v5, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v5, LX/D2t;

    invoke-interface {v4}, LX/dvl;->CUU()LX/VKs;

    move-result-object v3

    sget-object v2, LX/VKs;->A05:LX/VKs;

    const/4 v12, 0x0

    if-eq v3, v2, :cond_13

    iget-object v3, v5, LX/D2t;->A08:LX/1BV;

    iget-object v8, v3, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4fO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v7, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZAw;

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v2, v9, v0}, LX/ZAw;->A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/1BV;->A0B:LX/7bB;

    invoke-static {v0}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/7bB;->A0P:LX/2a5;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-interface {v4}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v14

    const-string v11, "REELS"

    new-instance v5, LX/Yum;

    invoke-direct/range {v5 .. v14}, LX/Yum;-><init>(Landroid/content/Context;LX/ZAw;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Yum;->A01()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    check-cast v1, LX/4cQ;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v6, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v2, LX/R1H;

    new-instance v7, LX/8rx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, LX/R1H;->A00(LX/Ozw;LX/R1H;)LX/03U;

    move-result-object v5

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/9mA;->A0Q(LX/2ir;LX/8rx;IIZ)V

    iget v1, v7, LX/8rx;->A00:I

    int-to-float v1, v1

    invoke-static {v4, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    float-to-int v2, v1

    const/16 v1, 0xc

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v1, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v3

    int-to-double v1, v6

    invoke-static {v3, v1, v2}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v3

    add-int/lit8 v1, v6, 0xc

    int-to-double v1, v1

    invoke-static {v3, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v3, v1, v2}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v2

    iget-object v1, v0, LX/CWE;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v0, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f040852

    const v0, 0x7f060263

    invoke-static {v4, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3, v5}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v9

    return-object v9

    :pswitch_7
    check-cast v10, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xf3;

    iget-object v1, v2, LX/Xf3;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    if-nez v1, :cond_14

    iput-object v10, v2, LX/Xf3;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    :cond_14
    iget-object v1, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v1, LX/R7D;

    iget-object v3, v1, LX/R7D;->A01:LX/IxS;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Xf3;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;->setSpeechIndicatorState(LX/IxS;)V

    :cond_15
    invoke-virtual {v10, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/JKh;

    if-eqz v0, :cond_17

    iget v1, v0, LX/JKh;->A00:F

    const v0, 0x3e2e147b    # 0.17f

    sub-float/2addr v1, v0

    const v0, 0x3f547ae1    # 0.83f

    div-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, v10, LX/RuY;->A0W:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v10, LX/RuY;->A0Q:I

    if-lt v1, v0, :cond_16

    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget v0, v10, LX/RuY;->A03:F

    sub-float/2addr v0, v1

    iput v0, v10, LX/RuY;->A03:F

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v1, v10, LX/RuY;->A03:F

    add-float/2addr v1, v3

    iput v1, v10, LX/RuY;->A03:F

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v10, LX/RuY;->A09:F

    iput v3, v10, LX/RuY;->A02:F

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_17
    const/16 v0, 0x1c

    invoke-static {v10, v2, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    check-cast v1, LX/02V;

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v11, v1, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v2, LX/R7L;

    iget-object v3, v2, LX/R7L;->A00:LX/A51;

    iget-boolean v3, v3, LX/A51;->A0i:Z

    if-eqz v3, :cond_18

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v6, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v5, v3

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v4

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v6, v3}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v6, v3

    const v3, 0x7f0b3d82

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v5}, LX/WlN;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    const v3, 0x7f0b2bc2

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4, v6}, LX/WlN;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    const v3, 0x7f0b46f7

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v5}, LX/WlN;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    const v3, 0x7f0b19b3

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/WlN;->A00(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_18
    new-instance v4, LX/Ypr;

    invoke-direct {v4, v10}, LX/Ypr;-><init>(Landroid/view/View;)V

    iget-object v6, v2, LX/R7L;->A01:LX/S4l;

    iget-object v15, v6, LX/S4l;->A00:LX/LcZ;

    invoke-interface {v15}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v29

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v7

    invoke-interface {v15}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/R7L;->A02:LX/A5d;

    if-eqz v3, :cond_1b

    if-eqz v29, :cond_1b

    iget-boolean v5, v6, LX/S4l;->A03:Z

    if-eqz v5, :cond_19

    invoke-virtual {v1}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v16

    iget-object v14, v3, LX/A5d;->A0A:LX/2a5;

    invoke-interface {v15}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/A5d;->A0C:Ljava/lang/Long;

    invoke-static {v5}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v24

    iget-object v13, v2, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/R7L;->A05:LX/Eul;

    const/16 v5, 0xc

    new-instance v10, LX/C36;

    invoke-direct {v10, v2, v5}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-instance v5, LX/cdk;

    invoke-direct {v5, v2, v9}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v20, v14

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v25}, LX/Wl7;->A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4ba;J)V

    :cond_19
    iget-object v9, v2, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v10

    invoke-static {v15}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    if-nez v28, :cond_1a

    invoke-interface {v15}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v28

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    iget-object v5, v4, LX/Ypr;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v33, LX/ZGc;->A00:LX/ZGc;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v26

    iget-object v10, v3, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v5, v3, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    :goto_5
    iget-object v5, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v5, LX/3hs;

    new-instance v21, LX/Zvk;

    move-object/from16 v13, v21

    move-object v14, v2

    move-object/from16 v16, v25

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/Zvk;-><init>(LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;LX/1rz;)V

    invoke-static {v15}, LX/ZGc;->A03(LX/LcZ;)Z

    move-result v27

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v20 .. v27}, LX/ZGc;->A01(LX/Ypr;LX/cnl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v19

    invoke-static {v9}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    iget-object v7, v2, LX/R7L;->A05:LX/Eul;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    new-instance v16, LX/8gB;

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v20, v11

    invoke-direct/range {v16 .. v22}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-static {v9, v15, v8}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v31

    iget-boolean v0, v5, LX/3hs;->A00:Z

    move-object/from16 v26, v16

    move-object/from16 v27, v4

    move-object/from16 v30, v25

    move/from16 v32, v0

    invoke-static/range {v26 .. v32}, LX/ZGc;->A00(Landroid/graphics/drawable/Drawable;LX/Ypr;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;[IZ)V

    sget-object v16, LX/Yrj;->A00:LX/Yrj;

    invoke-virtual {v1}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v17

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-boolean v0, v3, LX/A5d;->A0l:Z

    const/16 v1, 0x38

    invoke-static {v2, v1}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v22

    const/16 v3, 0xe

    new-instance v1, LX/C36;

    invoke-direct {v1, v2, v3}, LX/C36;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v16 .. v24}, LX/Yrj;->A00(Landroid/content/Context;LX/Ypr;Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    iget-boolean v3, v5, LX/3hs;->A00:Z

    iget-boolean v1, v6, LX/S4l;->A01:Z

    const/16 v18, 0x4

    new-instance v12, LX/E5S;

    move-object v13, v4

    move-object/from16 v16, v25

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/E5S;-><init>(LX/Ypr;LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;I)V

    move-object/from16 v34, v4

    move-object/from16 v35, v28

    move-object/from16 v36, v12

    move/from16 v37, v3

    move/from16 v38, v0

    move/from16 v39, v1

    invoke-virtual/range {v33 .. v39}, LX/ZGc;->A05(LX/Ypr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static/range {v28 .. v28}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v36

    invoke-interface {v15}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v37

    invoke-static {v15}, LX/ZGc;->A03(LX/LcZ;)Z

    move-result v38

    const/16 v18, 0x6

    new-instance v12, LX/E5S;

    invoke-direct/range {v12 .. v18}, LX/E5S;-><init>(LX/Ypr;LX/R7L;LX/LcZ;Ljava/util/List;LX/3hs;I)V

    move-object/from16 v35, v12

    invoke-virtual/range {v33 .. v38}, LX/ZGc;->A06(LX/Ypr;Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-boolean v0, v6, LX/S4l;->A02:Z

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2qa;->A0m(I)V

    iget-object v0, v4, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_6
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v0

    goto :goto_7

    :cond_1c
    iget-object v1, v4, LX/Ypr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1d
    const-string v24, "null"

    goto/16 :goto_5

    :pswitch_9
    check-cast v10, LX/Rw2;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5Y;

    iput-object v10, v4, LX/D5Y;->A0I:LX/Rw2;

    iget-object v3, v0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Jv;

    iget-object v2, v4, LX/D5Y;->A0S:LX/D5U;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Jv;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/CWE;->A02:Ljava/lang/Object;

    check-cast v2, LX/D2E;

    iget-object v1, v2, LX/D2E;->A01:LX/1Jw;

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/D5Y;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    :goto_7
    new-instance v9, LX/5Oz;

    invoke-direct {v9, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
