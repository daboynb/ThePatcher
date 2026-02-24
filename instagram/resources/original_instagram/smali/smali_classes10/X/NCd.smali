.class public final LX/NCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BHW;

.field public final A02:LX/Prd;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Sdk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v6, 0x7f0e1329

    const v5, 0x7f082ad9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/NCd;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Prd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Prd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, v4, LX/Prd;->A03:Ljava/lang/String;

    iput-object p6, v4, LX/Prd;->A04:Ljava/lang/String;

    iput-object p0, v4, LX/Prd;->A02:LX/NCd;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v2, v1, p2}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/Prd;->A01:LX/4Lh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/NCd;->A02:LX/Prd;

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OyH;

    invoke-direct {v0, v1}, LX/OyH;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/BHW;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v4, v3, LX/BHW;->A05:LX/EaN;

    iput v6, v3, LX/BHW;->A01:I

    iput v5, v3, LX/BHW;->A00:I

    iput-object p3, v3, LX/BHW;->A06:LX/Sdk;

    iput-object p2, v3, LX/BHW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, v3, LX/BHW;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/BHW;->A03:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/BHW;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/BHW;->A09:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/2I3;

    invoke-direct {v0, v1, v2}, LX/2I3;-><init>(J)V

    iput-object v0, v3, LX/BHW;->A02:LX/2I3;

    invoke-static {v3}, LX/BHW;->A00(LX/BHW;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/NCd;->A01:LX/BHW;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/NCd;->A01:LX/BHW;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/NCd;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/BFf;

    invoke-direct {v0, p0, v1}, LX/BFf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/NCd;->A02:LX/Prd;

    sget-object v0, LX/8HP;->A08:LX/8HP;

    invoke-static {v2, v1, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const/4 v1, 0x3

    new-instance v0, LX/BIE;

    invoke-direct {v0, p0, p3, p2, v1}, LX/BIE;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-void
.end method
