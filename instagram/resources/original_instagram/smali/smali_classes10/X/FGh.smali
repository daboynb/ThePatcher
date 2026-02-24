.class public final LX/FGh;
.super LX/MRA;
.source ""

# interfaces
.implements LX/HAN;
.implements LX/cmm;
.implements LX/Ooc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleQuickFriendingFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:LX/0tR;

.field public A08:LX/MwW;

.field public A09:LX/BE6;

.field public A0A:LX/Rvk;

.field public A0B:LX/5FY;

.field public A0C:LX/9Bs;

.field public A0D:LX/Rvn;

.field public A0E:LX/KlC;

.field public A0F:LX/Pof;

.field public A0G:LX/BjW;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:I

.field public A0M:Landroid/view/ViewGroup;

.field public A0N:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0P:LX/0DT;

.field public A0Q:LX/eGz;

.field public A0R:LX/OFl;

.field public A0S:Z

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/Pzt;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/HashMap;

.field public final A0c:Ljava/util/HashMap;

.field public final A0d:Ljava/util/HashMap;

.field public final A0e:Ljava/util/HashMap;

.field public final A0f:Ljava/util/HashMap;

.field public final A0g:Ljava/util/HashMap;

.field public final A0h:Ljava/util/HashMap;

.field public final A0i:Ljava/util/HashMap;

.field public final A0j:Ljava/util/HashSet;

.field public final A0k:Ljava/util/HashSet;

.field public final A0l:Ljava/util/HashSet;

.field public final A0m:Ljava/util/HashSet;

.field public final A0n:Ljava/util/HashSet;

.field public final A0o:Ljava/util/LinkedHashSet;

.field public final A0p:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0Z:Ljava/util/ArrayList;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0f:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0i:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0n:Ljava/util/HashSet;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0d:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0j:Ljava/util/HashSet;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0b:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0h:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0g:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0c:Ljava/util/HashMap;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0k:Ljava/util/HashSet;

    const/4 v0, 0x3

    iput v0, p0, LX/FGh;->A01:I

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0m:Ljava/util/HashSet;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0T:Landroid/os/Handler;

    const-string v0, "discover_people_nux_quick_friending"

    iput-object v0, p0, LX/FGh;->A0X:Ljava/lang/String;

    const-string v0, "dp_nux_quick_friending"

    iput-object v0, p0, LX/FGh;->A0Y:Ljava/lang/String;

    const-string v0, "chaining_following"

    iput-object v0, p0, LX/FGh;->A0V:Ljava/lang/String;

    const-string v0, "chaining_graph"

    iput-object v0, p0, LX/FGh;->A0W:Ljava/lang/String;

    new-instance v0, LX/Pzt;

    invoke-direct {v0, p0}, LX/Pzt;-><init>(LX/FGh;)V

    iput-object v0, p0, LX/FGh;->A0U:LX/Pzt;

    return-void
.end method

.method public static final A00(LX/FGh;)Landroid/text/SpannableString;
    .locals 2

    iget v0, p0, LX/FGh;->A0L:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const v0, 0x7f132feb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/SAD;LX/FGh;I)LX/8FE;
    .locals 3

    check-cast p0, LX/96C;

    iget-object v0, p0, LX/96C;->A00:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/FGh;->A0X:Ljava/lang/String;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8FE;

    invoke-direct {v1, v2, v0, v2}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/96C;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    iput p2, v1, LX/8FE;->A00:I

    iget-object v0, p0, LX/96C;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/FGh;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/FGh;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/FGh;->A0L:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x7f135189

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f1335c1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/FGh;->A0e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    if-nez v11, :cond_0

    move-object v11, v5

    :cond_0
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-instance v9, LX/Pja;

    invoke-direct {v9, v4, v1, v14}, LX/Pja;-><init>(LX/FGh;LX/2a5;Z)V

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v15

    const/4 v13, -0x1

    new-instance v7, LX/DKB;

    move/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/DKB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Rla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/FGh;)Ljava/util/ArrayList;
    .locals 20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/FGh;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v5}, LX/FGh;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKB;

    iget-object v0, v0, LX/DKB;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKB;

    iget-object v8, v1, LX/DKB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/FGh;->A0b:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/FGh;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v7, v5, LX/FGh;->A01:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_shimmer_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DIv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/FGh;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/FGh;->A0h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v8}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v7

    iget-object v6, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v9

    :cond_4
    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const v6, 0x7f132fe8

    const/16 p0, 0x0

    invoke-static {v5, v1, v6}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    new-instance v13, LX/PjA;

    invoke-direct {v13, v5, v7, v1}, LX/PjA;-><init>(LX/FGh;LX/2a5;Ljava/lang/String;)V

    iget-object v6, v5, LX/FGh;->A0j:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v7}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v19

    const/16 v17, -0x1

    new-instance v11, LX/DKB;

    invoke-direct/range {v11 .. v20}, LX/DKB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Rla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/FGh;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method

.method public static A05(LX/42R;LX/FGh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    move-object v4, p1

    iget-object v0, p1, LX/FGh;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v3, v1, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FGh;->A0Y:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/O4f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    new-instance v1, LX/G91;

    move-object v3, p3

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v1 .. v6}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FGh;->A0Y:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/O4f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(LX/FGh;)V
    .locals 9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/FGh;->A04(LX/FGh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v8, p0, LX/FGh;->A08:LX/MwW;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/MwW;->A01:Z

    iget-wide v5, v8, LX/MwW;->A00:J

    const-wide/16 v1, 0x0

    const v4, 0x3bac29a9

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v8, LX/MwW;->A02:LX/3aq;

    const/16 v0, 0x5e3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    iget-object v3, v8, LX/MwW;->A02:LX/3aq;

    const-string v2, "suggestions_count"

    int-to-long v0, v7

    invoke-virtual {v3, v4, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "loading_end"

    invoke-virtual {v3, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/FGh;->A09:LX/BE6;

    if-nez v0, :cond_2

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v0, LX/BE6;->A00:LX/KJR;

    if-eqz v7, :cond_4

    iget-wide v5, v7, LX/KJR;->A00:J

    const-wide/16 v1, 0x0

    const v4, 0x3bac10f8

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-object v1, v7, LX/KJR;->A03:LX/3aq;

    const-string v0, "total_ci_to_qf_display_ms"

    invoke-virtual {v1, v4, v0, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_3
    iget-object v1, v7, LX/KJR;->A03:LX/3aq;

    const-string v0, "qf_display_complete"

    invoke-virtual {v1, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A07(LX/FGh;)V
    .locals 7

    iget-object v1, p0, LX/FGh;->A0B:LX/5FY;

    if-nez v1, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fetch_request_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/7LY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/FwA;

    invoke-direct {v0, p0}, LX/FwA;-><init>(LX/FGh;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A08(LX/FGh;)V
    .locals 3

    iget-object v0, p0, LX/FGh;->A0B:LX/5FY;

    const-string v2, "perfLogger"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/FGh;->A0B:LX/5FY;

    if-eqz v1, :cond_2

    const-string v0, "get_users_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/FGh;->A09:LX/BE6;

    const-string v2, "suggestionsViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BE6;->A02:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FGh;->A09:LX/BE6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BE6;->A01:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3bac268e

    invoke-virtual {p0, v0}, LX/FGh;->A1A(I)V

    :cond_0
    invoke-static {p0}, LX/FGh;->A07(LX/FGh;)V

    return-void

    :cond_1
    const v0, 0x3bac3f8b

    invoke-virtual {p0, v0}, LX/FGh;->A1A(I)V

    invoke-static {p0}, LX/FGh;->A09(LX/FGh;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/FGh;)V
    .locals 6

    new-instance v0, LX/MwW;

    invoke-direct {v0}, LX/MwW;-><init>()V

    iput-object v0, p0, LX/FGh;->A08:LX/MwW;

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8112510000679bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    iget-object v2, p0, LX/FGh;->A08:LX/MwW;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/MwW;->A00:J

    iput-boolean v5, v2, LX/MwW;->A01:Z

    iget-object v3, v2, LX/MwW;->A02:LX/3aq;

    const v2, 0x3bac29a9

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    if-eqz v4, :cond_2

    const/16 v0, 0x426

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "loading_type"

    invoke-virtual {v3, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_4

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x435c0000    # 220.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_1

    const/4 v2, 0x6

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v2}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initial_load_shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DIv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DIv;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "spinner"

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final A0A(LX/FGh;LX/2a5;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FGh;->A0p:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/MGp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, LX/FGh;->A0X:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/FGh;->A03:Landroid/view/View;

    if-nez v2, :cond_5

    iget-object v2, v0, LX/FGh;->A0C:LX/9Bs;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/9Bs;

    invoke-direct {v2, v3}, LX/9Bs;-><init>(Z)V

    iput-object v2, v0, LX/FGh;->A0C:LX/9Bs;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/FGh;->A02:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_1

    iget-object v2, v0, LX/FGh;->A02:Landroid/view/View;

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, v0, LX/FGh;->A0C:LX/9Bs;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/9Bs;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/FGh;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_3

    iget-object v2, v0, LX/FGh;->A03:Landroid/view/View;

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v3, v0, LX/FGh;->A03:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v13, v0, LX/FGh;->A03:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v13, :cond_d

    const v2, 0x7f0b171f

    invoke-static {v13, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    sget-object v15, LX/5NW;->A00:LX/0CG;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v17, 0x0

    new-instance v12, LX/KlC;

    invoke-direct/range {v12 .. v18}, LX/KlC;-><init>(Landroid/view/View;Landroid/view/View;LX/0CG;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v12, v0, LX/FGh;->A0E:LX/KlC;

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-static {v2, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v21

    sget-boolean v2, LX/6Pn;->A0J:Z

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v16

    sget-object v22, LX/00A;->A0q:Ljava/lang/Integer;

    new-instance v14, LX/6Pn;

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v23}, LX/6Pn;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/Rvn;LX/Mc1;LX/2a5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/PNl;

    invoke-direct {v4, v0}, LX/PNl;-><init>(LX/FGh;)V

    iget-object v10, v0, LX/FGh;->A03:Landroid/view/View;

    if-eqz v10, :cond_c

    iget-object v3, v0, LX/FGh;->A0C:LX/9Bs;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/FGh;->A0E:LX/KlC;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v8

    iget-object v7, v0, LX/FGh;->A05:LX/9Tv;

    const-string v6, "_analyticsModule"

    if-eqz v7, :cond_9

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v17

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v13

    iget-object v1, v0, LX/FGh;->A05:LX/9Tv;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v12

    const/16 v6, 0x15

    invoke-static {v6}, LX/449;->A01(I)LX/449;

    move-result-object v24

    const/16 v6, 0x16

    invoke-static {v6}, LX/449;->A01(I)LX/449;

    move-result-object v25

    const/16 v6, 0x17

    invoke-static {v6}, LX/449;->A01(I)LX/449;

    move-result-object p0

    new-instance v7, LX/Pjk;

    move-object v15, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v26}, LX/Pjk;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/0rY;LX/80G;LX/9Bs;LX/KlC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, LX/FGh;->A0D:LX/Rvn;

    :cond_5
    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    iget-object v3, v0, LX/FGh;->A02:Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v4, v1}, LX/5LW;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, LX/FGh;->A0T:Landroid/os/Handler;

    iget-object v1, v0, LX/FGh;->A0U:LX/Pzt;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v2, v0, LX/FGh;->A0D:LX/Rvn;

    if-eqz v2, :cond_e

    sget-object v1, LX/9C0;->A03:LX/9C0;

    const/16 v0, 0x18

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v2, v1, v3, v0}, LX/Rvn;->FSr(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move-object v2, v11

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public static final A0B(LX/FGh;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/FGh;->A04:Landroid/view/View;

    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    check-cast p0, LX/F7d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0C(LX/FGh;Ljava/util/List;)V
    .locals 20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_6

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SAD;

    move-object v0, v4

    check-cast v0, LX/96C;

    iget-object v5, v0, LX/96C;->A00:LX/2a5;

    if-eqz v5, :cond_5

    iget v0, v6, LX/FGh;->A0L:I

    const/16 v17, 0x0

    if-ge v2, v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v14

    const-string v7, ""

    if-nez v14, :cond_1

    move-object v14, v7

    :cond_1
    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    new-instance v12, LX/Pja;

    invoke-direct {v12, v6, v5, v1}, LX/Pja;-><init>(LX/FGh;LX/2a5;Z)V

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v18

    new-instance v10, LX/DKB;

    move/from16 v19, v1

    move/from16 v16, v2

    invoke-direct/range {v10 .. v19}, LX/DKB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Rla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_3

    iget-object v0, v6, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/FGh;->A0f:Ljava/util/HashMap;

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/FGh;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v6, LX/FGh;->A0i:Ljava/util/HashMap;

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v2, v8

    goto :goto_0

    :cond_6
    iget-object v0, v6, LX/FGh;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v1

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/HK9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HK9;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HNU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EGi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1A(I)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/2ch;->A06(Ljava/lang/String;IZ)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ci_nux_qf_iterations"

    const-string v0, "Checking whether cache results are available on load."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FGh;->A0P:LX/0DT;

    iget-boolean v3, p0, LX/FGh;->A0S:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    iget-object v0, p0, LX/FGh;->A0Y:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v3}, LX/NQX;->A00(Landroid/app/Activity;LX/0DT;LX/254;Ljava/lang/String;Z)V

    :goto_0
    iget-object v6, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v5, 0x7f1369eb

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/OWm;

    invoke-direct {v0, p0, v1}, LX/OWm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v5}, LX/0DT;->A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6, v4}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1a000152b2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00ae

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f132ff0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, LX/0DT;->A1V(Z)V

    goto :goto_0
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
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FGh;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OAV;->A00(Lcom/instagram/common/session/UserSession;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0, v2, p1, v1}, LX/SoE;->A00(Landroid/location/Location;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/FGh;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
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
    .locals 2

    iget-object v0, p0, LX/FGh;->A0G:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FGh;->A0F:LX/Pof;

    if-nez v0, :cond_0

    const-string v0, "searchBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/QIT;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v14, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/FGh;->A0G:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FGh;->A0F:LX/Pof;

    if-nez v0, :cond_1

    const-string v0, "searchBarController"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, LX/QIT;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/Pja;

    invoke-direct {v7, p0, v3, v2}, LX/Pja;-><init>(LX/FGh;LX/2a5;Z)V

    iget-object v0, p0, LX/FGh;->A0o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FGh;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    invoke-static {v3}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v13

    const/4 v11, -0x1

    new-instance v5, LX/DKB;

    invoke-direct/range {v5 .. v14}, LX/DKB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Rla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FGh;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x395ef7bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/FGh;->A0S:Z

    iget-object v6, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v6, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8205fe00001019L

    invoke-static {v5, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/FGh;->A0L:I

    if-eqz v2, :cond_0

    invoke-static {v6, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82125000032081L

    invoke-static {v5, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p0, LX/FGh;->A0L:I

    :cond_0
    invoke-static {p0}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0A:LX/Rvk;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BjR;

    invoke-direct {v1, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    invoke-virtual {v1, v0}, LX/BjR;->A01(LX/WCa;)V

    iput-object p0, v1, LX/BjR;->A03:LX/Oky;

    const/4 v8, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BjR;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BjR;->A00()LX/BjW;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0G:LX/BjW;

    sget-object v5, LX/DRo;->A00:LX/DRo;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v1}, LX/DRo;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    new-instance v2, LX/Poe;

    invoke-direct {v2, p0, v0}, LX/Poe;-><init>(LX/FGh;LX/WCk;)V

    const v1, 0x7f132fee

    new-instance v0, LX/Pof;

    invoke-direct {v0, v2, v1}, LX/Pof;-><init>(LX/Rjp;I)V

    iput-object v0, p0, LX/FGh;->A0F:LX/Pof;

    invoke-static {p0, v7, v8}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0Q:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v1, p0, LX/FGh;->A0X:Ljava/lang/String;

    new-instance v0, LX/Oxz;

    invoke-direct {v0, v1}, LX/Oxz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/FGh;->A05:LX/9Tv;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FGh;->A05:LX/9Tv;

    const-string v8, "_analyticsModule"

    if-eqz v1, :cond_1

    new-instance v0, LX/0tR;

    invoke-direct {v0, v2, v1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/FGh;->A07:LX/0tR;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v1, 0x1e53d85

    const-string v0, "quick_friending"

    new-instance v2, LX/5FY;

    invoke-direct {v2, v5, v0, v1}, LX/5FY;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v2, p0, LX/FGh;->A0B:LX/5FY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p0}, LX/9om;->A0N(Landroid/content/Context;LX/2wx;LX/Dpm;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/BE6;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BE6;

    iput-object v0, p0, LX/FGh;->A09:LX/BE6;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/FGh;->A05:LX/9Tv;

    if-eqz v1, :cond_1

    new-instance v0, LX/OFl;

    invoke-direct {v0, v2, v1}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/FGh;->A0R:LX/OFl;

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v4, v0}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0J:Ljava/lang/String;

    const v0, 0x27f3c81b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x5603dfcb

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    iget-object v1, p0, LX/FGh;->A0Y:Ljava/lang/String;

    iget-object v0, p0, LX/FGh;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/234;->A1K(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/MRA;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x38b2efde

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x160822e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/FGh;->A08:LX/MwW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/MwW;->A02:LX/3aq;

    const v1, 0x3bac29a9

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/FGh;->A09:LX/BE6;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "suggestionsViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/BE6;->A00:LX/KJR;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/KJR;->A03:LX/3aq;

    const v1, 0x3bac10f8

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    :cond_2
    iput-object v3, p0, LX/FGh;->A04:Landroid/view/View;

    iget-object v0, p0, LX/FGh;->A0Q:LX/eGz;

    if-nez v0, :cond_3

    const-string v0, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_3
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v1, p0, LX/FGh;->A0T:Landroid/os/Handler;

    iget-object v0, p0, LX/FGh;->A0U:LX/Pzt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x2017abf1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x72ed0ca5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/FGh;->A0Q:LX/eGz;

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

    const v0, -0x3a1516f8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x32420af1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/FGh;->A0Q:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x40bfdd31

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FGh;->A09:LX/BE6;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v11, "suggestionsViewModel"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v0, LX/BE6;->A00:LX/KJR;

    if-eqz v9, :cond_3

    iget-wide v3, v9, LX/KJR;->A00:J

    const-wide/16 v7, 0x0

    const v6, 0x3bac10f8

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v4, v9, LX/KJR;->A03:LX/3aq;

    const-string v3, "ci_to_qf_navigation_ms"

    invoke-virtual {v4, v6, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_2
    iget-object v1, v9, LX/KJR;->A03:LX/3aq;

    const-string v0, "navigation_to_qf"

    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/FGh;->A0p:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b3095

    if-eqz v1, :cond_4

    const v0, 0x7f0b3094

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A04:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget v1, p0, LX/FGh;->A0L:I

    const v0, 0x7f0b30a4

    if-lez v1, :cond_6

    const v0, 0x7f0b30a5

    :cond_6
    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/FGh;->A04:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/OWm;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v0, p0, LX/FGh;->A04:Landroid/view/View;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    invoke-static {p0}, LX/FGh;->A02(LX/FGh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FGh;->A0B(LX/FGh;Ljava/lang/String;)V

    iget-object v1, p0, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v11, "progressSubtitle"

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/FGh;->A00(LX/FGh;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3097

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/FGh;->A0N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/FGh;->A02(LX/FGh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FGh;->A0B(LX/FGh;Ljava/lang/String;)V

    iget-object v1, p0, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/FGh;->A00(LX/FGh;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FGh;->A0N:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_8

    const-string v11, "progressContainer"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/BIK;

    invoke-direct {v0, p0, v1}, LX/BIK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v3, LX/E7Z;

    invoke-direct {v3, v7}, LX/E7Z;-><init>(I)V

    const-wide/16 v0, 0x12c

    iput-wide v0, v3, LX/9v7;->A02:J

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const v6, 0x7f0b3990

    invoke-static {p1, v6}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v1, v0}, LX/6nv;->A0k(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v10, "searchEditText"

    if-eqz v1, :cond_c

    iput-boolean v5, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0N:Z

    const/16 v3, 0x8

    invoke-static {v1, p0, v3}, LX/OYh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/235;->A03(Landroidx/fragment/app/Fragment;)Landroid/graphics/ColorFilter;

    move-result-object v8

    iget-object v0, p0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v5

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v8

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810c1d00014de8L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    iput-boolean v7, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0P:Z

    :cond_b
    iget-object v1, p0, LX/FGh;->A0F:LX/Pof;

    if-nez v1, :cond_d

    const-string v10, "searchBarController"

    :cond_c
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0, v7}, LX/Pof;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    invoke-static {v4, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x83123d000006cfL

    invoke-static {v7, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x25cc03f5

    if-eq v1, v0, :cond_11

    const v0, 0x214527a7

    if-eq v1, v0, :cond_10

    const v0, 0x63af2c08

    if-ne v1, v0, :cond_e

    const-string v0, "search_for_friends"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f136480

    if-nez v0, :cond_f

    :cond_e
    :goto_2
    const v1, 0x7f136464

    :cond_f
    iget-object v0, p0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b3992

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/FGh;->A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p1, v6}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/FGh;->A0M:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/FGh;->A0O:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_12

    const-string v11, "searchBarContainer"

    goto/16 :goto_0

    :cond_10
    const-string v0, "search_by_username"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13646f

    if-nez v0, :cond_f

    goto :goto_2

    :cond_11
    const-string v0, "search_by_anyone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13647d

    if-nez v0, :cond_f

    goto :goto_2

    :cond_12
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b1886

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b309f

    invoke-static {p1, v0, v5}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b00c1

    invoke-static {p1, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    iget-object v0, p0, LX/FGh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b06c4

    invoke-static {p1, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_13
    invoke-static {p0}, LX/FGh;->A08(LX/FGh;)V

    return-void
.end method
