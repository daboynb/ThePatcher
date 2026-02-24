.class public final LX/Qyy;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MVk;

.field public final synthetic A02:LX/CxA;

.field public final synthetic A03:LX/Cre;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:LX/4ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MVk;LX/CxA;LX/Cre;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;)V
    .locals 1

    iput-object p3, p0, LX/Qyy;->A02:LX/CxA;

    iput-object p8, p0, LX/Qyy;->A07:LX/4ba;

    iput-object p4, p0, LX/Qyy;->A03:LX/Cre;

    iput-object p6, p0, LX/Qyy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Qyy;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Qyy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Qyy;->A01:LX/MVk;

    iput-object p7, p0, LX/Qyy;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p3

    move-object/from16 v7, p2

    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    check-cast v11, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v0, v3, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {v11, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:239)"

    const v0, -0x1bdb2368

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CDq()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BUf()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v13

    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v14

    sget-object v8, LX/AIT;->A00:LX/3gP;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Qyy;->A02:LX/CxA;

    invoke-interface {v11, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v3, 0x70

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v9, v3

    iget-object v4, v1, LX/Qyy;->A07:LX/4ba;

    invoke-interface {v11, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    iget-object v5, v1, LX/Qyy;->A03:LX/Cre;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_2

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_3

    :cond_2
    const/16 v21, 0x2

    new-instance v3, LX/Qxn;

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    iget-object v9, v1, LX/Qyy;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/Qyy;->A00:Landroid/content/Context;

    invoke-interface {v11, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, v1, LX/Qyy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v3, v1, LX/Qyy;->A01:LX/MVk;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v2, v1, LX/Qyy;->A06:Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, LX/QwA;

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/QwA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move/from16 v20, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-static/range {v11 .. v20}, LX/L3B;->A00(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1ffcdaca    # -3.7800075E19f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_0
.end method
