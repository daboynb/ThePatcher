.class public final LX/FK7;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProductLinkFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:LX/CLH;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:LX/B69;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A0C:LX/B69;

    const-string v0, "clips_product_link"

    iput-object v0, p0, LX/FK7;->A0D:Ljava/lang/String;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    invoke-static {v2, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQY;->A00:LX/PQY;

    invoke-static {v2, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A08:Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FK7;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/FK7;)V
    .locals 5

    iget-object v0, p0, LX/FK7;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, p0, LX/FK7;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FK7;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/FK7;->A0C:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v2, "clipsProductLinkViewModel"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FK7;->A01:LX/CLH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FK7;->A01:LX/CLH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CLH;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/FK7;->A01:LX/CLH;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6sy;->A0n(LX/3MR;Ljava/util/List;)V

    invoke-static {p0}, LX/FK7;->A01(LX/FK7;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FK7;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FK7;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FK7;->A01:LX/CLH;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsProductLinkViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FK7;->A00:LX/0DT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1312ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/FK7;->A0C:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    new-instance v1, LX/QkJ;

    invoke-direct {v1, p0, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v2, LX/OxG;

    invoke-direct {v2, v1, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v2, p1, v4, v5, v5}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314e4

    invoke-static {v1, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/FK7;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A1P(Z)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1U(Z)V

    const/16 v1, 0x21

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FK7;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FK7;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x16acac71

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.ARG_CLIPS_PRODUCT_LINK_POP_BACKSTACK_ON_CANCEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LX/FK7;->A03:Z

    invoke-static {v10}, LX/GQu;->A00(Landroidx/fragment/app/Fragment;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CLH;

    iput-object v0, v10, LX/FK7;->A01:LX/CLH;

    iget-object v0, v10, LX/FK7;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/FK7;->A01:LX/CLH;

    if-nez v0, :cond_0

    const-string v0, "clipsProductLinkViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/CLH;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v10, LX/FK7;->A02:Z

    iget-object v7, v10, LX/FK7;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v11, v9, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A01:Lcom/instagram/common/gallery/Medium;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/instagram/model/productlink/ProductLink;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    iget-object v14, v9, Lcom/instagram/model/productlink/ProductLink;->A05:Ljava/lang/Float;

    iget-object v13, v9, Lcom/instagram/model/productlink/ProductLink;->A06:Ljava/lang/Float;

    iget-object v12, v9, Lcom/instagram/model/productlink/ProductLink;->A09:Ljava/lang/Integer;

    iget-object v5, v9, Lcom/instagram/model/productlink/ProductLink;->A04:Ljava/lang/Float;

    iget-object v4, v9, Lcom/instagram/model/productlink/ProductLink;->A02:Ljava/lang/Float;

    iget-object v3, v9, Lcom/instagram/model/productlink/ProductLink;->A03:Ljava/lang/Float;

    iget-object v2, v9, Lcom/instagram/model/productlink/ProductLink;->A08:Ljava/lang/Integer;

    iget-object v1, v9, Lcom/instagram/model/productlink/ProductLink;->A07:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    iget-object v9, v9, Lcom/instagram/model/productlink/ProductLink;->A0F:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0xf

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/model/productlink/ProductLink;

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v33}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v10, LX/FK7;->A08:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x5d8fa391

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x587089cf

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x73f01ca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x50ab454e

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6e8bb2cd

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    new-instance v2, LX/BWr;

    invoke-direct {v2, p0, v0}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    return-void
.end method
