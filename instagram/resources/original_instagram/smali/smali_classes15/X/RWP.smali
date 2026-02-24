.class public final LX/RWP;
.super LX/D48;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EscalationBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AeZ;

.field public A03:LX/2a5;

.field public A04:LX/WVa;

.field public A05:LX/Xm4;

.field public A06:LX/S7L;

.field public A07:LX/RLR;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RWP;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
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

.method public final synthetic DiV()Z
    .locals 1

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

    iget-object v0, p0, LX/RWP;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "escalation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6baa023f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5fbf9b07

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RWP;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/RWP;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v0

    iput-object v0, p0, LX/RWP;->A04:LX/WVa;

    iget-object v0, p0, LX/RWP;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    move-result-object v0

    iput-object v0, p0, LX/RWP;->A05:LX/Xm4;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/RWP;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/S7L;

    invoke-direct {v4}, LX/9px;-><init>()V

    new-instance v3, LX/SGG;

    invoke-direct {v3, v5, p0}, LX/SGG;-><init>(Landroid/content/Context;LX/9Tv;)V

    iput-object v3, v4, LX/S7L;->A01:LX/SGG;

    new-instance v2, LX/SGF;

    invoke-direct {v2, v5}, LX/SGF;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/S7L;->A03:LX/SGF;

    const/4 v1, 0x0

    new-instance v0, LX/SGI;

    invoke-direct {v0, v5, v1}, LX/SGI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/S7L;->A02:LX/SGI;

    filled-new-array {v3, v2, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/RWP;->A06:LX/S7L;

    invoke-virtual {p0, v4}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/RWP;->A05:LX/Xm4;

    if-nez v0, :cond_2

    const-string v1, "reportingLogger"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x5b42dd04

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f04d85a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0798

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x128b15c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x408c5857

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RWP;->A0A:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RWP;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7250b663

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RWP;->A07:LX/RLR;

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v2

    iget-object v3, p0, LX/RWP;->A02:LX/AeZ;

    iget-object v0, v2, LX/YKf;->A08:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    iget-object v4, p0, LX/RWP;->A06:LX/S7L;

    if-nez v4, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/YKf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/YKf;->A07:LX/Rdc;

    iget-object v0, v2, LX/YKf;->A04:LX/Rdc;

    iput-object v5, v4, LX/S7L;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/S7L;->A05:LX/Rdc;

    iput-object v0, v4, LX/S7L;->A04:LX/Rdc;

    invoke-virtual {v4}, LX/9px;->A04()V

    iget-object v3, v4, LX/S7L;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v3}, LX/YBM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/YBM;

    move-result-object v3

    iget-object v0, v4, LX/S7L;->A01:LX/SGG;

    invoke-virtual {v4, v0, v5, v3}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/S7L;->A05:LX/Rdc;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Rdc;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/XzJ;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/S7L;->A03:LX/SGF;

    invoke-virtual {v4, v0, v3, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/S7L;->A04:LX/Rdc;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/Rdc;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    new-instance v5, LX/XzJ;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/S7L;->A02:LX/SGI;

    invoke-virtual {v4, v0, v3, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, LX/9px;->A05()V

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RWP;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v4, p0, LX/RWP;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v5, v2, LX/YKf;->A02:LX/Yor;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v3, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {p0, v3}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070033

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v5, LX/Yor;->A01:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/RWP;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/RWP;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, p0, LX/RWP;->A04:LX/WVa;

    if-nez v4, :cond_5

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/RWP;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/RWP;->A03:LX/2a5;

    iget-object v1, p0, LX/RWP;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/WVa;->A02(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
