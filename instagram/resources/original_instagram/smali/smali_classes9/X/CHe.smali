.class public final LX/CHe;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Xps;

.field public final A03:LX/5dW;

.field public final A04:LX/3nP;

.field public final A05:LX/Eul;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Xps;LX/5dW;LX/3nP;)V
    .locals 0

    invoke-static {p5, p1, p4, p6}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/CHe;->A03:LX/5dW;

    iput-object p1, p0, LX/CHe;->A00:LX/00W;

    iput-object p4, p0, LX/CHe;->A02:LX/Xps;

    iput-object p6, p0, LX/CHe;->A04:LX/3nP;

    iput-object p3, p0, LX/CHe;->A05:LX/Eul;

    iput-object p2, p0, LX/CHe;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v13

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v21

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/Ob0;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v20, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v9, LX/ObK;

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const/4 v12, 0x0

    const-string v2, "LeadGenFirstQuestionComponent.TransitionKey"

    const/4 v11, 0x0

    if-nez v0, :cond_9

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v0, v2}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v12}, LX/4yU;->A01(F)V

    :goto_0
    invoke-static {v3, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v23, v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04087a

    invoke-static {v1, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static/range {v23 .. v23}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v1

    sget-object v3, LX/4pG;->A02:LX/4pG;

    invoke-virtual {v1, v3, v0}, LX/6LI;->A09(LX/4pG;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, LX/6LI;->A07(LX/4pG;F)V

    const/high16 v3, 0x41400000    # 12.0f

    move/from16 v0, v20

    invoke-virtual {v1, v3, v0}, LX/6LI;->A03(FI)V

    invoke-virtual {v1, v3, v5}, LX/6LI;->A03(FI)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/6LI;->A03(FI)V

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v1, v3, v0}, LX/6LI;->A03(FI)V

    sget-object v18, LX/03W;->A02:LX/4jN;

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v13}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v21 .. v21}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v6, LX/CHe;->A02:LX/Xps;

    iget-object v8, v6, LX/CHe;->A03:LX/5dW;

    iget-object v13, v8, LX/5dW;->A00:LX/8Kp;

    if-eqz v13, :cond_8

    invoke-interface {v13}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    iget-object v7, v10, LX/Xps;->A02:LX/KSN;

    const-string v4, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    :goto_1
    const-string v3, "lead_ads_first_question_impression"

    const-string v0, "impression"

    invoke-static {v7, v11, v4, v3, v0}, LX/KSN;->A00(LX/KSN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    invoke-interface {v13}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    :goto_2
    sget-object v7, LX/3TF;->A08:LX/3TF;

    if-ne v0, v7, :cond_6

    invoke-static {v1, v11}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v4

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0P:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A04:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v15, v9, LX/04B;->A00:LX/2ir;

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v15, v1, v0, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v14

    :goto_3
    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v13, :cond_1

    invoke-interface {v13}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAL;->CIe()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    sget-object v17, LX/4oC;->A06:LX/4oC;

    sget-object v16, LX/4oB;->A06:LX/4oB;

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v13, :cond_5

    invoke-interface {v13}, LX/8Kp;->BhY()LX/KAL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KAL;->Bzq()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/BEf;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BEf;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/8Kp;->D9S()LX/3TF;

    move-result-object v0

    if-ne v0, v7, :cond_3

    const v0, 0x7f082717

    invoke-static {v2, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04084d

    invoke-static {v1, v0}, LX/3TK;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v11, v0, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v12

    invoke-static {v2}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0J:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const/16 v1, 0x1c

    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v11, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v7, v2, v1, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_3
    move-object/from16 v11, v22

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v11, v2, v0, v7, v1}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v10, LX/Xps;->A01:LX/4vm;

    iget-object v10, v10, LX/Xps;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/CHe;->A05:LX/Eul;

    new-instance v2, LX/OdQ;

    invoke-direct {v2, v6, v5}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bu8;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/Bu8;->A01:LX/4vm;

    iput-object v8, v1, LX/Bu8;->A03:LX/5dW;

    iput-object v10, v1, LX/Bu8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/Bu8;->A02:LX/Eul;

    iput-object v3, v1, LX/Bu8;->A04:Ljava/util/List;

    iput-object v2, v1, LX/Bu8;->A05:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v15, v4, v9, v14}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_4
    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-static {v1, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v11

    goto/16 :goto_4

    :cond_6
    iget-object v15, v9, LX/04B;->A00:LX/2ir;

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v15, v11, v0, v2}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v14

    goto/16 :goto_3

    :cond_7
    iget-object v7, v10, LX/Xps;->A02:LX/KSN;

    const-string v4, "ig_lead_gen_feed_first_question_interest_picker_mcq"

    goto/16 :goto_1

    :cond_8
    move-object v0, v11

    goto/16 :goto_2

    :cond_9
    move-object v1, v11

    goto/16 :goto_0
.end method
