.class public final LX/VNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M4n;

.field public final synthetic A01:LX/K0h;


# direct methods
.method public constructor <init>(LX/M4n;LX/K0h;)V
    .locals 0

    iput-object p2, p0, LX/VNa;->A01:LX/K0h;

    iput-object p1, p0, LX/VNa;->A00:LX/M4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/VNa;->A01:LX/K0h;

    iget-object v3, v4, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v5, p0, LX/VNa;->A00:LX/M4n;

    iget-object v0, v5, LX/M4n;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/97g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/97g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v4}, LX/K0h;->GPB()V

    iget-object v8, v4, LX/K0h;->A03:LX/RKT;

    if-nez v8, :cond_0

    const-string v0, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/K0h;->A04:LX/J4n;

    iget-object v6, v5, LX/M4n;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/M4n;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    const-string v0, ""

    invoke-virtual {v8, v7, v1, v0, v2}, LX/RKT;->A00(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/VMo;->A0P:LX/VMo;

    iget v0, v5, LX/M4n;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/2ae;->A1c(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMo;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
