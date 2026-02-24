.class public final LX/HId;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

.field public final synthetic A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public final synthetic A02:LX/MVk;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/HId;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object p4, p0, LX/HId;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HId;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object p3, p0, LX/HId;->A02:LX/MVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v6, p0, LX/HId;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v6, :cond_10

    iget-object v5, p0, LX/HId;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/659;

    invoke-direct {v11, v5}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/L4t;->A00(Lcom/instagram/common/session/UserSession;)LX/4V2;

    move-result-object v10

    iget-object v9, p0, LX/HId;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v8, p0, LX/HId;->A02:LX/MVk;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-direct {v0, v5}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/JVp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JVp;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/BDT;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object v9, v3, LX/BDT;->A02:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iput-object v11, v3, LX/BDT;->A01:LX/659;

    iput-object v1, v3, LX/BDT;->A04:LX/JVp;

    iput-object v10, v3, LX/BDT;->A00:LX/4V2;

    iput-object v8, v3, LX/BDT;->A06:LX/MVk;

    new-instance v1, LX/JVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/JVr;->A00:LX/0AE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/BDT;->A05:LX/JVr;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, LX/BDT;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v4, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, LX/BDT;->A09:LX/Ynd;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/BDT;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/BDT;->A0A:LX/NsU;

    iget-object v0, v3, LX/BDT;->A05:LX/JVr;

    iget-object v2, v3, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/JVr;->A00:LX/0AE;

    const-wide v0, 0x810afb00154611L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    const-wide v0, 0x810afb00164612L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    const-wide v0, 0x810afb00174613L

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    if-eqz v14, :cond_e

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/EJU;->A00:LX/EJU;

    :goto_0
    iget-object v8, v3, LX/BDT;->A08:LX/AWJ;

    instance-of v0, v9, LX/EJU;

    if-eqz v0, :cond_9

    const v12, 0x7f1309ee

    :goto_1
    if-eqz v13, :cond_0

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DE8()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v14, :cond_4

    sget-object v0, LX/EJU;->A00:LX/EJU;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-eqz v14, :cond_6

    :cond_5
    sget-object v0, LX/EJU;->A00:LX/EJU;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    if-eqz v13, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    new-instance v1, LX/D1J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D1J;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput v12, v1, LX/D1J;->A00:I

    iput-object v9, v1, LX/D1J;->A02:LX/JQf;

    iput-boolean v11, v1, LX/D1J;->A06:Z

    iput-boolean v10, v1, LX/D1J;->A05:Z

    iput-boolean v7, v1, LX/D1J;->A04:Z

    iput-boolean v0, v1, LX/D1J;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BPw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L5f;->A00(Ljava/lang/String;)LX/CzI;

    move-result-object v7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/16 v1, 0x15

    new-instance v0, LX/978;

    invoke-direct {v0, v5, v3, v4, v1}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v7, v5, v3, v4, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    instance-of v0, v9, LX/EJE;

    if-eqz v0, :cond_a

    const v12, 0x7f1309eb

    goto/16 :goto_1

    :cond_a
    instance-of v0, v9, LX/EJT;

    if-eqz v0, :cond_b

    const v12, 0x7f1309ed

    goto/16 :goto_1

    :cond_b
    instance-of v0, v9, LX/EJG;

    if-eqz v0, :cond_f

    const v12, 0x7f1309ec

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CGS()I

    move-result v0

    if-lez v0, :cond_d

    sget-object v9, LX/EJE;->A00:LX/EJE;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DE8()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v9, LX/EJT;->A00:LX/EJT;

    goto/16 :goto_0

    :cond_e
    sget-object v9, LX/EJG;->A00:LX/EJG;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Quest must be non-null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
