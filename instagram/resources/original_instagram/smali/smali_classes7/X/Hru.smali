.class public final LX/Hru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Hru;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Hru;->A01:LX/00W;

    iput-object p3, p0, LX/Hru;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/Hru;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/Hru;->A01:LX/00W;

    iget-object v4, p0, LX/Hru;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/26h;

    invoke-direct {v1, v10, v4}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0lp;

    invoke-direct {v0, v1, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v6}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/ELk;

    invoke-direct {v0, v10, v4}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EMM;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/EMM;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v12, LX/28G;

    invoke-direct {v12, v0}, LX/28G;-><init>(LX/9i8;)V

    invoke-static {v4, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820bcf000c1a45L

    invoke-static {v5, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v9, LX/28E;

    invoke-direct {v9, v4, v12, v5, v11}, LX/28E;-><init>(Lcom/instagram/common/session/UserSession;LX/28G;IZ)V

    invoke-virtual {v10}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v5

    new-instance v1, LX/26h;

    invoke-direct {v1, v10, v4}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0lp;

    invoke-direct {v0, v1, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    invoke-virtual {v0, v6}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    iget-object v12, v0, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v11, LX/28M;

    invoke-direct {v11, v1, v0}, LX/28M;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v10, v4}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v10}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/4BD;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/4BD;

    invoke-virtual {v0}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/An8;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v10, v5, LX/An8;->A03:Landroid/content/Context;

    iput-object v8, v5, LX/An8;->A04:LX/00W;

    iput-object v3, v5, LX/An8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v5, LX/An8;->A0B:LX/EMM;

    iput-object v9, v5, LX/An8;->A0D:LX/28E;

    iput-object v12, v5, LX/An8;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v11, v5, LX/An8;->A09:LX/28M;

    iput-object v0, v5, LX/An8;->A07:LX/HBJ;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v5, LX/An8;->A05:LX/0AE;

    sget-object v0, LX/Cus;->A00:LX/Cus;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/An8;->A0H:LX/AWJ;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v5}, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/An8;)V

    iput-object v0, v5, LX/An8;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v2}, LX/EMM;->A0b()F

    move-result v0

    iput v0, v5, LX/An8;->A00:F

    iget-object v11, v2, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/NsU;

    invoke-static {v10}, LX/NsU;->A00(LX/NsU;)F

    move-result v0

    iput v0, v5, LX/An8;->A01:F

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/An8;->A0E:Ljava/util/List;

    iput-object v0, v5, LX/An8;->A0F:Ljava/util/List;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v5, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    iput v0, v5, LX/An8;->A02:I

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Q:LX/0ht;

    const/4 v1, 0x2

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v5, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    invoke-static {v8, v2, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    const/16 v0, 0x2c

    new-instance v2, LX/AV8;

    invoke-direct {v2, v5, v7, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v5, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v10}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v5, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v9, LX/28E;->A02:LX/0ht;

    const/16 v1, 0x10

    new-instance v0, LX/AcG;

    invoke-direct {v0, v5, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iput-boolean v6, v5, LX/An8;->A0J:Z

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/An8;->A0I:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
