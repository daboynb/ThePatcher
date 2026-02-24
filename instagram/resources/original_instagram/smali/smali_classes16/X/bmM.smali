.class public final LX/bmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bmM;->$t:I

    iput-object p1, p0, LX/bmM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 2

    iget v1, p0, LX/bmM;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SY1;

    iget-object v1, v0, LX/SY1;->A00:LX/9px;

    const v0, 0x31d9f986

    :goto_0
    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYy;

    iget-object v1, v0, LX/SYy;->A06:LX/TFH;

    if-eqz v1, :cond_5

    const v0, -0x356c0ee

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/bmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZ0;

    iget-object v1, v0, LX/SZ0;->A06:LX/TFG;

    if-eqz v1, :cond_5

    const v0, -0xbf64072

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/bmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYK;

    iget-object v1, v0, LX/SYK;->A05:LX/TF2;

    if-eqz v1, :cond_5

    const v0, 0x2e419779

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/bmM;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    const v0, -0x6d463932

    goto :goto_0

    :cond_5
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/bmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/bcG;

    iget-object v0, v0, LX/bcG;->A04:LX/99x;

    invoke-static {v0}, LX/99x;->A00(LX/99x;)V

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
