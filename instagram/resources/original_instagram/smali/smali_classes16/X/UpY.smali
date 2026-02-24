.class public final LX/UpY;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 19

    move-object/from16 v3, p0

    iget-object v11, v3, LX/UpY;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/UpY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    iget-object v2, v3, LX/UpY;->A03:Ljava/lang/String;

    new-instance v15, LX/bmE;

    invoke-direct {v15, v0, v2}, LX/bmE;-><init>(LX/8kA;Ljava/lang/String;)V

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/DfT;->A13:LX/DfT;

    const/4 v4, 0x0

    new-instance v14, LX/Rdu;

    invoke-direct {v14, v11, v0, v5}, LX/Rdu;-><init>(Landroid/content/Context;LX/DfT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11, v5}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v13

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/RDI;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/RDI;->A00:Landroid/content/Context;

    iput-object v5, v10, LX/RDI;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    invoke-direct {v8, v11, v5}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v1

    const-class v0, LX/XtQ;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XtQ;

    const v9, 0x19a608b5

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v9, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-string v0, "Puppets"

    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    invoke-direct {v6, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v11, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A00:Landroid/content/Context;

    iput-object v14, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02:LX/Rdu;

    iput-object v13, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A09:LX/8kA;

    iput-object v12, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    iput-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A07:LX/RDI;

    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01:Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    iput-object v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/XtQ;

    const/16 v0, 0x64

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v4, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0D:LX/MwU;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0F:LX/NsU;

    const-string v0, ""

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    new-instance v1, LX/aoR;

    invoke-direct {v1}, LX/aoR;-><init>()V

    iput-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    new-instance v0, LX/ZqG;

    invoke-direct {v0, v1}, LX/ZqG;-><init>(LX/dpP;)V

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/ZqG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_0
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05:LX/aoR;

    iget-object v0, v1, LX/aoR;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/aoR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, LX/3fj;

    invoke-direct {v1, v4}, LX/1rf;-><init>(LX/1rd;)V

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    new-instance v0, LX/1rf;

    invoke-direct {v0, v4}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0B:LX/Xrn;

    iput-object v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    sget-wide v0, LX/H84;->A0K:J

    iget-object v10, v3, LX/UpY;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v8, LX/YQy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v12, LX/P3P;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/P3P;->A01:Ljava/lang/Integer;

    iput-wide v0, v12, LX/P3P;->A00:J

    iput-boolean v2, v12, LX/P3P;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v8, LX/YQy;->A05:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iput-object v3, v8, LX/YQy;->A06:LX/NsU;

    iput-wide v0, v8, LX/YQy;->A00:J

    const/16 v1, 0x33

    new-instance v0, LX/R0r;

    invoke-direct {v0, v11, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v8, LX/YQy;->A04:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/YQy;->A01:Landroid/os/Handler;

    new-instance v0, LX/cnZ;

    invoke-direct {v0, v8}, LX/cnZ;-><init>(LX/YQy;)V

    iput-object v0, v8, LX/YQy;->A03:LX/cnZ;

    const/4 v11, 0x3

    new-instance v0, LX/fju;

    invoke-direct {v0, v8, v11}, LX/fju;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/YQy;->A02:LX/ovy;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iput-object v0, v1, LX/WTN;->A00:LX/6lr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/H84;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v6, v3, LX/H84;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iput-object v10, v3, LX/H84;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v8, v3, LX/H84;->A05:LX/YQy;

    iput-object v1, v3, LX/H84;->A04:LX/WTN;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0, v9, v11}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    iput-object v0, v3, LX/H84;->A09:LX/Yip;

    invoke-static {}, LX/ZBI;->A00()LX/O9Q;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/H84;->A0G:LX/AWJ;

    invoke-static {v7, v4, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/H84;->A0E:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/H84;->A0F:LX/MwU;

    iput-object v1, v3, LX/H84;->A0I:LX/NsU;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0F:LX/NsU;

    iput-object v0, v3, LX/H84;->A0H:LX/NsU;

    new-instance v14, LX/aoP;

    invoke-direct {v14, v3}, LX/aoP;-><init>(LX/H84;)V

    iput-object v14, v3, LX/H84;->A01:LX/NjV;

    const-wide/16 v16, 0x7530

    new-instance v13, LX/XPR;

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/XPR;-><init>(LX/NjV;LX/bmE;JZ)V

    iput-object v13, v3, LX/H84;->A00:LX/XPR;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e770000581aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/H84;->A02(LX/H84;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/E2g;

    invoke-direct {v0, v3, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/H84;->A0C:LX/1rd;

    :cond_1
    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
