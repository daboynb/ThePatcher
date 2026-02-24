.class public final LX/QJ3;
.super LX/H29;
.source ""


# instance fields
.field public final synthetic A00:LX/Wve;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Wve;I)V
    .locals 0

    iput-object p2, p0, LX/QJ3;->A00:LX/Wve;

    invoke-direct {p0, p1, p3}, LX/H29;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-super {p0}, LX/H29;->cancel()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/QJ3;->A00:LX/Wve;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, LX/00n;->onBackPressed()V

    return-void
.end method
