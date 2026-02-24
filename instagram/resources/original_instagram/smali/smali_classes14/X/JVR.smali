.class public final LX/JVR;
.super LX/9lp;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Yaw;
.implements LX/VoO;
.implements LX/HAN;
.implements LX/Vq2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToCollectionsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:LX/Uos;

.field public A08:LX/TQB;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/eGz;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/Ti3;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/JVR;->A00:I

    iput v0, p0, LX/JVR;->A01:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0Q:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0O:LX/B69;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0M:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0K:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0N:LX/B69;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/CQ7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0L:LX/B69;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0J:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/Ti3;

    invoke-direct {v0, p0, v1}, LX/Ti3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JVR;->A0I:LX/Ti3;

    const-string v0, "save_to_collections_tray"

    iput-object v0, p0, LX/JVR;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0P:LX/B69;

    return-void
.end method

.method public static final A00(LX/JVR;)V
    .locals 2

    iget-object v1, p0, LX/JVR;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "actionBarTitle"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f136343

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/JVR;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "createCollectionButton"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/JVR;)V
    .locals 2

    iget-object v0, p0, LX/JVR;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5c;

    iget-object v0, v1, LX/F5c;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, p0, LX/JVR;->A0D:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "createCollectionButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/JVR;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, p0, LX/JVR;->A07:LX/Uos;

    if-nez v1, :cond_2

    const-string v0, "savedCollectionsFetcher"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/Uos;->A02(ZZ)V

    return-void
.end method

.method public static final A02(LX/JVR;)V
    .locals 5

    iget-object v0, p0, LX/JVR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/JVR;->A0O:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/JVR;->A0M:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/JVR;->A0I:LX/Ti3;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v1, p0, LX/JVR;->A05:LX/4vm;

    if-eqz v1, :cond_1

    const v0, 0x7f07006e

    invoke-static {v1, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/JVR;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    iget-object v1, p0, LX/JVR;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "actionBarTitle"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/JVR;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    goto :goto_1

    :cond_2
    const v0, 0x7f135114

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/JVR;->A0D:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "createCollectionButton"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/JVR;->A0Q:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    return-void
.end method

.method public static final A03(LX/JVR;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const-string v6, "actionButton"

    if-eq v5, v4, :cond_2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060066

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/JVR;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, LX/JVR;->A0F:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_1

    const v0, 0x7f132fba

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eq v5, v4, :cond_0

    const v0, 0x7f0600a8

    :goto_2
    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object p1, p0, LX/JVR;->A0A:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_1
    const v0, 0x7f131027

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/JVR;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0403d3

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    iget-object v0, p0, LX/JVR;->A07:LX/Uos;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Uos;->A01()V

    return-void
.end method

.method public final Chu()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    iget-object v0, p0, LX/JVR;->A06:LX/Eul;

    if-nez v0, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/JVR;->A06:LX/Eul;

    if-nez v0, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    return v0
.end method

.method public final synthetic E8U(F)V
    .locals 0

    return-void
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final EJ5(Lcom/instagram/save/model/SavedCollection;)V
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v5, p0, LX/JVR;->A05:LX/4vm;

    if-eqz v5, :cond_3

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    sget-object v0, LX/QXQ;->A07:LX/QXQ;

    iget-object v0, v0, LX/QXQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "delegate"

    iget-object v3, p0, LX/JVR;->A08:LX/TQB;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget v2, p0, LX/JVR;->A00:I

    iget v1, p0, LX/JVR;->A01:I

    iget-object v0, p0, LX/JVR;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    iget-object v0, p0, LX/JVR;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "navigationType"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_0

    iget v8, p0, LX/JVR;->A00:I

    iget v9, p0, LX/JVR;->A01:I

    iget-object v7, p0, LX/JVR;->A0H:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/TQB;->A02(Landroidx/fragment/app/Fragment;LX/4vm;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v5, v2, v1}, LX/TQB;->A01(Landroidx/fragment/app/Fragment;LX/4vm;II)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EPX()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic EPY(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EZH(LX/AfW;LX/AfR;)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Eu3(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JVR;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JVR;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/JVR;->A0G:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x70c9f539    # 5.0002354E29f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/JVR;->A0P:LX/B69;

    invoke-static {v6}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    const/16 v0, 0x335

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A05:LX/4vm;

    const/16 v0, 0x333

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/JVR;->A00:I

    const/16 v0, 0x338

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/JVR;->A01:I

    const/16 v0, 0x337

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-static {v5, v0, v2}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Eul;

    iput-object v0, p0, LX/JVR;->A06:LX/Eul;

    const/16 v0, 0x334

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0H:Ljava/lang/String;

    const/16 v0, 0x336

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/JVR;->A06:LX/Eul;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "parentInsightsHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x58

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, p0

    :cond_1
    new-instance v0, LX/TQB;

    invoke-direct {v0, p0, v2, v4, v3}, LX/TQB;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    iput-object v0, p0, LX/JVR;->A08:LX/TQB;

    sget-object v5, LX/TfH;->A00:LX/TfH;

    iget-object v4, p0, LX/JVR;->A05:LX/4vm;

    iget v3, p0, LX/JVR;->A00:I

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v3}, LX/TfH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v6, LX/Uoh;

    invoke-direct {v6, p0, v0}, LX/Uoh;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v2, LX/Uos;

    invoke-direct/range {v2 .. v9}, LX/Uos;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vxa;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/JVR;->A07:LX/Uos;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0G:LX/eGz;

    const v0, 0x709dd455

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x1d1feb39

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e15de

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b38fe

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b3901

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/JVR;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b3900

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b248b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/JVR;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3908

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v3, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/JVR;->A0J:LX/B69;

    invoke-static {v5, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    sget-object v0, LX/8HP;->A07:LX/8HP;

    invoke-static {v1, p0, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v5, p0, LX/JVR;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3907

    invoke-static {v4, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b38ff

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/JVR;->A0F:Landroid/widget/TextView;

    const v0, 0x700ec55a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x54dd3b02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/JVR;->A0G:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, 0x7715dcd1

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x78820bea

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, -0x2209a32d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x58f0a1a6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/JVR;->A0G:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, -0x49dcaf2b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x2f0b2a97

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/JVR;->A0G:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x54e78f72

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/JVR;->A0G:LX/eGz;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p0}, LX/JVR;->A01(LX/JVR;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/JVR;->A03(LX/JVR;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/JVR;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "actionButton"

    goto :goto_0

    :cond_1
    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JVR;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v1, p0, LX/JVR;->A06:LX/Eul;

    if-nez v1, :cond_2

    const-string v0, "parentInsightsHost"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    iget-object v0, p0, LX/JVR;->A05:LX/4vm;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
