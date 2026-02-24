.class public final LX/RTN;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Him;
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAiStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/AB5;

.field public A07:LX/Ywz;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Landroidx/compose/ui/platform/ComposeView;

.field public A0F:Landroidx/compose/ui/platform/ComposeView;

.field public A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0H:LX/1n9;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A0N:LX/B69;

    const-string v0, "DirectAiStickerTrayFragment"

    iput-object v0, p0, LX/RTN;->A0J:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/Zet;

    invoke-direct {v0, p0, v1}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RTN;->A0O:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x2

    new-instance v0, LX/Zda;

    invoke-direct {v0, p0, v1}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RTN;->A0I:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/D4f;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/COf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v3, LX/Rx3;

    invoke-direct {v3, v5, v0}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/XaA;

    invoke-direct {v2, v5, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/XaU;

    invoke-direct {v0, v1, v5, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A0L:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/RTN;->A0C:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A0M:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A0K:LX/B69;

    return-void
.end method

.method public static final A00(LX/RTN;)V
    .locals 25

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v11, LX/RTN;->A0N:LX/B69;

    invoke-static {v15}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b028f

    const v8, 0x7f0b028f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v6

    new-instance v13, LX/XTm;

    invoke-direct {v13, v11}, LX/XTm;-><init>(LX/RTN;)V

    iget-object v12, v11, LX/RTN;->A0O:Landroid/view/View$OnTouchListener;

    iget-object v5, v11, LX/RTN;->A0B:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-static {v1, v0, v2}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/2Ra;->valueOf(Ljava/lang/String;)LX/2Ra;

    move-result-object v1

    if-nez v1, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, LX/2Ra;->A0T:LX/2Ra;

    goto :goto_1

    :catch_0
    sget-object v1, LX/2Ra;->A0T:LX/2Ra;

    :cond_2
    :goto_1
    iget-object v0, v11, LX/RTN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x8

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Landroid/os/Parcelable;

    invoke-static {v4, v2, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-class v3, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v2, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10, v9}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v2, LX/Ywz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Ywz;->A03:Landroid/content/Context;

    iput-object v10, v2, LX/Ywz;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/Ywz;->A06:LX/9Tv;

    iput-object v13, v2, LX/Ywz;->A08:LX/XTm;

    iput-object v12, v2, LX/Ywz;->A04:Landroid/view/View$OnTouchListener;

    iput-object v5, v2, LX/Ywz;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/Ywz;->A0C:LX/2Ra;

    iput-object v0, v2, LX/Ywz;->A09:LX/COf;

    iput-object v4, v2, LX/Ywz;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8103bf00221127L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x3

    const/4 v12, 0x3

    if-eqz v14, :cond_3

    const/4 v12, 0x2

    :cond_3
    iput v12, v2, LX/Ywz;->A00:I

    invoke-static {v10, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v13, 0x4

    :cond_4
    iput v13, v2, LX/Ywz;->A02:I

    invoke-static {v10, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v1

    const/16 v0, 0x1e

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    :cond_5
    iput v0, v2, LX/Ywz;->A01:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ywz;->A0F:Ljava/util/List;

    const/16 v0, 0x1c

    new-instance v13, LX/C8b;

    invoke-direct {v13, v2, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/C35;

    invoke-direct {v12, v2, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/C8b;

    invoke-direct {v1, v2, v0}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/VNt;->A02:LX/VNt;

    new-instance v0, LX/ZAe;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 p0, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/ZAe;-><init>(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, v2, LX/Ywz;->A0A:LX/ZAe;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ywz;->A0G:LX/B69;

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ywz;->A0I:LX/B69;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Ywz;->A0H:LX/B69;

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v7, v4, v9, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PS5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PS5;->A03:Ljava/util/List;

    iput-boolean v3, v1, LX/PS5;->A04:Z

    iput-object v9, v1, LX/PS5;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/PS5;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/PS5;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ywz;->A0B:LX/PS5;

    iget-object v0, v2, LX/Ywz;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    new-instance v0, LX/G6D;

    invoke-direct {v0, v2, v1}, LX/G6D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    new-instance v0, LX/D3W;

    invoke-direct {v0, v2, v7}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/RTN;->A07:LX/Ywz;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    invoke-static {v15, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v11, LX/RTN;->A07:LX/Ywz;

    if-nez v2, :cond_7

    const-string v0, "uiController"

    goto/16 :goto_0

    :cond_7
    iget-object v3, v11, LX/RTN;->A0C:Ljava/lang/String;

    invoke-static {v3, v7}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAndFetchInitial(initialSearchTerm: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Ywz;->A0A:LX/ZAe;

    new-instance v1, LX/BjK;

    invoke-direct {v1, v3, v4}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/ZAe;->A00:LX/BjK;

    iget-object v0, v2, LX/ZAe;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1, v7}, LX/ZAe;->A01(LX/ZAe;LX/BjK;Z)V

    :cond_8
    return-void
.end method

.method public static final A01(LX/RTN;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\n          stage= "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n          backButton.y = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n          inLineSearchBox.y = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n          backButton.width = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final AG0(LX/1n9;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/RTN;->A0H:LX/1n9;

    iget-object v1, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    iget v0, p1, LX/1n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_0
    iget-object v1, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    iget v0, p1, LX/1n9;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/RTN;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RTN;->A07:LX/Ywz;

    if-nez v0, :cond_0

    const-string v0, "uiController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ywz;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ECl(II)V
    .locals 10

    iget-object v0, p0, LX/RTN;->A0E:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/RTN;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    sub-int/2addr v3, p1

    iget-object v0, p0, LX/RTN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v8

    iget-object v1, v2, LX/COf;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v3, v0, LX/EWK;->A03:LX/IWA;

    iget-boolean v9, v0, LX/EWK;->A07:Z

    iget-object v4, v0, LX/EWK;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/EWK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/EWK;->A02:LX/NDp;

    iget-object v6, v0, LX/EWK;->A06:Ljava/lang/String;

    iget v7, v0, LX/EWK;->A01:F

    invoke-static/range {v2 .. v9}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Efv()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/RTN;->A00:I

    iget-object v0, p0, LX/RTN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/RTN;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/COf;->A0a(F)V

    iget-object v1, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final Efw(I)V
    .locals 3

    iput p1, p0, LX/RTN;->A00:I

    iget-object v0, p0, LX/RTN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/COf;->A0a(F)V

    iget-object v1, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RTN;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RTN;->A0N:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/RTN;->A06:LX/AB5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AB5;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1eea235e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x219f0a01

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x2ec017ac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RTN;->A06:LX/AB5;

    const v0, 0x27d1af92

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1794b958

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RTN;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/RTN;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomSheetSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v1, v0}, LX/Wo9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, p0, LX/RTN;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/RTN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/RTN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/RTN;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/RTN;->A0F:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/RTN;->A0E:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/RTN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/RTN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COf;

    iget-object v1, v0, LX/COf;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/COf;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/RTN;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RTN;->A07:LX/Ywz;

    if-nez v0, :cond_1

    const-string v0, "uiController"

    goto :goto_0

    :cond_1
    iput-object v2, v0, LX/Ywz;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    const v0, 0xa80d045

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A0A:Ljava/lang/Boolean;

    const v0, 0x7f0b0295

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/RTN;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0292

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0294

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0297

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0293

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0291

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b0298

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/RTN;->A0F:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0296

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/RTN;->A0E:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/RTN;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RTN;->A0O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RTN;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/RTN;->A0H:LX/1n9;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    iget v0, v2, LX/1n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_1
    iget-object v1, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    iget v0, v2, LX/1n9;->A06:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v6, p0, LX/RTN;->A0N:LX/B69;

    invoke-static {v6, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v8, p0, LX/RTN;->A0L:LX/B69;

    invoke-static {v8}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v7

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x3c

    new-instance v0, LX/BOG;

    invoke-direct {v0, v7, v3, v6, v2}, LX/BOG;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "param_extra_initial_search_term"

    invoke-static {v2, v0, v5}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, LX/COf;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v0, v0, LX/EWK;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EWK;

    iget-object v5, v0, LX/EWK;->A03:LX/IWA;

    iget-boolean v11, v0, LX/EWK;->A07:Z

    iget-object v7, v0, LX/EWK;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/EWK;->A02:LX/NDp;

    iget-object v8, v0, LX/EWK;->A06:Ljava/lang/String;

    iget v9, v0, LX/EWK;->A01:F

    iget v10, v0, LX/EWK;->A00:F

    invoke-static/range {v4 .. v11}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b13a3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LX/RTN;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0603db

    invoke-static {v2, v3, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_5
    invoke-static {p0}, LX/RTN;->A00(LX/RTN;)V

    iget-object v3, p0, LX/RTN;->A0F:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_6

    const/16 v0, 0x18

    new-instance v2, LX/QkY;

    invoke-direct {v2, p0, v0}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4951155b

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    iget-object v3, p0, LX/RTN;->A0E:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    new-instance v2, LX/Rlh;

    invoke-direct {v2, v0, p1, p0}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x310d038c

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/4 v1, 0x4

    iget-object v0, p0, LX/RTN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/RTN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    iget-object v2, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    new-instance v0, LX/aIb;

    invoke-direct {v0, p0, v1}, LX/aIb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v4, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SgG;

    invoke-direct {v0, v2, v1}, LX/SgG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_e
    iget-object v1, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/RTN;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/RTN;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/RTN;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    :cond_12
    iget-object v2, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_13
    iget-object v1, p0, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_14

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    iget-object v0, p0, LX/RTN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, LX/RTN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
