.class public final LX/GUY;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7ns;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/GUY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GUY;->A01:LX/9Tv;

    iput-object p4, p0, LX/GUY;->A03:LX/7ns;

    iput-object p5, p0, LX/GUY;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f0e1368

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x59

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    iget-object v4, p0, LX/GUY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GUY;->A01:LX/9Tv;

    iget-object v2, p0, LX/GUY;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    new-instance v0, LX/AtH;

    invoke-direct {v0, p0, v1}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4, v3, v2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/ASs;

    invoke-direct {v5, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/ASs;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v5, LX/ASs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/ASs;->A01:LX/9Tv;

    iput-object v2, v5, LX/ASs;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/ASs;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x35

    new-instance v6, LX/AtH;

    invoke-direct {v6, v5, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/QdU;->A02(Ljava/lang/Object;I)LX/QdU;

    move-result-object v0

    new-instance v4, LX/PhB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/PhB;->A02:I

    iput-object v6, v4, LX/PhB;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/PhB;->A07:Lkotlin/jvm/functions/Function0;

    int-to-float v1, v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, v4, LX/PhB;->A03:I

    iput v1, v4, LX/PhB;->A01:F

    const v0, 0x3f7ae148    # 0.98f

    mul-float/2addr v1, v0

    iput v1, v4, LX/PhB;->A00:F

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/PhB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/PhB;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v4, LX/PhB;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AtH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/ASs;->A03:LX/PhB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5HF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/5HF;

    check-cast p1, LX/ASs;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p2, LX/5HF;->A00:LX/0TP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GUY;->A03:LX/7ns;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iput-object p2, p1, LX/ASs;->A04:LX/5HF;

    iget-object v2, p1, LX/ASs;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xb

    new-instance v1, LX/Rlh;

    invoke-direct {v1, p1, p2, v0}, LX/Rlh;-><init>(LX/ASs;LX/5HF;I)V

    const v0, 0x6eada853

    invoke-static {v2, v1, v0, v3}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const/16 v0, 0x42

    invoke-static {v2, p1, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
