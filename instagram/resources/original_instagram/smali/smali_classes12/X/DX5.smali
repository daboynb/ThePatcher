.class public final LX/DX5;
.super LX/0dw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

.field public final synthetic A01:LX/LvR;


# direct methods
.method public constructor <init>(Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;LX/LvR;)V
    .locals 0

    iput-object p2, p0, LX/DX5;->A01:LX/LvR;

    iput-object p1, p0, LX/DX5;->A00:Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DX5;->A01:LX/LvR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DX5;->A00:Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
