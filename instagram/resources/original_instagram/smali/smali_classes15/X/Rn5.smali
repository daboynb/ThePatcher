.class public final LX/Rn5;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingTaggingFeedFragment"


# instance fields
.field public A00:I

.field public A01:LX/0DT;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/Xd5;

.field public final A05:LX/Xd6;

.field public final A06:LX/Xd7;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/E28;

.field public final A0I:LX/eGz;

.field public final A0J:LX/YgJ;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A08:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0D:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0B:LX/B69;

    const/16 v0, 0x33

    new-instance v5, LX/CQf;

    invoke-direct {v5, p0, v0}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x31

    new-instance v2, LX/CQf;

    invoke-direct {v2, p0, v4}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/CQf;

    invoke-direct {v0, v2, v1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/G3f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v4}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v3, v1, v5, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0E:LX/B69;

    const/16 v0, 0x29

    invoke-static {v0}, LX/ca6;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0G:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/CQf;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0F:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0C:LX/B69;

    new-instance v0, LX/Xd7;

    invoke-direct {v0, p0}, LX/Xd7;-><init>(LX/Rn5;)V

    iput-object v0, p0, LX/Rn5;->A06:LX/Xd7;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A07:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/aIb;

    invoke-direct {v0, p0, v1}, LX/aIb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rn5;->A0J:LX/YgJ;

    const/16 v1, 0x10

    new-instance v0, LX/E28;

    invoke-direct {v0, p0, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Rn5;->A0H:LX/E28;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/a2z;

    invoke-direct {v0, p0, v1}, LX/a2z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/eGz;->ABD(LX/HAN;)V

    iput-object v2, p0, LX/Rn5;->A0I:LX/eGz;

    new-instance v0, LX/Xd5;

    invoke-direct {v0, p0}, LX/Xd5;-><init>(LX/Rn5;)V

    iput-object v0, p0, LX/Rn5;->A04:LX/Xd5;

    new-instance v0, LX/Xd6;

    invoke-direct {v0, p0}, LX/Xd6;-><init>(LX/Rn5;)V

    iput-object v0, p0, LX/Rn5;->A05:LX/Xd6;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A09:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A0A:LX/B69;

    const-string v0, "instagram_shopping_tagging_feed"

    iput-object v0, p0, LX/Rn5;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/B69;)Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;
    .locals 3

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v2, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/Rn5;LX/G3C;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f132fba

    invoke-static {p0, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LX/G3C;->A0a()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ("

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/G3C;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0}, LX/Yf9;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/Rn5;LX/G3C;LX/G3f;)V
    .locals 3

    iget-object v2, p0, LX/Rn5;->A01:LX/0DT;

    if-nez v2, :cond_0

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/G3f;->A01(LX/G3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q15;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    :goto_0
    invoke-static {p0, p1, v0}, LX/Rn5;->A01(LX/Rn5;LX/G3C;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Rn5;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "shopping_tagging_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget v0, p0, LX/Rn5;->A00:I

    iput v0, v1, LX/7Ic;->A02:I

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method

.method public static final A04(LX/Rn5;Z)V
    .locals 11

    iget-object v1, p0, LX/Rn5;->A0C:LX/B69;

    invoke-static {v1}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-eqz v0, :cond_4

    :cond_0
    if-nez p1, :cond_4

    iget-object v5, p0, LX/Rn5;->A0E:LX/B69;

    invoke-static {v5}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Q15;->A00:LX/RFq;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3C;

    invoke-virtual {v0}, LX/G3C;->A0a()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/Yf9;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1UV;->A0B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/WUL;->A01(LX/RFq;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v4

    invoke-static {v5}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Q15;->A00:LX/RFq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RFq;->A00:LX/VMB;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/VMB;->A00:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, LX/a1u;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/Yf9;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3C;

    invoke-virtual {v0}, LX/G3C;->A0a()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    new-instance v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    invoke-direct {v1, v5, v0, v4, v2}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, LX/Rn5;->A08:LX/B69;

    invoke-static {v2}, LX/Rn5;->A00(LX/B69;)Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    move-result-object v1

    const/16 v0, 0x9dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    const-string v0, "tagging_info_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    move-object v2, v6

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v1

    iget-object v0, p0, LX/Rn5;->A0E:LX/B69;

    invoke-static {v0}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/Q15;->A00:LX/RFq;

    :goto_2
    iget-object v4, v1, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v1, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v4}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/RFq;->A00:LX/VMB;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_type"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/RFq;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "source_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/RFq;->A03:Ljava/lang/String;

    :cond_5
    const-string v0, "source_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BW4;->A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v1

    sget-object v0, LX/VEL;->A03:LX/VEL;

    invoke-virtual {v1, v0}, LX/a1u;->A02(LX/VEL;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    const-string v0, "tagging_info_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method


# virtual methods
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Rn5;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v5

    sget-object v1, LX/VEL;->A03:LX/VEL;

    iget-object v0, v5, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "shopping_creation_navigate_back"

    const/4 v3, 0x0

    iget-object v0, v5, LX/a1u;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/a1u;->A00:LX/4ar;

    invoke-static {v1, v5}, LX/a1u;->A00(LX/VEL;LX/a1u;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rn5;->A04(LX/Rn5;Z)V

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x43d63570

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3f;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/G3f;->A0a(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/Rn5;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-boolean v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BTI;->A0g(LX/Rn5;)LX/WUL;

    move-result-object v5

    iget-object v3, v5, LX/WUL;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v0, v5, LX/WUL;->A03:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_product_tagging_feed_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/BVh;->A18(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    iget-object v1, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    const-string v0, "source_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/WUL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0we;

    const-string v0, "suggested_tags_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BW4;->A0e(LX/0vz;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    :cond_0
    const v0, 0x2c57a1b1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xf09ba32

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1661

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3ea8c5dc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7969fc39

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Rn5;->A0I:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0xd4403e5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x30de9eac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/Rn5;->A0I:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x1e0d9e89

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33be

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Rn5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNN;

    iget-object v0, v0, LX/WNN;->A00:LX/6tX;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v5}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    new-instance v0, LX/1kR;

    invoke-direct {v0}, LX/1kR;-><init>()V

    iput-boolean v5, v0, LX/7Wx;->A00:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, LX/Rn5;->A0H:LX/E28;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v3, p0, LX/Rn5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    new-instance v2, LX/aAg;

    invoke-direct {v2, p0, v0}, LX/aAg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A09:LX/8HP;

    const-string v6, "recyclerView"

    const/4 v4, 0x0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v1

    iget-object v0, p0, LX/Rn5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    const v0, 0x7f0b399f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/Rn5;->A0J:LX/YgJ;

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iput-object v1, p0, LX/Rn5;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b00c0

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p0, v5}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/Rn5;->A01:LX/0DT;

    iget-object v0, p0, LX/Rn5;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/Rn5;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-array v0, v5, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v0, p0, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3f;

    iget-object v0, v0, LX/G3f;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C9b;

    invoke-direct {v0, p0, v4, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/C9b;

    invoke-direct {v0, p0, v4, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v2, v0}, LX/0iy;->A03(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
