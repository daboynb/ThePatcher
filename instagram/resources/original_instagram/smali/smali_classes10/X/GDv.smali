.class public final LX/GDv;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, LX/C46;->A02(IF)F

    move-result v1

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v2}, LX/C46;->A02(IF)F

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v2}, LX/C46;->A02(IF)F

    move-result v0

    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Prt;

    invoke-direct {v0, p2, p3, v1}, LX/Prt;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    iput-object v0, p1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/YeH;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
