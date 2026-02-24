.class public final LX/HIe;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

.field public final synthetic A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public final synthetic A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

.field public final synthetic A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

.field public final synthetic A04:LX/MVk;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;LX/MVk;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/HIe;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HIe;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iput-object p5, p0, LX/HIe;->A04:LX/MVk;

    iput-object p2, p0, LX/HIe;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object p1, p0, LX/HIe;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iput-object p4, p0, LX/HIe;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    iget-object v5, p0, LX/HIe;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HIe;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iget-object v4, p0, LX/HIe;->A04:LX/MVk;

    iget-object v2, p0, LX/HIe;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v1, p0, LX/HIe;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iget-object v0, p0, LX/HIe;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    const/4 v10, 0x0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iput-object v4, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04:LX/MVk;

    iput-object v2, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00:Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A06:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v10, v10}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A09:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v8, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0E:LX/Ynd;

    invoke-static {v2, v10, v10}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A08:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v8, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0D:LX/Ynd;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afb000f460dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    iput-boolean v9, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afb00144610L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0I:Z

    sget-object v14, LX/IyE;->A04:LX/IyE;

    invoke-static {v14}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0C:LX/AWJ;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0A:LX/AWJ;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/AWJ;

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0F:LX/NsU;

    const/4 v1, 0x1

    new-instance v0, LX/754;

    invoke-direct {v0, v3, v8, v1}, LX/754;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v12, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v13

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    const-wide/16 v6, 0x1388

    const-wide v4, 0x7fffffffffffffffL

    new-instance v2, LX/3cI;

    invoke-direct {v2, v6, v7, v4, v5}, LX/3cI;-><init>(JJ)V

    new-instance v1, LX/CxA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/CxA;->A03:Z

    iput-object v14, v1, LX/CxA;->A00:LX/IyE;

    iput-boolean v10, v1, LX/CxA;->A01:Z

    iput-boolean v10, v1, LX/CxA;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11, v13, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/NsU;

    new-instance v0, LX/Qnb;

    invoke-direct {v0, v3, v8, v10}, LX/Qnb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v12}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v8

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/3cI;

    invoke-direct {v1, v6, v7, v4, v5}, LX/3cI;-><init>(JJ)V

    if-eqz v9, :cond_0

    sget-object v0, LX/OtK;->A00:LX/OtK;

    :goto_0
    invoke-static {v0, v2, v8, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/NsU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/QnA;->A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/QnA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/OtJ;->A00:LX/OtJ;

    goto :goto_0
.end method
