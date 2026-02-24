.class public final LX/Adi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfo;


# instance fields
.field public A00:J

.field public A01:LX/24l;

.field public A02:LX/1rd;

.field public A03:Z

.field public A04:LX/8HR;

.field public final A05:Landroid/view/View;

.field public final A06:LX/9lp;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:LX/Lua;

.field public final A0O:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/model/direct/DirectShareTarget;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v2, 0x4

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Adi;->A06:LX/9lp;

    iput-object p4, p0, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Adi;->A0N:LX/Lua;

    iput-object p3, p0, LX/Adi;->A07:LX/9Tv;

    iput-object p1, p0, LX/Adi;->A05:Landroid/view/View;

    iput-object p6, p0, LX/Adi;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p7, p0, LX/Adi;->A0M:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0A:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0K:LX/B69;

    const/16 v0, 0x9

    new-instance v6, LX/20q;

    invoke-direct {v6, p0, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v4, LX/Gfu;

    invoke-direct {v4, p2, v0}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x0

    new-instance v0, LX/ARh;

    invoke-direct {v0, v4, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/Adq;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-instance v3, LX/ARh;

    invoke-direct {v3, v5, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/ARh;

    invoke-direct {v1, v5, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v6, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/Adi;->A0F:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0I:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0L:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0J:LX/B69;

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v2}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0B:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0E:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0D:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0C:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0G:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0H:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A0O:LX/B69;

    return-void
.end method

.method public static final A00(LX/Adi;)Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;
    .locals 0

    iget-object p0, p0, LX/Adi;->A0O:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Adi;Z)V
    .locals 2

    iget-object v0, p1, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/4nL;->A00:LX/4nL;

    const v0, 0x7f040852

    if-eqz p2, :cond_0

    const v0, 0x7f04081f

    :cond_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/4nL;->A04(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/Adi;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Adi;->A0N:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object p0

    sget-object v0, LX/2P9;->A00:LX/2P9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/Adi;)Z
    .locals 2

    iget-object p0, p0, LX/Adi;->A0N:LX/Lua;

    invoke-interface {p0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2P9;->A00:LX/2P9;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/Adi;->A06:LX/9lp;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x1f

    new-instance v2, LX/213;

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A05(FF)V
    .locals 2

    iget-object v0, p0, LX/Adi;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    iget-object v0, v1, LX/Adq;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    iget-boolean v0, v0, LX/Diz;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Adq;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Adi;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    invoke-static {p0}, LX/Adi;->A03(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Adi;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Adi;->A03(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/JOK;

    invoke-direct {v2, p0, v0}, LX/JOK;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A06:LX/8HP;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v0, p0, LX/Adi;->A04:LX/8HR;

    iget-object v1, p0, LX/Adi;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    invoke-virtual {v0}, LX/Adq;->A0b()V

    iget-object v0, p0, LX/Adi;->A02:LX/1rd;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    iget-object v3, v0, LX/Adq;->A0D:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-instance v2, LX/29V;

    invoke-direct {v2, p0, v1, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Adi;->A02:LX/1rd;

    :cond_0
    return-void
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Adi;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    invoke-virtual {v0}, LX/Adq;->A0c()V

    iget-object v0, p0, LX/Adi;->A04:LX/8HR;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v1, p0, LX/Adi;->A02:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/Adi;->A02:LX/1rd;

    return-void
.end method

.method public final Bme(I)LX/Dvo;
    .locals 1

    iget-object v0, p0, LX/Adi;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFM;

    invoke-virtual {v0, p1}, LX/DFM;->Bme(I)LX/Dvo;

    move-result-object v0

    return-object v0
.end method
