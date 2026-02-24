.class public final LX/QkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QkA;->$t:I

    iput-object p2, p0, LX/QkA;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/QkA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/QkA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QkA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QkA;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/JQC;

    instance-of v0, p1, LX/7MU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/EF6;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/QkA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/QkA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QkA;->A02:Ljava/lang/Object;

    check-cast p1, LX/EF6;

    iget-object v2, p1, LX/EF6;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x4

    new-instance v1, LX/Pqn;

    invoke-direct {v1, v3, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_comments"

    invoke-static {v5, v2, v4, v1, v0}, LX/NMO;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/QkA;->A00:Ljava/lang/Object;

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0b()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/Qzz;

    instance-of v0, p1, LX/Ovf;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/QkA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/OvZ;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QkA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/QkA;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/DII;

    if-eqz v0, :cond_8

    check-cast p1, LX/DII;

    iget-object v2, p1, LX/DII;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/QkA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/QkA;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3936

    invoke-static {v1, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b3932

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/QkA;->A03:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/TjI;

    invoke-direct {v0, v2, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/QkA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/QkA;->A03:Ljava/lang/Object;

    check-cast v6, LX/Eue;

    iget-object v4, v6, LX/Eue;->A00:LX/BHA;

    const-string v5, "adapter"

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/BHA;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, v4, LX/BHA;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    iget-object v4, v6, LX/Eue;->A00:LX/BHA;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/BHA;->A0V()V

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, v4, LX/BHA;->A05:LX/2jA;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, v4, LX/BHA;->A06:LX/2jA;

    iget-object v3, v4, LX/BHA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBG;

    iget-object v0, v4, LX/BHA;->A05:LX/2jA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAX;

    iget-object v0, v4, LX/BHA;->A06:LX/2jA;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
