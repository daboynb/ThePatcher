.class public final LX/Upd;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/XBX;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v2, p0, LX/Upd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, p0, LX/Upd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v1

    iget-object v0, p0, LX/Upd;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Upd;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/27J;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qn2;

    invoke-static {v12, v1, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/XzC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/XzC;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/XzC;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v3

    const/4 v10, 0x0

    const v1, 0x7fff4130

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x280

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-direct {v11, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v7, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A00:Landroid/content/Context;

    iput-object v12, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A02:LX/XzC;

    iput-object v3, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A08:LX/8kA;

    iput-object v6, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    const/16 v0, 0xa

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v10, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0C:LX/MwU;

    new-instance v1, LX/aoS;

    invoke-direct {v1}, LX/aoS;-><init>()V

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A04:LX/aoS;

    new-instance v0, LX/ZqG;

    invoke-direct {v0, v1}, LX/ZqG;-><init>(LX/dpP;)V

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/D6F;

    invoke-direct {v1, v12, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XEJ;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XEJ;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Upd;->A03:LX/XBX;

    const/16 v4, 0x1388

    const/high16 v3, 0x40000000    # 2.0f

    const-wide/16 v0, 0xf

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/H6D;

    invoke-direct {v2, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v12, v2, LX/H6D;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/H6D;->A06:LX/XBX;

    iput-object v11, v2, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iput v4, v2, LX/H6D;->A01:I

    iput v3, v2, LX/H6D;->A00:F

    iput-wide v0, v2, LX/H6D;->A02:J

    iput-object v7, v2, LX/H6D;->A05:LX/XEJ;

    sget-object v0, LX/Uuz;->A00:LX/Uuz;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0I:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0L:LX/NsU;

    invoke-static {v9, v10, v8}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0E:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0F:LX/MwU;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0G:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0J:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0K:LX/NsU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0B:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/H6D;->A0A:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
