.class public final LX/TKb;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/WGD;

.field public A02:LX/VMn;

.field public A03:LX/VEB;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6wE;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 15

    const/16 v5, 0xa

    const/4 v3, 0x3

    const/16 v4, 0xf

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    new-instance v8, LX/PH0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/PH0;->A01:I

    iput v3, v8, LX/PH0;->A02:I

    iput v4, v8, LX/PH0;->A00:I

    iput-wide v0, v8, LX/PH0;->A03:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, p0, LX/TKb;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TKb;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_0
    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, p0, LX/TKb;->A00:Landroid/app/Application;

    iget-object v11, p0, LX/TKb;->A04:LX/9Tv;

    iget-object v10, p0, LX/TKb;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/TKb;->A06:LX/6wE;

    iget-object v7, p0, LX/TKb;->A02:LX/VMn;

    iget-object v1, p0, LX/TKb;->A03:LX/VEB;

    new-instance v5, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/G1r;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v12, v3, LX/G1r;->A00:Landroid/app/Application;

    iput-object v14, v3, LX/G1r;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/G1r;->A06:LX/9Tv;

    iput-object v10, v3, LX/G1r;->A09:Ljava/lang/String;

    iput-object v9, v3, LX/G1r;->A08:LX/6wE;

    iput-object v13, v3, LX/G1r;->A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput-object v5, v3, LX/G1r;->A05:Lcom/instagram/basel/workflows/stickies/data/repository/StickiesRepository;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0G:LX/NsU;

    invoke-static {v2}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0C:LX/MwU;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0D:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0F:LX/NsU;

    invoke-static {v3, v6}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/G1r;->A0A:LX/B69;

    iput-object v7, v3, LX/G1r;->A03:LX/VMn;

    iput-object v1, v3, LX/G1r;->A04:LX/VEB;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;

    invoke-direct {v0, v3, v5}, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;-><init>(LX/G1r;LX/YA3;)V

    new-instance v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A06:LX/Xrn;

    iput-object v8, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A01:LX/PH0;

    iput-boolean v6, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0E:Z

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A05:LX/4ba;

    sget-object v0, LX/RzT;->A00:LX/RzT;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0D:LX/NsU;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0C:LX/NsU;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A04:LX/2qy;

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0B:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C9W;

    invoke-direct {v0, v3, v5, v1}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v1, v0, v2}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v0

    invoke-static {v3, v1, v0, v4}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
