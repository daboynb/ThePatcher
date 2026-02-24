.class public final LX/21o;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/21o;->$t:I

    iput-object p1, p0, LX/21o;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/21o;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JC3;

    iget-object v0, v0, LX/JC3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/7XP;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xde5a7ef

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/3Qa;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static A01(LX/21o;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c7;

    iget-object p0, v5, LX/1c7;->A02:LX/oiw;

    invoke-static {p0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    const/4 v1, 0x1

    new-instance v0, LX/IVM;

    invoke-direct {v0, v2, v1}, LX/IVM;-><init>(LX/Nq6;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v4}, LX/1m2;->A0z(Ljava/util/List;)V

    :cond_1
    iget-object v2, v5, LX/1c7;->A00:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, v5, LX/1c7;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/21o;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast p0, LX/1c6;

    invoke-static {p0}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1c6;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    invoke-static {v0}, LX/177;->A10(LX/1m4;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    const/4 v1, 0x1

    new-instance v0, LX/IVM;

    invoke-direct {v0, v2, v1}, LX/IVM;-><init>(LX/Nq6;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v4}, LX/1m2;->A0z(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/1c6;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A03(LX/21o;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    iget-object p0, v0, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1c6;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x4d15b76d    # 1.5698914E8f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    iget-object v0, v2, LX/9k1;->A01:LX/9q1;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/FsW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FsW;->A00:Landroid/app/Activity;

    iput-object p0, v2, LX/FsW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/FsW;->A02:LX/2qa;

    iput-object v4, v2, LX/FsW;->A06:LX/Xrn;

    iput-object v1, v2, LX/FsW;->A04:LX/Yip;

    iput-object v0, v2, LX/FsW;->A05:LX/Yip;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/FsW;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FmJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FmJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FmJ;->A01:LX/FsW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/21o;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c6;

    iget-object v0, v1, LX/1c6;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v5, v1, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v2, v0, LX/1j0;->A08:LX/6v9;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4, v5, v2, v3}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v5, v2, v3}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    new-instance v1, LX/FrV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FrV;->A00:Landroid/app/Activity;

    iput-object v5, v1, LX/FrV;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/FrV;->A04:Z

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/FrV;->A03:LX/B69;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/FrV;->A02:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/21o;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ca;

    iget-object p0, v1, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/2Ca;->A0O:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v5, v1, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2Ca;->A0G:Ljava/lang/String;

    iget-object v2, v1, LX/2Ca;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/2Ca;->A0F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/FwR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/FwR;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/FwR;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v4, LX/FwR;->A02:Landroid/view/View;

    iput-object v5, v4, LX/FwR;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/FwR;->A09:Ljava/lang/String;

    iput-object v2, v4, LX/FwR;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/FwR;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/FwR;->A01:Landroid/view/View;

    new-instance v6, LX/ELK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/HFs;->A01:Landroid/view/View;

    iput-boolean v1, v6, LX/HFs;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v6, LX/ELK;->A01:Landroid/content/Context;

    iput-object v5, v6, LX/ELK;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/ELK;->A00:Landroid/app/Activity;

    iput-object v7, v6, LX/ELK;->A02:Landroid/view/View;

    iput-boolean v1, v6, LX/ELK;->A0A:Z

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v6, LX/ELK;->A09:LX/Xrn;

    const v0, 0x7f01000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v6, LX/ELK;->A04:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    new-instance v0, LX/Zfe;

    invoke-direct {v0, v6, v1}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ELK;->A05:LX/Zfe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/FwR;->A07:LX/ELK;

    const/4 v0, 0x5

    new-instance v3, LX/Iig;

    invoke-direct {v3, v4, v0}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/FwR;->A04:LX/2jA;

    const/4 v0, 0x6

    new-instance v2, LX/Iig;

    invoke-direct {v2, v4, v0}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/FwR;->A05:LX/2jA;

    invoke-virtual {v6}, LX/HFs;->A02()V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2hC;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/32E;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A06(LX/21o;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ca;

    iget-object v3, v4, LX/2Ca;->A0a:LX/B69;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v7

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2b20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    iget-object p0, v4, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/2Ca;->A0k:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2Ca;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Fsv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Fsv;->A01:Landroid/view/View;

    iput-object v6, v4, LX/Fsv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v4, LX/Fsv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p0, v4, LX/Fsv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/Fsv;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Fsv;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/Fsv;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/1g6;

    invoke-direct {v3, p0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/IcT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0xf

    if-ne v2, v1, :cond_1

    const/16 v0, 0x40

    :cond_1
    invoke-virtual {v3, v0}, LX/1g6;->A04(I)V

    invoke-static {p0}, LX/4LB;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v5}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v6, :cond_3

    const/16 v0, 0x17

    invoke-static {v6, v0, v3, v4}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    move-object v6, v2

    goto :goto_0
.end method

.method public static A07(LX/21o;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Wc;

    iget-object p0, v1, LX/1Wc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2Aw;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Wc;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v6

    invoke-static {v1}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zt;

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v1, 0x4d15b76d    # 1.5698914E8f

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    iget-object v0, v3, LX/9k1;->A01:LX/9q1;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/FvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FvY;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/FvY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/FvY;->A03:LX/2qa;

    iput-object v6, v1, LX/FvY;->A07:LX/Xrn;

    iput-object v5, v1, LX/FvY;->A02:LX/Ham;

    iput-object v2, v1, LX/FvY;->A05:LX/Yip;

    iput-object v0, v1, LX/FvY;->A06:LX/Yip;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/FvY;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(LX/21o;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast p0, LX/1Yf;

    iget-object v1, p0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1Yf;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/00Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/00Z;

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Yf;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v3

    iget-object v0, p0, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KxD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KxD;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/KxD;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/KxD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0ns;->A00:LX/0ns;

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3, v0}, LX/0lp;-><init>(LX/0el;LX/0lt;LX/0nr;)V

    const-class v0, LX/KxE;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A09(LX/21o;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ca;

    iget-object v6, v1, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2Ca;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, LX/2Ca;->A0G:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/FvU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/FvU;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/FvU;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/FvU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/FvU;->A01:Landroid/view/View;

    iput-object v0, v2, LX/FvU;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/ELJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HFs;->A01:Landroid/view/View;

    iput-boolean v0, v1, LX/HFs;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/ELJ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ELJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ELJ;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/ELJ;->A01:Landroid/view/View;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FvU;->A04:LX/ELJ;

    invoke-virtual {v1}, LX/HFs;->A02()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2
    iget-object v3, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ca;

    iget-object v2, v3, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/2Ca;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b03ab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, LX/FvT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FvT;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/FvT;->A01:Landroid/view/View;

    iput-object v1, v3, LX/FvT;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZP;->A06:LX/6ZP;

    new-instance v2, LX/6ZR;

    invoke-direct {v2, v0, v1}, LX/6ZR;-><init>(LX/6ZP;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/FvT;->A02:LX/6ZR;

    new-instance v1, LX/HFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HFs;->A01:Landroid/view/View;

    iput-boolean v4, v1, LX/HFs;->A08:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FvT;->A04:LX/HFs;

    invoke-virtual {v1}, LX/HFs;->A02()V

    invoke-virtual {v2}, LX/6ZR;->A01()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hf;

    iget-object v1, v0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v1}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hf;

    iget-object v1, v0, LX/2Hf;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Idd;

    invoke-direct {v0, v1}, LX/Idd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hg;

    iget-object v1, v0, LX/2Hg;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c6;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1c6;->A00:Z

    iget-object v0, v3, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/1c6;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    iget-object v2, v0, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v1, LX/28R;

    invoke-direct {v1, v2, v0}, LX/28R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FrS;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrS;

    sput-object v0, LX/FrS;->A04:LX/FrS;

    iget-object v0, v0, LX/FrS;->A00:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v2, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c6;

    invoke-static {v2}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq6;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v12, v2, LX/1c6;->A01:LX/9lp;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, LX/Nq6;->BfU()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v2, LX/1c6;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/16 v1, 0x3c

    new-instance v3, LX/28R;

    invoke-direct {v3, v13, v1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/FrS;

    invoke-virtual {v13, v1, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FrS;

    sput-object v14, LX/FrS;->A04:LX/FrS;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const/16 v1, 0x22

    new-instance v15, LX/23R;

    invoke-direct {v15, v1}, LX/23R;-><init>(I)V

    const/16 v1, 0x23

    new-instance v8, LX/23R;

    invoke-direct {v8, v1}, LX/23R;-><init>(I)V

    iget-object v1, v14, LX/FrS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810907000d3875L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v14, LX/FrS;->A00:LX/Mt5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Mt5;->cancel()V

    :cond_2
    const/4 v10, 0x1

    new-instance v9, LX/MmG;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3e

    new-instance v1, LX/28R;

    invoke-direct {v1, v14, v3}, LX/28R;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string v3, "persona_id"

    invoke-virtual {v8, v3, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v14

    iget-object v3, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v3, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/LQp;->A00:LX/LQp;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "IGAiAgentQuery"

    const-string v16, "xfb_fetch_genai_persona"

    invoke-static/range {v14 .. v20}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v13}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/HuO;

    invoke-direct {v4, v13, v9, v0, v10}, LX/HuO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/TnS;

    invoke-direct {v3, v13, v0, v1}, LX/TnS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v3, v4, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    invoke-static {v2}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v11, v13, v0}, LX/3Ti;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81095c00143aeaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1c6;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FmJ;

    invoke-static {v2}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v6}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/FmJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/FmJ;->A01:LX/FsW;

    invoke-interface {v6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/FsW;->A02:LX/2qa;

    iget-object v4, v9, LX/2qa;->A4Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x225

    aget-object v0, v1, v0

    invoke-interface {v4, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/FsW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81100b00025f9dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v7, LX/FsW;->A06:LX/Xrn;

    new-instance v14, LX/LKc;

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 p0, v3

    invoke-direct/range {v14 .. v19}, LX/LKc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FsW;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v14, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    invoke-static {v11}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81095c00013adbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/1c6;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FrV;

    invoke-static {v2}, LX/1c6;->A00(LX/1c6;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_5
    invoke-interface {v6}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/FrV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v7, LX/FrV;->A02:LX/2qa;

    iget-object v2, v4, LX/2qa;->A4X:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x226

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v8, :cond_9

    invoke-interface {v6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_6

    move-object v2, v9

    :cond_6
    iget-object v1, v7, LX/FrV;->A00:Landroid/app/Activity;

    new-instance v8, LX/7EM;

    invoke-direct {v8, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13760c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v8, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f13760d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v8, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f13760b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/HxY;

    invoke-direct {v0, v7, v2, v3, v5}, LX/HxY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/7EM;->A0C:Z

    new-instance v0, LX/HwZ;

    invoke-direct {v0, v7, v2, v3, v5}, LX/HwZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, LX/7EM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v8, v4}, LX/7EM;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    iget-object v2, v7, LX/FrV;->A00:Landroid/app/Activity;

    const v0, 0x7f13760a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f13760e

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "https://www.facebook.com/privacy/genai/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/A46;

    invoke-direct {v0, v1, v2}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v4, v8, LX/7EM;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/7EM;->A01()V

    iget-object v0, v7, LX/FrV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HwK;

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v9

    :cond_8
    const-string v0, "ugc-video-calling-education-nux-key"

    invoke-virtual {v2, v1, v3, v0}, LX/HwK;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    move-object v8, v3

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c7;

    iget-object v2, v0, LX/1c7;->A00:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, v0, LX/1c7;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    iget-object v4, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v4, LX/78c;

    iget-object v3, v4, LX/78c;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xd

    new-instance v1, LX/2O6;

    invoke-direct {v1, v4, v0}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3de9d5d8

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_b
    iget-object v4, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v4, LX/78J;

    iget-object v3, v4, LX/78J;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xf

    new-instance v1, LX/2O6;

    invoke-direct {v1, v4, v0}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c4d78fa

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_c
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v3, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v3, LX/1j0;

    iget-object v2, v3, LX/1j0;->A0C:LX/0oV;

    if-eqz v2, :cond_b

    const/16 v0, 0x13

    new-instance v1, LX/2F3;

    invoke-direct {v1, v3, v0}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0oW;

    invoke-direct {v0, v2, v1}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    iget-object v0, v0, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bbi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3775

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v1, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    iget-object v0, v1, LX/Bbi;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0682

    iget-object v1, v1, LX/Bbi;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/27R;

    invoke-direct {v1, v2, v0}, LX/27R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Kw;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x13944590

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x47662ac5

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/805;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JC3;

    iget-object v0, v0, LX/JC3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    new-instance v1, LX/AjC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AjC;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/AjC;->A01:Z

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/JC3;

    iget-object v0, v0, LX/JC3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x429577e1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7107da0b

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3Qc;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, v0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8V6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8V6;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    invoke-static {v0}, LX/21o;->A00(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/21o;->A01(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/21o;->A02(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/21o;->A03(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/21o;->A04(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/21o;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/21o;->A09(LX/21o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/21o;->A08(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/21o;->A07(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/21o;->A06(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/21o;->A05(LX/21o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b39007902c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Rk;

    invoke-direct {v0, v1}, LX/1Rk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gf;

    iget-object v2, v0, LX/2Gf;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v1, LX/MlL;

    invoke-direct {v1, v2, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IoB;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gf;

    iget-object v2, v0, LX/2Gf;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2d

    new-instance v1, LX/MlL;

    invoke-direct {v1, v2, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IoC;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9Kl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Kl;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IQp;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_c
    new-instance v0, LX/2TP;

    invoke-direct {v0}, LX/2TP;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u3;

    iget-object v1, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v1}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u3;

    iget-object v1, v0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1u3;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d8;

    iget-object v2, v0, LX/1d8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/23Q;

    invoke-direct {v1, v2, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2v0;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget v0, v1, LX/1Tb;->A0Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->A0Q()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Tb;

    iget-object v3, v1, LX/1Tb;->A04:LX/7ns;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v1, LX/1Tb;->A0F:LX/0oV;

    if-eqz v6, :cond_1

    iget-object v2, v1, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/1Tb;->A0c:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x21

    new-instance v9, LX/27D;

    invoke-direct {v9, v1, v0}, LX/27D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v10, LX/27D;

    invoke-direct {v10, v1, v0}, LX/27D;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v1, LX/1p1;

    move-object v5, v4

    invoke-direct/range {v1 .. v11}, LX/1p1;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4Kj;LX/Djl;LX/0oV;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_1
    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    iget-object v0, v0, LX/1Yf;->A0C:LX/1Yh;

    iget-wide v0, v0, LX/1Yh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-static {v0}, LX/1Wc;->A00(LX/1Wc;)LX/1Ya;

    move-result-object v0

    iget-object v0, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A08:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/KRu;

    invoke-direct {v0, v1}, LX/KRu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Bh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bi;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Sm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Sm;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Zgo;

    invoke-direct {v0, v2, v1}, LX/Zgo;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yf;

    iget-object v0, v0, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/common/session/UserSession;)LX/Jck;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yf;

    iget-object v0, v0, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81038400080ee9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1We;

    iget-object v2, v0, LX/1We;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    new-instance v1, LX/28R;

    invoke-direct {v1, v2, v0}, LX/28R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Fme;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1We;

    iget-object v2, v0, LX/1We;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/28R;

    invoke-direct {v1, v2, v0}, LX/28R;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/fragment/thread/aichats/AiGroupActivityRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    invoke-static {v0}, LX/1Im;->A04(LX/1Im;)LX/1Ne;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1If;

    iget-object v0, v0, LX/1If;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Idd;

    invoke-direct {v0, v1}, LX/Idd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1If;

    iget-object v0, v0, LX/1If;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1If;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1If;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Zgo;

    invoke-direct {v0, v2, v1}, LX/Zgo;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d0;

    iget-object v3, v0, LX/1d0;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b41c8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1280

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_23
    iget-object v4, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v4, LX/1d0;

    iget-object v0, v4, LX/1d0;->A00:LX/9lp;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/1If;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/1d0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v1, v0}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fS;

    const/16 v1, 0x23

    new-instance v0, LX/27D;

    invoke-direct {v0, v3, v1}, LX/27D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/1d0;->A00(LX/9fS;LX/1d0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_24
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d0;

    iget-object v3, v0, LX/1d0;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b3879

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const-string v1, "tacoo"

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b386d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v2, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/21o;

    invoke-direct {v1, v2, v0}, LX/21o;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JDt;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    invoke-static {v0}, LX/1Il;->A00(LX/1Il;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7SI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7SI;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/7SI;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_27
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v1, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v3

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_28
    iget-object v5, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Ca;

    iget-object v4, v5, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/2Ca;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/2Ca;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b062f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, v5, LX/2Ca;->A0B:LX/1Ik;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AA2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AA2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/AA2;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/AA2;->A02:Landroid/view/ViewStub;

    iput-object v0, v1, LX/AA2;->A08:LX/1Ik;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iget-object v0, v0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b69000b1993L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iget-object v0, v0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/1j0;

    iget-object v0, v0, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6900054958L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/21o;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method
