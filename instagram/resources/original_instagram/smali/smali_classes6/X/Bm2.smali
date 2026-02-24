.class public final LX/Bm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Rga;

.field public final A04:LX/BmS;

.field public final A05:LX/BmK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rga;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bm2;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Bm2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bm2;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/Bm2;->A03:LX/Rga;

    new-instance v1, LX/BmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BmK;->A01:LX/Bm2;

    new-instance v0, LX/4Lh;

    invoke-direct {v0, p1, p2, p3}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/BmK;->A00:LX/4Lh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bm2;->A05:LX/BmK;

    const/4 v4, 0x1

    new-instance v3, LX/BmS;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object p3, v3, LX/BmS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/BmS;->A02:LX/EaN;

    iput-object p0, v3, LX/BmS;->A03:LX/Bm2;

    iput-object p5, v3, LX/BmS;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/BmS;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/BmS;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/BmS;->A05:Ljava/util/List;

    const-wide/16 v1, 0x2

    new-instance v0, LX/2I3;

    invoke-direct {v0, v1, v2}, LX/2I3;-><init>(J)V

    iput-object v0, v3, LX/BmS;->A00:LX/2I3;

    invoke-virtual {v3, v4}, LX/9lo;->A0P(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bm2;->A04:LX/BmS;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bm2;->A04:LX/BmS;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/Bm2;->A00:Landroid/app/Activity;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    sget-object v0, LX/8HP;->A03:LX/8HP;

    invoke-static {v1, p0, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method

.method public final AF0()V
    .locals 3

    iget-object v2, p0, LX/Bm2;->A05:LX/BmK;

    iget-object v0, v2, LX/BmK;->A00:LX/4Lh;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/BmK;->A00(Z)V

    :cond_0
    return-void
.end method
