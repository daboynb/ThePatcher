.class public final LX/QD3;
.super LX/GiO;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QD3;->$t:I

    iput-object p1, p0, LX/QD3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GiO;-><init>(LX/Lnm;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 1

    iget v0, p0, LX/QD3;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QD3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0}, LX/IlY;->A00(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A04()LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget v0, p0, LX/QD3;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/GiO;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QD3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2JA;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
