.class public final LX/CSr;
.super LX/9lo;
.source ""

# interfaces
.implements LX/eii;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NBR;

.field public A03:LX/eii;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/CSr;LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v0, p0, LX/CSr;->A02:LX/NBR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, v0, LX/NBR;->A00:LX/FPb;

    iget-object v0, p0, LX/FPb;->A00:LX/IZa;

    if-nez v0, :cond_0

    const-string v0, "priorSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/IZa;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HIW;

    invoke-direct {v0, p1, p2, v1}, LX/HIW;-><init>(LX/eii;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v2, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_1
    new-instance v3, LX/VPw;

    invoke-direct {v3}, LX/VPw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/IZa;->A06:LX/IZa;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, LX/VPw;->A06:LX/eii;

    iget-object v0, p0, LX/FPb;->A04:LX/NBR;

    iput-object v0, v3, LX/VPw;->A01:LX/NBR;

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10fc

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/CTq;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/CTq;->A00:Landroid/view/View;

    return-object v2

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e0

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/CUX;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16c5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CUX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b16b8

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CUX;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b154f

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CUX;->A00:Landroid/widget/TextView;

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p1, LX/CUX;

    iget-object v0, p0, LX/CSr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v1

    iget-object v0, p0, LX/CSr;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6DQ;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    if-nez v6, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CUX;->A02:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/CSr;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/CSr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/CUX;->A01:Landroid/widget/TextView;

    const v2, 0x7f133237

    invoke-static {v6}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const v0, 0x7f1376f7

    if-eqz v1, :cond_2

    const v0, 0x7f1376f6

    :cond_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4, v2}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CUX;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {v5, v0, v6, p0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v0, v6, p0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ETy(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSr;->A03:LX/eii;

    invoke-interface {v0, p1}, LX/eii;->ETy(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/CSr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final EU0(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSr;->A03:LX/eii;

    invoke-interface {v0, p1}, LX/eii;->EU0(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/CSr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6DQ;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/CSr;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x32ffb63e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x13db8cf1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x372a28b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x1a4f4b05

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
