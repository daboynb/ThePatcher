.class public final LX/ApB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AoI;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AoI;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/ApB;->A00:LX/AoI;

    iput-object p2, p0, LX/ApB;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ApB;->A00:LX/AoI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_0
    iget-object v1, v2, LX/AoI;->A00:LX/Rab;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ApB;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Rab;->EsL(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/AoI;->A01:LX/2qw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ApB;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/2qw;->EsL(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
