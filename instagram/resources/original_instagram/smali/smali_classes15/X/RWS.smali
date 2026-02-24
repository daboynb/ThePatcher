.class public final LX/RWS;
.super LX/D48;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessEducationBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AeZ;

.field public A03:LX/2a5;

.field public A04:LX/WVa;

.field public A05:LX/Xm4;

.field public A06:LX/S7M;

.field public A07:LX/dip;

.field public A08:LX/RLR;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AeZ;LX/2a5;LX/dip;LX/RLR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-virtual {p4}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/RWS;->A0F:Ljava/lang/String;

    invoke-virtual {p4}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/RWS;->A0G:Ljava/lang/String;

    invoke-virtual {p4}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RWS;->A0E:Ljava/lang/Integer;

    iput-object p1, p0, LX/RWS;->A02:LX/AeZ;

    iput-object p2, p0, LX/RWS;->A03:LX/2a5;

    iput-object p3, p0, LX/RWS;->A07:LX/dip;

    iput-object p4, p0, LX/RWS;->A08:LX/RLR;

    return-void
.end method


# virtual methods
.method public final A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

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

    iget-object v0, p0, LX/RWS;->A0C:Landroid/widget/LinearLayout;

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

    const-string v0, "process_education_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x3f90f47e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3d1a2976

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/RWS;->A09:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RWS;->A0A:Z

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RWS;->A0B:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/RWS;->A00:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v7, LX/S7M;

    invoke-direct {v7}, LX/9px;-><init>()V

    new-instance v5, LX/SGG;

    invoke-direct {v5, v8, p0}, LX/SGG;-><init>(Landroid/content/Context;LX/9Tv;)V

    iput-object v5, v7, LX/S7M;->A01:LX/SGG;

    new-instance v4, LX/SGF;

    invoke-direct {v4, v8}, LX/SGF;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, LX/S7M;->A03:LX/SGF;

    const/4 v0, 0x0

    new-instance v1, LX/SGI;

    invoke-direct {v1, v8, v0}, LX/SGI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v7, LX/S7M;->A02:LX/SGI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/S7M;->A05:Ljava/util/List;

    filled-new-array {v5, v4, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9px;->A09([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/RWS;->A06:LX/S7M;

    invoke-virtual {p0, v7}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RWS;->A0A:Z

    invoke-static {v1, v0}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v0

    iput-object v0, p0, LX/RWS;->A04:LX/WVa;

    iget-object v1, p0, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/RWS;->A0A:Z

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    move-result-object v0

    iput-object v0, p0, LX/RWS;->A05:LX/Xm4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWS;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "contentId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x6c177c90

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7072e911

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0798

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46e73afd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1540c4d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RWS;->A0C:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RWS;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x59cbab72

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RWS;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/RWS;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/RWS;->A08:LX/RLR;

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v6

    iget-object v5, v6, LX/YKf;->A01:LX/Yor;

    iget-object v1, p0, LX/RWS;->A02:LX/AeZ;

    iget-object v0, v6, LX/YKf;->A08:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    iget-object v3, p0, LX/RWS;->A06:LX/S7M;

    if-nez v3, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/YKf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/YKf;->A07:LX/Rdc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/YKf;->A0J:Ljava/util/List;

    iput-object v4, v3, LX/S7M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/S7M;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/S7M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, LX/9px;->A04()V

    iget-object v1, v3, LX/S7M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, LX/YBM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/YBM;

    move-result-object v1

    iget-object v0, v3, LX/S7M;->A01:LX/SGG;

    invoke-virtual {v3, v0, v4, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/S7M;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/XzJ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/S7M;->A03:LX/SGF;

    invoke-virtual {v3, v0, v1, v6}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/S7M;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rdc;

    invoke-virtual {v0}, LX/Rdc;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-instance v6, LX/XzJ;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/XzJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/S7M;->A02:LX/SGI;

    invoke-virtual {v3, v0, v1, v6}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/9px;->A05()V

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/RWS;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v3, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {p0, v3}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v1, p0, LX/RWS;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Yor;->A01:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/RWS;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v5, p0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/RWS;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/RWS;->A0C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v4, p0, LX/RWS;->A04:LX/WVa;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RWS;->A0F:Ljava/lang/String;

    iget-object v2, p0, LX/RWS;->A03:LX/2a5;

    iget-object v1, p0, LX/RWS;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "contentId"

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/WVa;->A02(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
