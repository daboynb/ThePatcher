.class public final LX/KvR;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/GBb;
.implements LX/OaC;
.implements LX/0rU;
.implements LX/Oep;
.implements LX/OaB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/GCp;

.field public A03:LX/GBV;

.field public A04:LX/GDo;

.field public A05:LX/9CQ;

.field public A06:LX/0kD;

.field public A07:LX/0kD;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:LX/8QX;

.field public A0A:LX/254;

.field public A0B:LX/0HV;

.field public A0C:LX/AeZ;

.field public A0D:LX/2lR;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:LX/1Ea;

.field public A0J:LX/0HV;

.field public A0K:LX/7ns;

.field public A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/KvR;->A0L:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KvR;->A0M:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/KvR;->A02:LX/GCp;

    iput-object v1, p0, LX/KvR;->A03:LX/GBV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KvR;->A0F:Z

    iput-object v1, p0, LX/KvR;->A04:LX/GDo;

    iput-object v1, p0, LX/KvR;->A0D:LX/2lR;

    return-void
.end method

.method private A00()LX/GCp;
    .locals 2

    iget-object v0, p0, LX/KvR;->A02:LX/GCp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(LX/C46;)LX/AeX;
    .locals 10

    invoke-virtual {p1}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-instance v3, LX/OXm;

    invoke-direct {v3, v0, p0, v1, p1}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, ""

    move-object v6, v8

    invoke-virtual {p1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    move-object v7, v8

    invoke-virtual {p1}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {p1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/C46;->A0V(IZ)Z

    move-result v9

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/KvO;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ABx(LX/OaD;)V
    .locals 1

    iget-object v0, p0, LX/KvR;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final B9B()LX/2iy;
    .locals 1

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v0

    invoke-static {v0}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KvR;->A09:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCA()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KvR;->A03:LX/GBV;

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/GBV;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v1, "bloks_unknown_class"

    return-object v1
.end method

.method public final CeF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/KvR;->A09:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A02()LX/2iy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KvW;->A00(LX/2iy;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v0

    invoke-static {v0}, LX/KoV;->A00(LX/GCp;)LX/2iy;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v0

    iget-object v0, v0, LX/GCp;->A02:LX/GCz;

    iget-object v0, v0, LX/GCz;->A04:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A06()V

    :cond_0
    iget-object v0, p0, LX/KvR;->A09:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A06()V

    :cond_1
    return-void
.end method

.method public final ET8()V
    .locals 2

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KvR;->A02:LX/GCp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GCp;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KvR;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/KvR;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/GBa;->A03:LX/GBa;

    invoke-virtual {v0, p0}, LX/GBa;->A06(LX/GBb;)V

    return-void
.end method

.method public final EUL(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KvR;->A02:LX/GCp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GCp;->A0A(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/KvR;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/KvR;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final EoM(LX/dnS;LX/2iy;LX/C46;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p2, v5, p3}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/KoN;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string/jumbo v1, "invalid_screen"

    const-string v0, "Backing screens for bottom sheets only allow one navbar right button"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-direct {p0, v0}, LX/KvR;->A01(LX/C46;)LX/AeX;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/KoN;->A02:LX/C46;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/KvR;->A01(LX/C46;)LX/AeX;

    move-result-object v5

    :cond_1
    iget-object v2, p0, LX/KvR;->A0C:LX/AeZ;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1, v3}, LX/AeZ;->A0L(LX/AeX;Z)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5, v3}, LX/AeZ;->A0K(LX/AeX;Z)V

    :goto_2
    iget-object v0, v4, LX/KoN;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A01()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, LX/AeZ;->A0P(Z)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public final F0Y(I)V
    .locals 1

    new-instance v0, LX/KvS;

    invoke-direct {v0, p0, p1}, LX/KvS;-><init>(LX/KvR;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/KvR;->A03:LX/GBV;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GBV;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "bloks_unknown"

    :cond_2
    return-object v1
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, LX/KvR;->A0I:LX/1Ea;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/KvR;->A06:LX/0kD;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/KvR;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v1}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/GBe;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/bloks/BloksParseResult;

    :goto_0
    sget-object v1, LX/8z5;->A01:LX/8z5;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v1, v5, v0}, LX/2Rm;->A03(LX/dup;LX/8z5;LX/1Ea;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Bloks fragment has a view but no host"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x99bcc77

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {}, LX/0Hw;->A01()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A0K:LX/7ns;

    iget-object v7, p0, LX/KvR;->A0A:LX/254;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v5, p0, LX/KvR;->A0K:LX/7ns;

    const/4 v8, 0x1

    const v0, 0x7f0b0712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/KvR;->A0C:LX/AeZ;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    aget-object v2, v0, v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v4, p0, v6, v7, v5}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A06:LX/0kD;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p1, p0, p0}, LX/9J7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Oep;)V

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KvR;->A06:LX/0kD;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v0, :cond_0

    iput-boolean v8, v1, LX/0kD;->A00:Z

    :cond_0
    iget-object v1, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/1Ea;

    iput-object v0, p0, LX/KvR;->A0I:LX/1Ea;

    iget v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput v0, p0, LX/KvR;->A0H:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A0D:LX/2lR;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_1
    invoke-static {p1}, LX/GCp;->A01(Landroid/os/Bundle;)LX/GBV;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A03:LX/GBV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/KvR;->A06:LX/0kD;

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v9

    iget-object v6, p0, LX/KvR;->A03:LX/GBV;

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    invoke-static/range {v4 .. v9}, LX/GCp;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/GBV;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/Nyp;)LX/GCp;

    move-result-object v1

    iput-object v1, p0, LX/KvR;->A02:LX/GCp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/GCp;->A0B(Landroid/content/Context;LX/OaC;)Z

    iget-object v0, p0, LX/KvR;->A02:LX/GCp;

    iget-object v0, v0, LX/GCp;->A06:LX/GDo;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KvR;->A04:LX/GDo;

    const v0, -0x55949c22

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    iget-object v7, p0, LX/KvR;->A07:LX/0kD;

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/KvR;->A06:LX/0kD;

    const/4 v5, 0x0

    :goto_1
    iget-object v4, v7, LX/0kD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v2, v6, LX/0kD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v7, LX/0kD;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KvR;->A06:LX/0kD;

    iput-boolean v8, v0, LX/0kD;->A00:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v0, "content_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v1

    iget-object v0, p0, LX/KvR;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/GBe;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v5, :cond_5

    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Bloks bottom sheet must pass in parse result"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12adb9e

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "soft_input_mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/KvR;->A0H:I

    const-string/jumbo v2, "external_variables_key"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/GBe;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/KvR;->A06:LX/0kD;

    invoke-static {v1, v5, v0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_6
    iput-object v2, v0, LX/8QW;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A09:LX/8QX;

    const-string/jumbo v0, "module_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "backpress_key"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/GBe;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    iput-object v0, p0, LX/KvR;->A0I:LX/1Ea;

    :cond_7
    const v0, -0x351ea81d    # -7384049.5f

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x64981f2e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v1, 0x7f0e014a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7aadf6d0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4e28fe8c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GCM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06()V

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v0

    invoke-virtual {v0}, LX/GCp;->A08()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/KvR;->A09:LX/8QX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QX;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KvR;->A09:LX/8QX;

    :cond_3
    iget-object v0, p0, LX/KvR;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaD;

    invoke-interface {v0, p0}, LX/OaD;->F4W(LX/GBb;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v0}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v1

    iget-object v0, p0, LX/KvR;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/GBe;->A03(I)V

    goto :goto_0

    :cond_5
    const v0, 0x6f56f0e4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x12d9451d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v0

    invoke-virtual {v0}, LX/GCp;->A09()V

    :cond_0
    iget-object v0, p0, LX/KvR;->A09:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_1
    iget-object v0, p0, LX/KvR;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KvR;->A00:Landroid/view/View;

    iput-object v0, p0, LX/KvR;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/KvR;->A05:LX/9CQ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KvR;->A0F:Z

    const v0, 0x3c627449

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x9e72600

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/KvR;->A0G:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x528ae230

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x73267a65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/KvR;->A0G:I

    iget v0, p0, LX/KvR;->A0H:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x603b548

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KvR;->A0A:LX/254;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810447000114c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v0

    iget-object v2, v0, LX/GCp;->A03:LX/GBV;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "__nav_data_type"

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/GBV;->A00(LX/GBV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-string/jumbo v1, "__nav_data_type"

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "BloksSurfaceProps"

    invoke-static {v2, v0}, LX/GBV;->A00(LX/GBV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/KvR;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/KvR;->A0B:LX/0HV;

    const v0, 0x7f0b118a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/KvR;->A0J:LX/0HV;

    iget-object v2, p0, LX/KvR;->A0K:LX/7ns;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    iget-object v0, p0, LX/KvR;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    :cond_0
    iget-object v0, p0, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/KvR;->A00()LX/GCp;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GCp;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/9CQ;

    :goto_0
    iput-object v1, p0, LX/KvR;->A05:LX/9CQ;

    iget-boolean v0, p0, LX/KvR;->A0F:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/KvR;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/KvR;->A05:LX/9CQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/KvR;->A09:LX/8QX;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/KvR;->A05:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GGN;

    invoke-direct {v1, v0}, LX/GGN;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
