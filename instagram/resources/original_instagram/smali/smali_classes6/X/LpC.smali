.class public final LX/LpC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LpC;->$t:I

    iput-object p2, p0, LX/LpC;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LpC;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/LpC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LpC;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/LpC;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/LpC;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/LpC;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/LpC;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/LpC;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LpC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/LpC;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/4BD;

    iget-object v2, p0, LX/LpC;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v9, p0, LX/LpC;->A03:Ljava/lang/Object;

    check-cast v9, LX/FDn;

    iget-object v7, p0, LX/LpC;->A02:Ljava/lang/Object;

    check-cast v7, LX/EB7;

    iget-object v6, p0, LX/LpC;->A07:Ljava/lang/Object;

    check-cast v6, LX/EbE;

    iget-object v0, p0, LX/LpC;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v10

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v11

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/FYo;

    move-object v5, v4

    move-object v8, v7

    invoke-direct/range {v0 .. v11}, LX/FYo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lua;LX/EbE;LX/EB7;LX/EB7;LX/FDn;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/LpC;->A03:Ljava/lang/Object;

    check-cast v1, LX/0LW;

    iget-object v4, p0, LX/LpC;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LpC;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6NQ;

    invoke-direct {v0, v1}, LX/6NQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/4jB;->A02:LX/4jB;

    invoke-virtual {v0, v3}, LX/6NQ;->A00(LX/4jB;)V

    iget-object v2, p0, LX/LpC;->A01:Ljava/lang/Object;

    check-cast v2, LX/A72;

    const/4 v1, 0x0

    iget-object v0, v2, LX/A72;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/A72;->A05:LX/1SL;

    invoke-virtual {v0, v1, v1, v1}, LX/1SL;->A02(ZZZ)V

    :cond_1
    iget-object v2, p0, LX/LpC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lhk;

    iget-object v1, p0, LX/LpC;->A04:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v0, p0, LX/LpC;->A06:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    invoke-interface {v2, v3, v1, v4, v0}, LX/Lhk;->Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_2
    iget-object v0, p0, LX/LpC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/LpC;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v8, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, p0, LX/LpC;->A02:Ljava/lang/Object;

    check-cast v6, LX/oiw;

    iget-object v5, p0, LX/LpC;->A06:Ljava/lang/Object;

    check-cast v5, LX/oiw;

    iget-object v4, p0, LX/LpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v0, p0, LX/LpC;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LcL;

    iget-object v0, p0, LX/LpC;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LcM;

    iget-object v1, p0, LX/LpC;->A05:Ljava/lang/Object;

    check-cast v1, LX/1Ok;

    iget-object v0, p0, LX/LpC;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Yb;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/7Q5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/7Q5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/7Q5;->A00:Landroid/app/Activity;

    iput-object v6, v9, LX/7Q5;->A07:LX/oiw;

    iput-object v5, v9, LX/7Q5;->A08:LX/oiw;

    iput-object v4, v9, LX/7Q5;->A01:LX/9Tv;

    iput-object v3, v9, LX/7Q5;->A03:LX/LcL;

    iput-object v2, v9, LX/7Q5;->A04:LX/LcM;

    iput-object v1, v9, LX/7Q5;->A06:LX/Ohk;

    iput-object v0, v9, LX/7Q5;->A05:LX/Ohj;

    const/16 v1, 0x40

    new-instance v0, LX/BYH;

    invoke-direct {v0, v9, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v9, LX/7Q5;->A09:LX/B69;

    goto/16 :goto_0

    :cond_4
    iget-object v12, p0, LX/LpC;->A02:Ljava/lang/Object;

    check-cast v12, LX/9lp;

    iget-object v0, p0, LX/LpC;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v11, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/LpC;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    iget-object v8, p0, LX/LpC;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Wc;

    iget-object v7, v8, LX/1Wc;->A0D:LX/1Wk;

    iget-object v6, v8, LX/1Wc;->A0I:LX/1Wy;

    iget-object v5, p0, LX/LpC;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Oh;

    iget-object v4, p0, LX/LpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/oiw;

    iget-object v3, p0, LX/LpC;->A05:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    iget-object v1, p0, LX/LpC;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v2, LX/BsE;

    invoke-direct {v2, v1, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/BsE;

    invoke-direct {v0, v8, v1}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/7Q9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/7Q9;->A01:LX/9lp;

    iput-object v11, v9, LX/7Q9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v9, LX/7Q9;->A00:Landroid/os/Handler;

    iput-object v7, v9, LX/7Q9;->A03:LX/1Wk;

    iput-object v6, v9, LX/7Q9;->A04:LX/1Wy;

    iput-object v5, v9, LX/7Q9;->A05:LX/1Oh;

    iput-object v4, v9, LX/7Q9;->A07:LX/oiw;

    iput-object v3, v9, LX/7Q9;->A09:LX/oiw;

    iput-object v2, v9, LX/7Q9;->A06:LX/oiw;

    iput-object v0, v9, LX/7Q9;->A08:LX/oiw;

    const/16 v1, 0x27

    new-instance v0, LX/C1b;

    invoke-direct {v0, v9, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/7Q9;->A0A:LX/B69;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/LpC;->A07:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v0, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, p0, LX/LpC;->A03:Ljava/lang/Object;

    check-cast v7, LX/9lp;

    iget-object v6, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LpC;->A01:Ljava/lang/Object;

    check-cast v5, LX/oiw;

    iget-object v0, p0, LX/LpC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LcM;

    iget-object v3, p0, LX/LpC;->A06:Ljava/lang/Object;

    check-cast v3, LX/oiw;

    iget-object v2, p0, LX/LpC;->A05:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    iget-object v1, p0, LX/LpC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Yb;

    iget-object v0, p0, LX/LpC;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Ok;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/7R6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/7R6;->A00:Landroid/app/Activity;

    iput-object v7, v9, LX/7R6;->A01:LX/9lp;

    iput-object v6, v9, LX/7R6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/7R6;->A06:LX/oiw;

    iput-object v4, v9, LX/7R6;->A03:LX/LcM;

    iput-object v3, v9, LX/7R6;->A08:LX/oiw;

    iput-object v2, v9, LX/7R6;->A07:LX/oiw;

    iput-object v1, v9, LX/7R6;->A04:LX/Ohj;

    iput-object v0, v9, LX/7R6;->A05:LX/Ohk;

    const/16 v1, 0x32

    new-instance v0, LX/BYH;

    invoke-direct {v0, v9, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v9, LX/7R6;->A09:LX/B69;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/LpC;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    iget-object v6, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, p0, LX/LpC;->A02:Ljava/lang/Object;

    check-cast v7, LX/oiw;

    iget-object v5, p0, LX/LpC;->A06:Ljava/lang/Object;

    check-cast v5, LX/oiw;

    iget-object v4, p0, LX/LpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v0, p0, LX/LpC;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LcL;

    iget-object v1, p0, LX/LpC;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/BsE;

    invoke-direct {v2, v1, v0}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LpC;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcM;

    iget-object v0, p0, LX/LpC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/7Q7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/7Q7;->A00:Landroid/app/Activity;

    iput-object v7, v9, LX/7Q7;->A07:LX/oiw;

    iput-object v5, v9, LX/7Q7;->A09:LX/oiw;

    iput-object v4, v9, LX/7Q7;->A01:LX/9Tv;

    iput-object v3, v9, LX/7Q7;->A03:LX/LcL;

    iput-object v2, v9, LX/7Q7;->A08:LX/oiw;

    iput-object v1, v9, LX/7Q7;->A04:LX/LcM;

    iput-object v0, v9, LX/7Q7;->A05:LX/Imm;

    const/16 v0, 0x29

    new-instance v1, LX/XtM;

    invoke-direct {v1, v6, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Q8;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iput-object v0, v9, LX/7Q7;->A06:LX/7Q8;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
