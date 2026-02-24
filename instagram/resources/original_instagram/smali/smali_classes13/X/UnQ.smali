.class public final LX/UnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SeY;LX/cpn;I)V
    .locals 0

    iput p3, p0, LX/UnQ;->$t:I

    iput-object p1, p0, LX/UnQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UnQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5S(LX/C55;Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/UnQ;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeY;

    iget-object v3, v0, LX/SeY;->A00:LX/LL9;

    iget-object v1, v3, LX/LL9;->A0D:LX/NIg;

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/NIg;->A04()Z

    move-result v1

    :goto_0
    iget-object v0, v3, LX/LL9;->A0C:LX/NIg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIg;->A04()Z

    move-result v2

    :cond_0
    invoke-static {v3, v1, v2}, LX/LL9;->A01(LX/LL9;ZZ)V

    iget-object v1, v3, LX/LL9;->A0D:LX/NIg;

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/NIg;->A04()Z

    move-result v1

    :goto_1
    iget-object v0, v3, LX/LL9;->A0C:LX/NIg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NIg;->A04()Z

    move-result v2

    :cond_2
    invoke-static {v3, v1, v2}, LX/LL9;->A01(LX/LL9;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final F5e(Ljava/lang/String;)V
    .locals 5

    iget v2, p0, LX/UnQ;->$t:I

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/SeY;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    iget-object v3, v1, LX/SeY;->A00:LX/LL9;

    iget-object v2, v3, LX/LL9;->A0D:LX/NIg;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/NIg;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_0
    :goto_0
    iget-object v2, v3, LX/LL9;->A0C:LX/NIg;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/NIg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/NIg;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/SeY;->A00:LX/LL9;

    iget-object v2, v0, LX/LL9;->A0D:LX/NIg;

    goto :goto_1

    :cond_3
    iget-object v3, v1, LX/SeY;->A00:LX/LL9;

    goto :goto_0
.end method

.method public final bridge synthetic F5h(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget v1, p0, LX/UnQ;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    check-cast p1, LX/Rr6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UnQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/cpn;

    sget-object v0, LX/VGy;->A07:LX/VGy;

    invoke-interface {v6, p1, v0, p2}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/VGy;->A0A:LX/VGy;

    invoke-interface {v6, p1, v2, p2}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeY;

    invoke-virtual {v0, v3}, LX/SeY;->A00(Ljava/util/List;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeY;

    invoke-virtual {v0, v1}, LX/SeY;->A00(Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/VGy;->A06:LX/VGy;

    invoke-interface {v6, p1, v0, p2}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/VGy;->A09:LX/VGy;

    invoke-interface {v6, p1, v4, p2}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeY;

    iget-object v2, v0, LX/SeY;->A00:LX/LL9;

    iget-object v0, v2, LX/LL9;->A0C:LX/NIg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/NIg;->A02(Ljava/util/List;)V

    :cond_2
    iget-object v0, v2, LX/LL9;->A0D:LX/NIg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/NIg;->A04()Z

    move-result v1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/LL9;->A01(LX/LL9;ZZ)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeY;

    iget-object v2, v0, LX/SeY;->A00:LX/LL9;

    iget-object v0, v2, LX/LL9;->A0C:LX/NIg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/NIg;->A02(Ljava/util/List;)V

    :cond_4
    iget-object v0, v2, LX/LL9;->A0D:LX/NIg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NIg;->A04()Z

    move-result v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/LL9;->A01(LX/LL9;ZZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/VGy;->A07:LX/VGy;

    invoke-static {v1, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/VGy;->A0A:LX/VGy;

    invoke-static {v1, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    iget-object v0, p0, LX/UnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cpn;

    invoke-interface {v0, p1, v1, p2}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/UnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SeY;

    invoke-virtual {v0, v1}, LX/SeY;->A00(Ljava/util/List;)V

    return-void

    :cond_a
    check-cast p1, LX/Rr6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/VGy;->A06:LX/VGy;

    invoke-static {v1, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v1, LX/VGy;->A09:LX/VGy;

    invoke-static {v1, p3}, LX/Wot;->A00(LX/VGy;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_b
    iget-object v0, p0, LX/UnQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cpn;

    invoke-interface {v0, p1, v1, p2}, LX/cpn;->FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1
.end method
