.class public final LX/I0G;
.super LX/FPI;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsFragment"


# instance fields
.field public A00:LX/CSX;

.field public A01:LX/AcZ;

.field public A02:Z

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FPI;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I0G;->A07:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I0G;->A03:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I0G;->A04:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I0G;->A05:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/I0G;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/I0G;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/I0G;->A00(LX/I0G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/0DT;->A1T(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A0y(Landroid/content/Context;)V

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LX/0DT;->A1T(Z)V

    invoke-virtual {p1, v4}, LX/0DT;->A1V(Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f133007

    if-eq v1, v4, :cond_3

    :cond_2
    const v0, 0x7f133009

    :cond_3
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, LX/I0G;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_0
    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x24

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_5
    new-instance v6, LX/If0;

    invoke-direct {v6}, LX/If0;-><init>()V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/I0G;->A06:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f080589

    if-eqz v1, :cond_6

    const v0, 0x7f08058b

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/16 v0, 0x23

    invoke-static {v5, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v5, v6, LX/If0;->A0J:Landroid/view/View;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v6}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, p1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    iget-object v1, p0, LX/FPI;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr9;

    iget-boolean v0, v0, LX/Fr9;->A02:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fr9;

    iput-boolean v4, v0, LX/Fr9;->A02:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/8Ga;->A0C(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v2

    iget-object v1, v2, LX/7PR;->A01:LX/Yav;

    const/16 v0, 0x51

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/7PR;->A02(I)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f081faf

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x10473619

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/FPI;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_drafts"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/1U3;

    invoke-direct {v6, v1, v0}, LX/1U3;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p0}, LX/FPI;->A1C()Z

    invoke-static {p0}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v5

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v1, LX/JN8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/JN8;->A00:LX/0AE;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/I0O;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v9, v2, LX/CSX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/CSX;->A01:Landroid/content/Context;

    iput-object p0, v2, LX/CSX;->A05:LX/I0G;

    iput-object v1, v2, LX/CSX;->A07:LX/JN8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/CSX;->A08:Ljava/util/List;

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    new-instance v4, LX/2I3;

    invoke-direct {v4, v0, v1}, LX/2I3;-><init>(J)V

    iput-object v4, v2, LX/CSX;->A02:LX/2I3;

    new-instance v0, LX/GYc;

    invoke-direct {v0, v9, v12, v11}, LX/LrD;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iput-object v0, v2, LX/CSX;->A06:LX/GYc;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/CSX;->A00:J

    invoke-virtual {v2, v10}, LX/9lo;->A0P(Z)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v2, LX/I0O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/I0O;->A00:Landroid/app/Activity;

    iput-object v7, v2, LX/I0O;->A01:Landroid/content/Context;

    iput-object v6, v2, LX/I0O;->A03:LX/1U3;

    iput-object p0, v2, LX/I0O;->A05:LX/I0G;

    iput-object v5, v2, LX/I0O;->A04:LX/Fr9;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/I0O;->A06:LX/B69;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/I0O;->A08:LX/B69;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/QdR;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/I0O;->A07:LX/B69;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/I0G;->A00:LX/CSX;

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A09:LX/6sa;

    invoke-virtual {v0}, LX/6sa;->A0V()V

    iget-object v0, p0, LX/I0G;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I0G;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FPI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    invoke-static {p0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    invoke-virtual {v0}, LX/84f;->A0b()V

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    new-array v0, v13, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    iget-object v0, p0, LX/FPI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4BD;

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    invoke-static {}, LX/6Ta;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PS;->A00(Ljava/util/Set;)LX/2PQ;

    move-result-object v8

    iget-object v12, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object v9, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v7, p0, LX/FPI;->A00:LX/6mx;

    const/4 v10, 0x0

    invoke-static {v6, v8, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/4BD;->A0b(LX/6mx;LX/2PQ;LX/HBJ;LX/Akt;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/FPI;->A15()V

    const v0, 0x58d56bd5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x680d8a74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c2d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10058fc3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1ecb2843

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I0G;->A02:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x6d6fb915

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x73b92c4f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FPI;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v3}, LX/1Lt;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    iget-object v2, p0, LX/I0G;->A00:LX/CSX;

    if-nez v2, :cond_1

    const-string v0, "clipsDraftsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/CSX;->A00:J

    iget-boolean v0, p0, LX/I0G;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    iget-object v0, v0, LX/84f;->A08:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    iput-boolean v3, p0, LX/I0G;->A02:Z

    :cond_2
    const v0, 0x4abe191a    # 6229133.0f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x67a572b2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x2a39b864

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/AcZ;

    invoke-direct {v0, p1}, LX/AcZ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/I0G;->A01:LX/AcZ;

    invoke-static {p0}, LX/I0G;->A00(LX/I0G;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v7, "viewHolder"

    const/4 v3, 0x0

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0D:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->E3u()LX/2G8;

    move-result-object v1

    new-instance v0, LX/UiI;

    invoke-direct {v0, p0, v4}, LX/UiI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v1}, LX/2G8;->A00()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ARGS_GALLERY_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ARGS_DRAFT_SUBTITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0F:LX/26Y;

    invoke-virtual {v0, v4, v4}, LX/26Y;->GAq(ZZ)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/AcZ;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    const v0, 0x7f133007

    if-eq v3, v1, :cond_3

    :cond_2
    const v0, 0x7f133009

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0E:LX/26Y;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, LX/26Y;->GAq(ZZ)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0E:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->E3u()LX/2G8;

    move-result-object v1

    new-instance v0, LX/UiI;

    invoke-direct {v0, p0, v3}, LX/UiI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v1}, LX/2G8;->A00()V

    :goto_1
    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AcZ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f133003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AcZ;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0824f8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/I0G;->A00:LX/CSX;

    const-string v5, "clipsDraftsAdapter"

    if-eqz v0, :cond_7

    check-cast v0, LX/I0O;

    iget-object v1, v0, LX/I0O;->A00:Landroid/app/Activity;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/I0G;->A00:LX/CSX;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AcZ;->A03:Landroid/view/View;

    const v0, 0x7f0b29b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f082707

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f1350f8

    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AcZ;->A03:Landroid/view/View;

    const v0, 0x7f0b29b4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v0, v2}, LX/NMw;->A01(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_6
    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-nez v0, :cond_8

    move-object v5, v7

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/AcZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/I0G;->A00:LX/CSX;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {p0}, LX/279;->A0o(LX/FPI;)LX/Fr9;

    move-result-object v0

    iput-boolean v4, v0, LX/Fr9;->A03:Z

    iget-object v0, p0, LX/I0G;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/I0G;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    iget-object v3, v0, LX/84f;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2a

    :goto_3
    new-instance v1, LX/QkI;

    invoke-direct {v1, p0, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A06()V

    return-void

    :cond_9
    iget-object v0, p0, LX/I0G;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    invoke-static {p0}, LX/279;->A0n(LX/FPI;)LX/84f;

    move-result-object v0

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/84f;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2b

    goto :goto_3

    :cond_a
    iget-object v3, v0, LX/84f;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2c

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/I0G;->A01:LX/AcZ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v0, LX/AcZ;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
