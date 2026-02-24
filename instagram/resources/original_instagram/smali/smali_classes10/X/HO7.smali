.class public final LX/HO7;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/ciz;


# direct methods
.method public constructor <init>(LX/ciz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HO7;->A00:LX/ciz;

    return-void
.end method

.method public static final A00(LX/BN4;LX/DK6;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BN4;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, p1, LX/DK6;->A00:LX/VID;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/VID;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p2}, LX/HO7;->A0J(Landroid/view/ViewGroup;)LX/BN4;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DK6;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/DK6;

    check-cast p1, LX/BN4;

    invoke-static {p1, p2}, LX/HO7;->A00(LX/BN4;LX/DK6;)V

    return-void
.end method

.method public final A0J(Landroid/view/ViewGroup;)LX/BN4;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/HO7;->A00:LX/ciz;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f7b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b2478

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v4, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/ciz;

    new-instance v1, LX/BN4;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v0, v1, LX/BN4;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
