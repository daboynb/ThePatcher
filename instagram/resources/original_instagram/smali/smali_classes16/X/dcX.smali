.class public final LX/dcX;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/dcX;->$t:I

    iput-object p2, p0, LX/dcX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dcX;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/dcX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v1, p0, LX/dcX;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/dcX;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/dcX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/dcX;

    invoke-direct/range {v0 .. v5}, LX/dcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/dcX;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/dcX;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/dcX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/dcX;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/dcX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/dcX;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/dcX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/dcX;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/dcX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/dcX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/dcX;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_5

    iget v1, p0, LX/dcX;->A00:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/HNM;

    iget-object v0, p1, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v5, v0, LX/4c4;->A00:LX/4Zr;

    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    check-cast v1, LX/6mx;

    iget-object v0, p0, LX/dcX;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Q6R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q6R;->A00:LX/6mx;

    iput-object v0, v2, LX/Q6R;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/dcX;->A00:I

    :goto_0
    invoke-virtual {v5, v2, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_f

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v0, v0, LX/4c4;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v1, p0, LX/dcX;->A03:Ljava/lang/String;

    iput v2, p0, LX/dcX;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v0, v0, LX/4c4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HMz;

    iget-object v0, p0, LX/dcX;->A03:Ljava/lang/String;

    iput v5, p0, LX/dcX;->A00:I

    invoke-virtual {v1, v0, p0}, LX/HMz;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    iget-object v0, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4c4;

    iget-object v5, v0, LX/4c4;->A00:LX/4Zr;

    const v3, 0x7f132ff6

    const v1, 0x7f132ffb

    const v0, 0x7f131063    # 1.954816E38f

    new-instance v2, LX/Q6U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Q6U;->A01:I

    iput v1, v2, LX/Q6U;->A00:I

    iput v0, v2, LX/Q6U;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/dcX;->A00:I

    goto :goto_0

    :cond_5
    iget v0, p0, LX/dcX;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v10, p0, LX/dcX;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/ZuT;->A01(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v1, LX/H7T;

    iget-object v7, v1, LX/H7T;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v0, ""

    if-nez v9, :cond_6

    move-object v9, v0

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v8, LX/bhg;

    invoke-direct {v8, v1}, LX/bhg;-><init>(LX/H7T;)V

    iput v3, p0, LX/dcX;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A02(LX/dvp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEddySubscription: Starting subscription for threadId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/dcX;->A03:Ljava/lang/String;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/dcX;->A01:Ljava/lang/Object;

    check-cast v7, LX/Wh2;

    iget-object v3, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v8, v3, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/Wh2;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchThread: switching from thread="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to thread="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v2, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:LX/1rd;

    iget-object v0, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v9, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A01:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:LX/1rd;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    const/4 v1, 0x2

    new-instance v0, LX/OAR;

    invoke-direct {v0, v6, v9, v2, v1}, LX/OAR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v8}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:LX/1rd;

    iget-object v1, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A07:LX/MwU;

    const/4 v0, 0x4

    new-instance v2, LX/dbP;

    invoke-direct {v2, v0, v7, v1}, LX/dbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A06:LX/MwU;

    new-instance v0, LX/Qjv;

    invoke-direct {v0, v1, v5}, LX/Qjv;-><init>(LX/MwU;I)V

    filled-new-array {v2, v0}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/dbX;

    invoke-direct {v0, v3, v1}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/dcX;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcX;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v1, p0, LX/dcX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bqj;

    iget-object v0, p0, LX/dcX;->A03:Ljava/lang/String;

    iput v3, p0, LX/dcX;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Bqj;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcX;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/dcX;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v2, p0, LX/dcX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bqj;

    iget-object v5, p0, LX/dcX;->A03:Ljava/lang/String;

    iput v7, p0, LX/dcX;->A00:I

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/ZqG;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/ZqG;->A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;

    move-result-object v1

    iget-boolean v0, v1, LX/J5t;->A01:Z

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip querying "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_10
    iget-object v8, v1, LX/J5t;->A00:LX/eAV;

    check-cast v8, LX/Bqj;

    iget-object v10, v8, LX/Bqj;->A0D:Ljava/lang/String;

    if-nez v10, :cond_11

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v8, v2, v0}, LX/ZqG;->A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/9E5;

    invoke-interface {v0, v8}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/XtK;

    iget-object v0, v8, LX/Bqj;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x18062574

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    const-string v1, "restyle"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v9}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v11, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03:LX/XzC;

    iget-object v0, v1, LX/XzC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/JUd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    new-instance v2, LX/dbP;

    invoke-direct {v2, v9, v1, v0}, LX/dbP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/D3U;

    invoke-direct {v1, v0, v8, v6}, LX/D3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/dbc;

    invoke-direct {v0, v6, v1, v5, v7}, LX/dbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, p0}, LX/dbP;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
.end method
