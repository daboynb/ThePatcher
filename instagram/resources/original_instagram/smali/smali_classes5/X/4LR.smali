.class public final LX/4LR;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/339;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v1, LX/5FE;

    invoke-direct {v1, p0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LX/1bm;

    invoke-direct {v1, p1, v0}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lra;)LX/Lcc;
    .locals 23

    const/4 v3, 0x1

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v4

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, LX/Lra;->GDQ(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, LX/Lra;->DMT()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4, v5, v3}, LX/3Wo;->A04(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUl;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXz;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const v2, 0x7f136c34

    invoke-static {v4, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v8

    invoke-interface {v6}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUl;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXz;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const v2, 0x7f136c35

    invoke-static {v4, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v9

    invoke-interface {v6}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUl;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXz;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    :goto_3
    invoke-interface {v6}, LX/8IY;->D6S()LX/WXz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const v2, 0x7f137638

    invoke-static {v5, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v10

    const-string v13, ""

    new-instance v11, LX/5FE;

    invoke-direct {v11, v13}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, LX/3NC;

    invoke-direct/range {v7 .. v14}, LX/3NC;-><init>(LX/339;LX/339;LX/339;LX/339;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUl;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXz;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v2, 0x7f136c32

    invoke-static {v5, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v15

    invoke-interface {v6}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUl;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXz;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const v2, 0x7f136c33

    invoke-static {v5, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v16

    invoke-interface {v6}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUl;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXz;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    :goto_6
    invoke-interface {v6}, LX/8IY;->D6S()LX/WXz;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const v2, 0x7f137638

    invoke-static {v4, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v17

    new-instance v2, LX/5FE;

    invoke-direct {v2, v13}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v14, LX/3NC;

    move-object/from16 v18, v2

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v21}, LX/3NC;-><init>(LX/339;LX/339;LX/339;LX/339;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Lra;->DUV(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1}, LX/Lra;->DSr()Z

    move-result v2

    sget-object v1, LX/4Uk;->A08:LX/4Uk;

    :goto_7
    new-instance v4, LX/3Lw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/3Lw;->A05:Z

    iput-boolean v2, v4, LX/3Lw;->A04:Z

    iput-object v0, v4, LX/3Lw;->A03:Ljava/lang/String;

    iput-object v7, v4, LX/3Lw;->A01:LX/3NC;

    iput-object v14, v4, LX/3Lw;->A02:LX/3NC;

    iput-object v1, v4, LX/3Lw;->A00:LX/4Uk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    check-cast v4, LX/Lcc;

    return-object v4

    :cond_2
    const-string v21, "circle_check_pano_outline_24"

    goto :goto_6

    :cond_3
    move-object v5, v4

    goto :goto_5

    :cond_4
    move-object v5, v4

    goto/16 :goto_4

    :cond_5
    const-string v14, "circle_check_pano_outline_24"

    goto/16 :goto_3

    :cond_6
    move-object v4, v5

    goto/16 :goto_2

    :cond_7
    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v5, v3}, LX/3Wo;->A03(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/8IL;->Cfx()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133e8c

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v15

    invoke-interface {v4}, LX/8IL;->Cfw()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    const-string v20, "check_pano_filled_12"

    :cond_9
    invoke-interface {v4}, LX/8IL;->Cfu()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f136569

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v16

    invoke-interface {v4}, LX/8IL;->Cfv()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_a

    const-string v21, "circle_check_pano_outline_24"

    :cond_a
    invoke-interface {v4}, LX/8IL;->D6U()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137638

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v17

    invoke-interface {v4}, LX/8IL;->D6T()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137639

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v18

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v14, LX/3NC;

    invoke-direct/range {v14 .. v21}, LX/3NC;-><init>(LX/339;LX/339;LX/339;LX/339;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/8IL;->Cft()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f135243

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v16

    invoke-interface {v4}, LX/8IL;->Cfs()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_b

    const-string v21, "x_pano_filled_12"

    :cond_b
    invoke-interface {v4}, LX/8IL;->Cfq()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f136563

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v17

    invoke-interface {v4}, LX/8IL;->Cfr()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_c

    const-string v22, "circle_check_pano_outline_24"

    :cond_c
    invoke-interface {v4}, LX/8IL;->D6U()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137638

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v18

    invoke-interface {v4}, LX/8IL;->D6T()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f137639

    invoke-static {v3, v2}, LX/4LR;->A00(Ljava/lang/String;I)LX/339;

    move-result-object v19

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v7, LX/3NC;

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, LX/3NC;-><init>(LX/339;LX/339;LX/339;LX/339;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Lra;->DUV(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1}, LX/Lra;->DSr()Z

    move-result v2

    sget-object v1, LX/4Uk;->A09:LX/4Uk;

    goto/16 :goto_7

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v4, LX/4SG;->A00:LX/4SG;

    goto/16 :goto_8
.end method
