.class public final LX/EMF;
.super LX/Glq;
.source ""


# static fields
.field public static final A04:LX/E7w;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Sfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/E7w;

    invoke-direct {v0, v1}, LX/E7w;-><init>(I)V

    sput-object v0, LX/EMF;->A04:LX/E7w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/EUc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EUc;->A00:LX/VoX;

    invoke-virtual {v0}, LX/VoX;->A00()V

    return-void
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0adb

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/CXG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EMF;->A01:LX/9Tv;

    iget-object v2, p0, LX/EMF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EUc;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v5, LX/VoX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/VoX;->A02:Landroid/view/View;

    iput-object v0, v5, LX/VoX;->A03:LX/9Tv;

    iput-object v2, v5, LX/VoX;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0fc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v5, LX/VoX;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0fc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/VoX;->A01:Landroid/view/View;

    const v0, 0x7f0b0fc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v5, LX/VoX;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/SgX;

    invoke-direct {v0, v1, v2}, LX/SgX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/VoX;->A07:LX/SgX;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/WgG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WgG;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/WgG;->A01:Landroid/content/Context;

    iput-object v2, v3, LX/WgG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/66m;

    invoke-direct {v2}, LX/66m;-><init>()V

    iput-object v2, v3, LX/WgG;->A04:LX/66m;

    const-wide/16 v0, 0x78

    iput-wide v0, v2, LX/66m;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/VoX;->A05:LX/WgG;

    new-instance v0, LX/UiC;

    invoke-direct {v0, v5}, LX/UiC;-><init>(LX/VoX;)V

    iput-object v0, v3, LX/WgG;->A03:LX/YiB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/EUc;->A00:LX/VoX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 2

    check-cast p1, LX/EUc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVe;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/EUc;->A00:LX/VoX;

    invoke-virtual {v0, v1}, LX/VoX;->A01(LX/IVe;)V

    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EMF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
