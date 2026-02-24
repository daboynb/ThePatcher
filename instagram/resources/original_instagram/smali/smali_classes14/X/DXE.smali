.class public final LX/DXE;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/Vo9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DXE;->A00:LX/Vo9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/MFv;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/F8w;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/K6L;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKo;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/QKo;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.NoResultsRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/K6L;

    iget-object v4, p0, LX/DXE;->A00:LX/Vo9;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/K6L;->A01:Landroid/widget/TextView;

    iget-object v2, v1, LX/K6L;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/QKo;->A00:LX/Qs0;

    invoke-static {v1, v0}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    invoke-interface {v4, v2, p2}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
