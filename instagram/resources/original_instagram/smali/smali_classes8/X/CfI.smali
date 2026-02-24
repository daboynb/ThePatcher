.class public final LX/CfI;
.super LX/9O6;
.source ""

# interfaces
.implements LX/djq;
.implements LX/oyq;
.implements LX/Rgy;
.implements LX/1zE;
.implements LX/Oob;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageCreateGroupFragment"


# instance fields
.field public A00:LX/FXp;

.field public A01:LX/IoJ;

.field public A02:LX/Cne;

.field public A03:LX/eKk;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/BjW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:Landroid/widget/EditText;

.field public A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/ARu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, p0, LX/CfI;->A0E:LX/ARu;

    const-string v0, ""

    iput-object v0, p0, LX/CfI;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/VQp;
    .locals 5

    iget-object v4, p0, LX/CfI;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VQp;->A03:LX/VQp;

    return-object v0

    :cond_4
    sget-object v0, LX/VQp;->A02:LX/VQp;

    return-object v0
.end method

.method public static final A01(LX/CfI;)V
    .locals 9

    iget-object v0, p0, LX/CfI;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "groupNameEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v8, v2, v2}, LX/GWQ;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0DT;->A1P(Z)V

    iget-object v0, p0, LX/CfI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v6, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v8, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v8, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, LX/Hts;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/CfI;->A00:LX/FXp;

    if-nez v0, :cond_6

    sget-object v0, LX/FXp;->A0C:LX/FXp;

    :cond_6
    invoke-static {v0, v5, v4, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/FXp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, p0, v0}, LX/BvR;->A01(LX/2NI;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/CfI;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0DT;->A1P(Z)V

    iget-object v0, p0, LX/CfI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final A03(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/CfI;->A02:LX/Cne;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cne;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/Cne;->A0B()V

    iget-object v0, p0, LX/CfI;->A03:LX/eKk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_1

    const-string v0, "recipientsSearchController"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/NOm;->FNP(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132a94

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890001256cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f0820bf

    const/16 v1, 0x1e

    new-instance v0, LX/IFw;

    invoke-direct {v0, p0, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132a96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, p0, LX/CfI;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "raven"

    :goto_0
    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v1 .. v11}, LX/Sl1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "default_no_interop"

    goto :goto_0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CvK(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/CfI;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic EB2()V
    .locals 0

    return-void
.end method

.method public final EOr(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EyS(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/CfI;->A02:LX/Cne;

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget v0, v0, LX/Fpu;->A00:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v0}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/CfI;->A02:LX/Cne;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget-wide v3, v0, LX/Fpu;->A01:J

    iget-object v0, v2, LX/CfI;->A02:LX/Cne;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget-wide v0, v0, LX/Fpu;->A02:J

    iget-object v12, v2, LX/CfI;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/CfI;->A07:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v1, "sessionId"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v15, v2, LX/CfI;->A0B:Ljava/lang/String;

    invoke-direct {v2}, LX/CfI;->A00()LX/VQp;

    move-result-object v5

    const/4 v14, 0x0

    const-string v11, "recipient_bar"

    const-string v19, "DIRECT_RESHARE_SHEET"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-static/range {v5 .. v23}, LX/7Em;->A0J(LX/VQp;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v2, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/CfI;->A03:LX/eKk;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/eKk;->A03(Ljava/util/List;Z)V

    :cond_2
    invoke-static {v2}, LX/CfI;->A02(LX/CfI;)V

    return-void
.end method

.method public final EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/CfI;->A02:LX/Cne;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v12}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget-object v9, v6, LX/CfI;->A01:LX/IoJ;

    if-eqz v9, :cond_1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget v7, v0, LX/Fpu;->A00:I

    iget-wide v4, v0, LX/Fpu;->A02:J

    iget-wide v2, v0, LX/Fpu;->A01:J

    iget-wide v0, v6, LX/CfI;->A08:J

    iget-object v13, v6, LX/CfI;->A0B:Ljava/lang/String;

    invoke-direct {v6}, LX/CfI;->A00()LX/VQp;

    move-result-object v10

    iget-object v14, v6, LX/CfI;->A0C:Ljava/lang/String;

    iget-object v6, v6, LX/CfI;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move/from16 v25, v8

    move-wide/from16 v23, v0

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move/from16 v18, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v25}, LX/IoJ;->A0A(LX/VQp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :cond_1
    return-void
.end method

.method public final EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/CfI;->EyS(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Em;->A0o(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1329fd

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11008f

    const/16 v0, 0xf9

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/36K;->A08()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return v4

    :cond_1
    invoke-virtual {p0, p1}, LX/CfI;->Eya(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3
.end method

.method public final EyX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Eya(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CfI;->A02:LX/Cne;

    const-string v1, "adapter"

    if-eqz v0, :cond_1

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget v0, v0, LX/Fpu;->A00:I

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v0}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/CfI;->A02:LX/Cne;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget-wide v2, v0, LX/Fpu;->A01:J

    iget-object v0, v5, LX/CfI;->A02:LX/Cne;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/Cne;->A0A(Lcom/instagram/model/direct/DirectShareTarget;)LX/Fpu;

    move-result-object v0

    iget-wide v0, v0, LX/Fpu;->A02:J

    iget-object v13, v5, LX/CfI;->A0B:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v11, "recipient_bar"

    const-string v17, "DIRECT_RESHARE_SHEET"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v6 .. v21}, LX/7Em;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v5, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/CfI;->A03:LX/eKk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/eKk;->A03(Ljava/util/List;Z)V

    :cond_0
    invoke-static {v5}, LX/CfI;->A02(LX/CfI;)V

    const-string v0, ""

    invoke-virtual {v5, v0, v4}, LX/CfI;->F5m(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eyc(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/CfI;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final synthetic Eyd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eye()V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 1

    check-cast p1, LX/IE5;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CfI;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/IE5;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/TdN;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CfI;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic F5L()V
    .locals 0

    return-void
.end method

.method public final F5m(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/CfI;->Fm9(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final Fbi(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Fm9(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CfI;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/CfI;->A0E:LX/ARu;

    invoke-virtual {v0, p1}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v4

    iget-object v0, v4, LX/KdB;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "typeaheadManager"

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, v4, LX/KdB;->A07:Ljava/util/List;

    invoke-static {v0}, LX/TdN;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CfI;->A03(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/KdB;->A07:Ljava/util/List;

    invoke-static {v0}, LX/TdN;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CfI;->A03(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    :goto_0
    iget-object v1, p0, LX/CfI;->A05:LX/BjW;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/CfI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0xbe53521

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v1, LX/BjR;->A02:LX/Ia2;

    iget-object v0, p0, LX/CfI;->A0E:LX/ARu;

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iput-object p0, v1, LX/BjR;->A04:LX/Oob;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, p0, LX/CfI;->A05:LX/BjW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v9, v2, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/Cne;

    invoke-direct {v5}, LX/9px;-><init>()V

    iput-object v7, v5, LX/Cne;->A00:Landroid/content/Context;

    new-instance v1, LX/CoW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CoW;->A00:Landroid/content/Context;

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Cne;->A01:LX/CoW;

    new-instance v6, LX/CrR;

    invoke-direct/range {v6 .. v11}, LX/CrR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djq;Z)V

    iput-object v6, v5, LX/Cne;->A02:LX/CrR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Cne;->A03:Ljava/util/List;

    filled-new-array {v1, v6}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9px;->A09([LX/Egn;)V

    sput p1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/CfI;->A02:LX/Cne;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfI;->A07:Ljava/lang/String;

    invoke-static {p0, p1}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, LX/UfQ;

    const/16 v1, 0x40

    new-instance v0, LX/C0G;

    invoke-direct {v0, v6, v1}, LX/C0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const/4 v5, 0x0

    iget-object v1, p0, LX/CfI;->A02:LX/Cne;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cne;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/Cne;->A0B()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/CfI;->A05:LX/BjW;

    if-nez v1, :cond_1

    const-string v0, "typeaheadManager"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CfI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    iget-object v0, p0, LX/CfI;->A03:LX/eKk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_2

    const-string v0, "recipientsSearchController"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/NOm;->Fj5()V

    :cond_3
    const/16 v0, 0x237

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v1}, LX/HIJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/IoJ;

    move-result-object v0

    iput-object v0, p0, LX/CfI;->A01:LX/IoJ;

    :cond_4
    const/16 v0, 0x3a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/CfI;->A08:J

    const-string v0, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfI;->A0C:Ljava/lang/String;

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CfI;->A0B:Ljava/lang/String;

    const/16 v0, 0x276

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FXp;

    iput-object v0, p0, LX/CfI;->A00:LX/FXp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890001256cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    invoke-static {p0, p1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890000256bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const v0, 0x6a810661

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71182b11

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e040b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x16ba89b1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7c9acae1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CfI;->A01:LX/IoJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IoJ;->A07()V

    :cond_0
    const v0, -0x451b6c44

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58344a21

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CfI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7b020fd2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/CfI;->A02:LX/Cne;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b4579

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/eKk;

    invoke-direct {v0, v2, v1, p0}, LX/eKk;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oyq;)V

    iput-object v0, p0, LX/CfI;->A03:LX/eKk;

    const v0, 0x7f0b1c57

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/CfI;->A09:Landroid/widget/EditText;

    invoke-static {p0}, LX/CfI;->A02(LX/CfI;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const v0, 0x8b039f2

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v4, p0, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890000256bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CfI;->A03:LX/eKk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, LX/eKk;->A03(Ljava/util/List;Z)V

    :cond_2
    const v0, 0x7f0b3ae8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106890001256cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/CfI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/CfI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, LX/CfI;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/IFw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2b1dd6fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/9lp;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CfI;->A03:LX/eKk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eKk;->A02()V

    :cond_0
    const v0, 0x4cf73fde    # 1.2962994E8f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
