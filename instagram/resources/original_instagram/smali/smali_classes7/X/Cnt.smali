.class public final LX/Cnt;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/Djg;

.field public A04:LX/Djg;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v3, p0, LX/Cnt;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cnt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v1

    iget-object v0, p0, LX/Cnt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v2

    invoke-static {v3}, LX/145;->A0j(LX/00Z;)LX/EMn;

    move-result-object v1

    const-string v0, "post_capture"

    invoke-virtual {v1, v4, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v8

    iget-object v7, v2, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, p0, LX/Cnt;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p0, LX/Cnt;->A04:LX/Djg;

    iget-object v0, p0, LX/Cnt;->A03:LX/Djg;

    const/4 v6, 0x0

    invoke-static {v6, v4, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Ame;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v4, v3, LX/Ame;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Ame;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v8, v3, LX/Ame;->A09:LX/EMo;

    iput-object v2, v3, LX/Ame;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v1, v3, LX/Ame;->A08:LX/Djg;

    iput-object v0, v3, LX/Ame;->A07:LX/Djg;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    new-instance v0, LX/ARd;

    invoke-direct {v0, v1, v6}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Ame;->A0E:LX/MwU;

    const/4 v0, -0x1

    iput v0, v3, LX/Ame;->A00:I

    new-instance v1, LX/BH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/BH0;->A01:I

    iput v0, v1, LX/BH0;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ame;->A05:LX/BH0;

    sget-object v0, LX/EIQ;->A04:LX/EIQ;

    iput-object v0, v3, LX/Ame;->A03:LX/EIQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ame;->A0D:LX/1tc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/Ame;->A0F:LX/AWJ;

    iput-object v0, v3, LX/Ame;->A0G:LX/NsU;

    new-instance v0, LX/0bM;

    invoke-direct {v0, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Ame;->A0A:LX/0bM;

    const/4 v2, 0x3

    const v1, 0x4c369e81    # 4.7872516E7f

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v2, v6, v5}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v0

    iput-object v0, v3, LX/Ame;->A01:LX/Jvo;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Ame;->A0C:LX/B69;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v3, LX/Ame;->A0B:LX/2qa;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
