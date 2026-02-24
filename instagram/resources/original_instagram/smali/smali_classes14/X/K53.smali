.class public final LX/K53;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/0rY;
.implements LX/HAN;
.implements LX/cmm;
.implements LX/WBD;
.implements LX/WDh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Sdj;

.field public A02:LX/0uP;

.field public A03:LX/QWP;

.field public A04:LX/VBf;

.field public A05:Lcom/instagram/save/model/SavedCollection;

.field public A06:LX/QWW;

.field public A07:LX/QXQ;

.field public A08:LX/RMO;

.field public A09:LX/SNY;

.field public A0A:LX/RKV;

.field public A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/4aS;

.field public A0I:LX/eGz;

.field public A0J:LX/0HV;

.field public A0K:LX/4Lh;

.field public A0L:LX/R1e;

.field public A0M:LX/REt;

.field public A0N:LX/HCh;

.field public A0O:LX/1SL;

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/NOe;

.field public final A0S:LX/B69;

.field public final A0T:LX/CVg;

.field public final A0U:LX/2jA;

.field public final A0V:LX/WBj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/VBC;

    invoke-direct {v0, p0, v1}, LX/VBC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K53;->A0R:LX/NOe;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0U:LX/2jA;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0T:LX/CVg;

    new-instance v0, LX/Ur2;

    invoke-direct {v0, p0}, LX/Ur2;-><init>(LX/K53;)V

    iput-object v0, p0, LX/K53;->A0V:LX/WBj;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/CQ7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0S:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0Q:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/K53;)V
    .locals 3

    iget-object v0, p0, LX/K53;->A08:LX/RMO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/RMO;->A00:Landroid/widget/LinearLayout;

    iget-boolean v1, v0, LX/RMO;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/VBf;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/VBf;->A06:Z

    invoke-virtual {v1}, LX/VBf;->A02()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/K53;)V
    .locals 6

    const/16 v0, 0x15

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/PSQ;

    invoke-direct {v4, v5, p0, v0}, LX/PSQ;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/K53;->A0K:LX/4Lh;

    if-nez v3, :cond_0

    invoke-static {}, LX/955;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/K53;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "feed/saved/all/"

    invoke-static {v2, v0, v1}, LX/EVg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    invoke-static {p0}, LX/K53;->A05(LX/K53;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/K53;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/all/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/EVg;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/K53;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/K53;->A0L:LX/R1e;

    invoke-direct {v3}, LX/K53;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/R1e;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/K53;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v3, LX/K53;->A0N:LX/HCh;

    if-nez v5, :cond_3

    const-string v0, "addCollaboratorRowDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x2

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nq7;

    if-eqz v10, :cond_0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Nq7;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v12, :cond_0

    iget-object v3, v2, LX/R1e;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110001

    invoke-static {v1, v11, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v1, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f14056e

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-ne v11, v12, :cond_4

    const v7, 0x7f130340

    invoke-interface {v10}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v9}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/IFu;

    invoke-direct {v0, v5, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v7, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x44

    new-instance v14, LX/IFu;

    invoke-direct {v14, v5, v0}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/TZu;

    invoke-direct/range {v12 .. v17}, LX/TZu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v12, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/16 v1, 0x43

    new-instance v0, LX/IFu;

    invoke-direct {v0, v5, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const v7, 0x7f13033f

    invoke-interface {v10}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A03(LX/K53;)V
    .locals 3

    iget-object v0, p0, LX/K53;->A0J:LX/0HV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/K53;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K53;->A0J:LX/0HV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/REt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b38e7

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/REt;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b38e4

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/REt;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b38e5

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/REt;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b136e

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/REt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b38e3

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/REt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K53;->A0M:LX/REt;

    invoke-static {p0}, LX/K53;->A04(LX/K53;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/K53;)V
    .locals 10

    iget-object v4, p0, LX/K53;->A0M:LX/REt;

    iget-object v5, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/K53;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/REt;->A02:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v7, :cond_5

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b200033d46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/REt;->A00:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b6

    invoke-static {v1, v3, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v4, LX/REt;->A02:Landroid/widget/TextView;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f140596

    invoke-static {v1, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    const v0, 0x7f140583

    invoke-static {v2, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/REt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/REt;->A01:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/REt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/REt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v9, v2, v0}, LX/2ae;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v7, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/REt;->A00:Landroid/widget/TextView;

    invoke-static {v1, v6}, LX/6nv;->A0i(Landroid/view/View;I)V

    iget-object v0, v7, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/REt;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/REt;->A00:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101a7

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v4, LX/REt;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/REt;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1
.end method

.method public static final A05(LX/K53;)V
    .locals 9

    iget-object v0, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K53;->A0K:LX/4Lh;

    const-string v8, "feedNetworkSource"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A04()Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/K53;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v7, :cond_5

    iget-object v6, p0, LX/K53;->A00:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v5

    iget-object v0, p0, LX/K53;->A0K:LX/4Lh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A04:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/QXL;->A03:LX/QXL;

    const/16 v0, 0x1c

    invoke-static {v5, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {v7}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/K53;I)V
    .locals 1

    iget-object p0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v1, p0, LX/K53;->A03:LX/QWP;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QWP;->A06:LX/QWP;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b200033d46L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final A08()Z
    .locals 2

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/K53;->A03:LX/QWP;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QWP;->A07:LX/QWP;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/K53;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/VBf;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    :cond_0
    iget-boolean v0, p0, LX/K53;->A0G:Z

    if-eqz v0, :cond_3

    const v0, 0x7f135be8

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    :goto_1
    iget-boolean v0, p0, LX/K53;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/K53;->A03:LX/QWP;

    if-nez v1, :cond_2

    const-string v0, "savedFeedMode"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/QWP;->A06:LX/QWP;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/VBf;->A06:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/K53;->A0A:LX/RKV;

    if-nez v0, :cond_7

    const-string v0, "optionsActionSheet"

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/VBf;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b3

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/K53;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/K53;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const v0, 0x7f13630a

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, LX/RKV;->A02:LX/WBj;

    invoke-interface {v2}, LX/WBj;->BJv()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, LX/WBj;->DLc()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/K53;->A0G:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_9
    return-void
.end method

.method public final synthetic De4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E7K()V
    .locals 13

    move-object v5, p0

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A01()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jpl;

    new-instance v6, LX/3vR;

    invoke-direct {v6}, LX/3vR;-><init>()V

    new-instance v7, LX/In1;

    invoke-direct {v7, v11}, LX/In1;-><init>(I)V

    new-instance v8, LX/VNi;

    invoke-direct {v8, p0, v10}, LX/VNi;-><init>(LX/K53;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v2 .. v12}, LX/TeM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/Yaw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/TfC;

    invoke-direct {v4, v2, v1, p0, v0}, LX/TfC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v3, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    new-instance v2, LX/UpD;

    invoke-direct {v2, v0, p0, v10}, LX/UpD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Up8;

    invoke-direct {v1, v0, p0, v10}, LX/Up8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpl;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/TfC;->A05(LX/Jpl;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efs(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/K53;->A0P:Z

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/K53;->A0P:Z

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, p0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final Emy()V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A01()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jpl;

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    new-instance v7, LX/3vR;

    invoke-direct {v7}, LX/3vR;-><init>()V

    const/4 v13, 0x1

    new-instance v8, LX/In1;

    invoke-direct {v8, v13}, LX/In1;-><init>(I)V

    new-instance v9, LX/VNj;

    invoke-direct {v9, p0, v11}, LX/VNj;-><init>(LX/K53;Ljava/util/List;)V

    invoke-static/range {v3 .. v13}, LX/TeM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/Yaw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/VNk;

    invoke-direct {v5, p0, v11}, LX/VNk;-><init>(LX/K53;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/TfC;

    invoke-direct {v4, v2, v1, p0, v0}, LX/TfC;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iget-object v3, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_2

    new-instance v2, LX/UpN;

    invoke-direct {v2, p0, v5, v11}, LX/UpN;-><init>(LX/K53;Ljava/lang/Runnable;Ljava/util/List;)V

    new-instance v1, LX/UpC;

    invoke-direct {v1, p0, v5, v11}, LX/UpC;-><init>(LX/K53;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpl;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/TfC;->A06(LX/Jpl;LX/VqK;LX/Vqi;Lcom/instagram/save/model/SavedCollection;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F03()V
    .locals 4

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A01()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/K53;->A09:LX/SNY;

    if-nez v2, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/TgP;

    invoke-direct {v0, v1, v3, p0}, LX/TgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/SNY;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final FLU()V
    .locals 5

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A01()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/K53;->A09:LX/SNY;

    if-nez v3, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/TgP;

    invoke-direct {v0, v1, v4, p0}, LX/TgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/SNY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 1

    invoke-virtual {p0, p2}, LX/K53;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/1Yq;->A00:LX/9aV;

    iget-object v0, p0, LX/K53;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    sget-object v1, LX/1Yq;->A01:LX/9aV;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    return-object v2
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/QZT;

    if-eqz v1, :cond_0

    sget-object v0, LX/QZT;->A06:LX/QZT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_saved_collections_nonself"

    return-object v0

    :cond_0
    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/VBf;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/K53;->A00(LX/K53;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/K53;->A0F:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xcc28604

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0H:LX/4aS;

    const/4 v4, 0x0

    invoke-static {p0, v4, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0I:LX/eGz;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QWP;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/K53;->A03:LX/QWP;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/K53;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    :cond_0
    iput-object v0, p0, LX/K53;->A07:LX/QXQ;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/K53;->A0D:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QWW;

    iput-object v0, p0, LX/K53;->A06:LX/QWW;

    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81073c00002ac1L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    new-instance v3, LX/VBf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DYE;

    invoke-direct {v1, v0, v6}, LX/0et;-><init>(LX/0ee;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DYE;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/VBf;->A04:LX/DYE;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/VBf;->A05:Ljava/util/HashMap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/K53;->A04:LX/VBf;

    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/K53;->A0O:LX/1SL;

    iget-object v3, p0, LX/K53;->A0V:LX/WBj;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/RKV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RKV;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/RKV;->A02:LX/WBj;

    iput-object v0, v1, LX/RKV;->A01:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K53;->A0A:LX/RKV;

    new-instance v1, LX/SNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SNY;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K53;->A09:LX/SNY;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/955;->A0M(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;)LX/4Lh;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0K:LX/4Lh;

    iget-object v3, p0, LX/K53;->A0H:LX/4aS;

    if-nez v3, :cond_2

    const-string v6, "igEventBus"

    :cond_1
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-class v1, LX/UBG;

    iget-object v0, p0, LX/K53;->A0U:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBM;

    iget-object v0, p0, LX/K53;->A0T:LX/CVg;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "my_favs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/K53;->A0G:Z

    if-nez v4, :cond_4

    invoke-static {p0}, LX/K53;->A01(LX/K53;)V

    :cond_4
    new-instance v0, LX/HCh;

    invoke-direct {v0, p0}, LX/HCh;-><init>(LX/K53;)V

    iput-object v0, p0, LX/K53;->A0N:LX/HCh;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/UnF;

    invoke-direct {v0}, LX/UnF;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0eE;->A00:LX/0eE;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A02:LX/0uP;

    const-string v6, "quickPromotionTooltipsController"

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x5

    new-instance v1, LX/652;

    invoke-direct {v1, p0, v0}, LX/652;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/K53;->A02:LX/0uP;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {p0, p0, v4, v0, v3}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A01:LX/Sdj;

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/K53;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/K53;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v6, "priorModule"

    goto :goto_0

    :cond_5
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K53;->A0C:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/QXQ;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x64eddc55

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/K53;->A0E:Z

    :cond_7
    const v0, -0x7dc2ebba

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x55cfed23

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24a04178

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cbb8864

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ba8888

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dc4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x740a3704

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3ccd8dde

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SnY;->A00(Lcom/instagram/common/session/UserSession;)LX/UEd;

    move-result-object v1

    iget-object v0, v1, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UEd;->A00:Z

    iget-object v2, p0, LX/K53;->A0H:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/UBG;

    iget-object v0, p0, LX/K53;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBM;

    iget-object v0, p0, LX/K53;->A0T:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/K53;->A02:LX/0uP;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionTooltipsController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, -0x740270b7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x73f41ae1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/K53;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/K53;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "priorModule"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/VBf;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    iput-object v2, v1, LX/VBf;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v1, LX/VBf;->A01:Landroid/view/View;

    iput-object v2, v1, LX/VBf;->A02:Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/K53;->A00:Landroid/view/View;

    iput-object v2, p0, LX/K53;->A08:LX/RMO;

    iput-object v2, p0, LX/K53;->A0J:LX/0HV;

    iput-object v2, p0, LX/K53;->A0M:LX/REt;

    iput-object v2, p0, LX/K53;->A0L:LX/R1e;

    iget-object v0, p0, LX/K53;->A0O:LX/1SL;

    if-nez v0, :cond_2

    const-string v0, "likeAnimator"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    const v0, 0x47f25a33

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x796d8062

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/K53;->A00(LX/K53;)V

    iget-object v0, p0, LX/K53;->A0I:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, -0x58a31582

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39fc4044

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/K53;->A0I:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, -0x250a5498

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6596ac2d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/K53;->A0I:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x8079dc1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x45cfa066

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/K53;->A0I:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x1182c95c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/K53;->A04:LX/VBf;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b38e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v4, LX/VBf;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b38e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/VBf;->A01:Landroid/view/View;

    const v0, 0x7f0b38ea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v4, LX/VBf;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04069f

    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/VBf;->A00:I

    iget-object v1, v4, LX/VBf;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/VBf;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object v1, v4, LX/VBf;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    iget v0, v4, LX/VBf;->A00:I

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-static {v2}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v1, v4, LX/VBf;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/VBf;->A04:LX/DYE;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/VBf;->A05:Ljava/util/HashMap;

    invoke-static {v4}, LX/VBf;->A00(LX/VBf;)V

    const v0, 0x7f0b160a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const v0, 0x7f0b391f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/K53;->A00:Landroid/view/View;

    const v0, 0x7f0b07e0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/RMO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RMO;->A00:Landroid/widget/LinearLayout;

    iput-boolean v0, v2, LX/RMO;->A01:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/K53;->A08:LX/RMO;

    iget-boolean v0, p0, LX/K53;->A0G:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/K53;->A07:LX/QXQ;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1, v0, p0}, LX/RMO;->A01(Landroid/content/Context;LX/QXQ;LX/WBD;)V

    :cond_3
    const v0, 0x7f0b38e6

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/K53;->A0J:LX/0HV;

    new-instance v1, LX/R1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0190

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/R1e;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K53;->A0L:LX/R1e;

    invoke-static {p0}, LX/K53;->A03(LX/K53;)V

    invoke-static {p0}, LX/K53;->A02(LX/K53;)V

    iget-object v2, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_a

    :goto_1
    invoke-static {p0}, LX/K53;->A05(LX/K53;)V

    :cond_5
    iget-object v5, p0, LX/K53;->A0M:LX/REt;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/REt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/K53;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_6
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/K53;->A02:LX/0uP;

    if-nez v4, :cond_8

    const-string v3, "quickPromotionTooltipsController"

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/K53;->A01:LX/Sdj;

    const-string v3, "quickPromotionDelegate"

    if-eqz v2, :cond_7

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v5, LX/REt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v0, v1, v2}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    iget-object v0, p0, LX/K53;->A01:LX/Sdj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_9
    return-void

    :cond_a
    iget-boolean v1, p0, LX/K53;->A0G:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Tk2;->A00(Ljava/lang/Object;I)LX/Tk2;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/O9c;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    iget-object v7, p0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_c

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/K53;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13632b

    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v5, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/5Hn;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/K53;->A0G:Z

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136328

    if-eqz v0, :cond_b

    const v1, 0x7f136329

    :cond_b
    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    iget-object v1, p0, LX/K53;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13631b

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    iget-object v0, p0, LX/K53;->A0R:LX/NOe;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    :cond_c
    :goto_3
    iget-object v0, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13632a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-object v2, p0, LX/K53;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13632c

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    goto :goto_3

    :cond_f
    move-object v0, v4

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
