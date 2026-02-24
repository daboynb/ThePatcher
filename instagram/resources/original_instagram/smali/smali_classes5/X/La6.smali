.class public final LX/La6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/La6;->$t:I

    iput-object p7, p0, LX/La6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/La6;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/La6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/La6;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/La6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/La6;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/La6;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b25000d4798L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/La6;->A03:Ljava/lang/Object;

    check-cast v2, LX/4nD;

    iget-object v1, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-virtual {v2, v1, v0}, LX/4nD;->A03(LX/4jG;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/La6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {v2, v3, v1, v0}, LX/Eyl;->EHe(LX/4vm;LX/3vR;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/VHn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, p0, LX/La6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v1, LX/5eN;

    iget-object v0, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    iget-object v3, p0, LX/La6;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/5eN;->A00:LX/4ba;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/9eg;->A06:LX/4vm;

    iget-object v0, v0, LX/9eg;->A07:LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/La6;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v1, LX/5eN;

    iget-object v0, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    iget-object v7, p0, LX/La6;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/5eN;->A01:LX/4bc;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/9eg;->A06:LX/4vm;

    iget-object v3, v0, LX/9eg;->A07:LX/3vR;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget v0, v3, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/La6;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DAZ;

    iget-object v0, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    invoke-interface {v1}, LX/DAZ;->C8j()LX/DAY;

    move-result-object v3

    iget-object v2, v0, LX/9eg;->A06:LX/4vm;

    iget-object v1, v0, LX/9eg;->A07:LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {v3, v2, v1, v0}, LX/DAY;->F0x(LX/4vm;LX/3vR;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v1, LX/6Vw;

    iget-object v0, p0, LX/La6;->A03:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v4, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v4, LX/7vX;

    iget-object v2, p0, LX/La6;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vf;

    const/4 v5, 0x0

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v6

    iget-object v3, v1, LX/6Vw;->A06:LX/Eul;

    invoke-virtual/range {v2 .. v7}, LX/7vf;->A05(LX/Eul;LX/7vX;Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v0, LX/0YB;

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621005322f5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    goto/16 :goto_0

    :cond_7
    check-cast p1, LX/O2s;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v0, LX/GBZ;

    iget-object v0, v0, LX/GBZ;->A00:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A2u()LX/9lp;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/MC5;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/MC5;

    iget-object v4, v0, LX/MC5;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112da000068deL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/FwL;->A0I(LX/FwL;)LX/GB8;

    move-result-object v1

    invoke-static {v3}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/GB8;->A0g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/La6;->A00:Ljava/lang/Object;

    check-cast v2, LX/8SS;

    iput-object v4, v2, LX/8SS;->A0I:Ljava/lang/String;

    new-instance v0, LX/Uar;

    invoke-direct {v0, p1}, LX/Uar;-><init>(LX/O2s;)V

    invoke-virtual {v2, v0}, LX/8SS;->AAo(LX/Ofg;)V

    iget-object v1, p0, LX/La6;->A03:Ljava/lang/Object;

    check-cast v1, LX/5QX;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v1

    iget-object v0, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    invoke-virtual {v1, v0}, LX/Fhr;->A01(LX/5QW;)V

    invoke-static {v3}, LX/FwL;->A15(LX/FwL;)LX/oiw;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->ERr(Z)V

    :cond_9
    invoke-virtual {v2, v4}, LX/8SS;->A0B(Ljava/lang/String;)V

    invoke-static {v3}, LX/FwL;->A0J(LX/FwL;)LX/GBG;

    move-result-object v0

    invoke-virtual {v0}, LX/GBG;->A0a()V

    invoke-static {v3}, LX/FwL;->A0m(LX/FwL;)LX/FDn;

    move-result-object v0

    invoke-virtual {v0}, LX/FDn;->A0q()V

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    invoke-static {v3}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX/FwL;->A0N(LX/FwL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {p1, v1, v0}, LX/SBk;->A05(LX/O2s;Ljava/lang/ref/WeakReference;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    iget-object v0, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    invoke-static {v3}, LX/FwL;->A0m(LX/FwL;)LX/FDn;

    move-result-object v0

    invoke-virtual {v0}, LX/FDn;->A0q()V

    invoke-static {v3}, LX/FwL;->A0J(LX/FwL;)LX/GBG;

    move-result-object v0

    invoke-virtual {v0}, LX/GBG;->A0a()V

    invoke-static {v2}, LX/Rjr;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    check-cast p1, LX/YEc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/La6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pp;

    iget-object v1, v0, LX/3Pp;->A04:LX/4kL;

    invoke-virtual {p1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/La6;->A05:Ljava/lang/Object;

    check-cast v5, LX/3Pj;

    iget-object v2, p0, LX/La6;->A04:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    invoke-virtual {p1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/La6;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v1, p0, LX/La6;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v4, p0, LX/La6;->A02:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static/range {v0 .. v5}, LX/3Pj;->A08(Landroid/view/View;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/3Pj;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
