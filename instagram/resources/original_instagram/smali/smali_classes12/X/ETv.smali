.class public final LX/ETv;
.super LX/0sb;
.source ""


# instance fields
.field public final synthetic A00:LX/K7K;


# direct methods
.method public constructor <init>(LX/K7K;)V
    .locals 0

    iput-object p1, p0, LX/ETv;->A00:LX/K7K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErT(I)V
    .locals 2

    iget-object v1, p0, LX/ETv;->A00:LX/K7K;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v1, LX/K7K;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v0, :cond_0

    const-string v0, "fixedTabBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method
