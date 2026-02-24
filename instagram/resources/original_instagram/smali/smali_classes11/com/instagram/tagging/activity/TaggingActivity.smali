.class public final Lcom/instagram/tagging/activity/TaggingActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Dbo;
.implements LX/Smu;
.implements LX/cmm;
.implements LX/Smn;
.implements LX/Sji;
.implements LX/Slk;
.implements LX/Sjj;
.implements LX/TAG;
.implements LX/NAV;
.implements LX/Sew;
.implements LX/Sex;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0DT;

.field public A03:LX/2jA;

.field public A04:LX/2jA;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:LX/6Sm;

.field public A07:LX/B4I;

.field public A08:LX/B4I;

.field public A09:LX/2nL;

.field public A0A:LX/OEJ;

.field public A0B:LX/ONZ;

.field public A0C:LX/PiB;

.field public A0D:LX/Hx8;

.field public A0E:LX/NGa;

.field public A0F:LX/VLK;

.field public A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

.field public A0H:LX/JjC;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/TextView;

.field public A0W:LX/0DT;

.field public A0X:LX/2jA;

.field public A0Y:LX/2jA;

.field public A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0a:LX/PjW;

.field public A0b:LX/BVq;

.field public A0c:LX/Shx;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Set;

.field public final A0l:LX/B69;

.field public final A0m:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0l:LX/B69;

    return-void
.end method

.method public static final A08(Lcom/instagram/tagging/activity/TaggingActivity;)I
    .locals 6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v0, :cond_1

    const-string v5, "tagType"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "mediaTaggingInfos"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "Unsupported tag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v0, v1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CM5()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_4
    :goto_2
    sget-object v3, LX/427;->A00:LX/427;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, LX/297;->A0u()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_6
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v2, v1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_7
    add-int/2addr v4, v1

    return v4

    :cond_8
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_9
    return v4
.end method

.method private final A09(Z)I
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1357af

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v0, :cond_1

    const-string v0, "tagType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const v0, 0x7f1357ab

    return v0

    :cond_3
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130342

    return v0

    :cond_4
    const v0, 0x7f135586

    return v0
.end method

.method public static final A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/CXS;
    .locals 3

    sget-object v1, LX/PPw;->A04:LX/NHN;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "_shoppingCreationSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mediaTaggingInfos"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A0C()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v5, v0, v1}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/api/schemas/VisualSearchSuggestedProductContainer;-><init>(JJ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final A0D()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CM5()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A0E()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/2jA;

    if-nez v0, :cond_0

    new-instance v0, LX/Hwa;

    invoke-direct {v0, p0}, LX/Hwa;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/2jA;

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2jA;

    if-nez v0, :cond_1

    new-instance v0, LX/Hwe;

    invoke-direct {v0, p0}, LX/Hwe;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2jA;

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/HyH;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/2jA;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/HyI;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2jA;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0F()V
    .locals 12

    const v0, 0x7f0b40a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082606

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v10, -0x1

    new-instance v6, LX/N2a;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4I;

    invoke-direct {v1, v0, v6}, LX/B4I;-><init>(Landroid/content/Context;LX/N2a;)V

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/B4I;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/B4I;

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v6, LX/N2a;

    invoke-direct/range {v6 .. v11}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/B4I;

    invoke-direct {v1, v0, v6}, LX/B4I;-><init>(Landroid/content/Context;LX/N2a;)V

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/B4I;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    const-string v6, "creationLogger"

    if-eqz v7, :cond_7

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_9

    const-string v4, "edit_media_info"

    :goto_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v3

    iget-object v1, v7, LX/6Sm;->A02:LX/2ej;

    const-string v0, "instagram_shopping_product_tagging_tab_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "session_instance_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    const-string v1, "feed_sharing"

    const-string v0, "usage"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/B4I;

    if-eqz v1, :cond_5

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ARP;->A0G(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, LX/ARP;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/PjW;

    const-string v1, "tagProductsTooltipController"

    if-eqz v0, :cond_8

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/PjW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/PjW;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/B4I;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2, v0, v4}, LX/PjW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-eqz v0, :cond_7

    iput-boolean v11, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    :cond_6
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v0, :cond_a

    const-string v6, "tagType"

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v4, "followers_share"

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/VLK;Z)V

    return-void
.end method

.method private final A0G()V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->DML()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->GGJ()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ONZ;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/ONZ;->A05:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v5, :cond_2

    sget-object v2, LX/K52;->A0L:LX/TOe;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CM5()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/TOe;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vye;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    if-nez v5, :cond_3

    const-string v0, "tagSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    sget-object v2, LX/K52;->A0L:LX/TOe;

    iget-object v4, v5, LX/PiB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/PiB;->A01:LX/Sji;

    invoke-interface {v0}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, LX/TOe;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vye;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static A0H(LX/42R;Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 7

    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v6, "mediaTaggingInfos"

    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v4}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v6, "creationLogger"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {p0, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->DML()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->GGJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/345;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->Cx0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v11, v0}, LX/OXJ;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v0, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v0, :cond_4

    const-string v4, "tagType"

    :cond_3
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v4, "tagSearchController"

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E()V

    iget-object v1, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-boolean v2, v0, LX/CxL;->A0V:Z

    iget-object v9, v1, LX/PiB;->A01:LX/Sji;

    invoke-interface {v9}, LX/Sli;->CSf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v1, LX/PiB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/VHI;->A06:LX/VHI;

    move-object v1, v9

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v4, "_shoppingCreationSessionId"

    goto :goto_0

    :cond_5
    new-instance v5, LX/OEK;

    invoke-direct {v5, v2, v7, v8, v0}, LX/OEK;-><init>(LX/VHI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, LX/OEK;->A06:Ljava/lang/String;

    invoke-interface {v9}, LX/Sji;->B1f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/OEK;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/OEK;->A02()V

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {}, LX/297;->A0u()V

    goto :goto_1

    :cond_6
    iget-object v3, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/ONZ;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/ONZ;->A05:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v1, :cond_8

    const-string v4, "creationLogger"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sm;->A0C(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    if-nez v13, :cond_a

    goto/16 :goto_0

    :cond_9
    iget-object v13, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    if-eqz v13, :cond_3

    const/4 v2, 0x0

    :cond_a
    iget-object v14, v11, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    sget-object v10, LX/K52;->A0L:LX/TOe;

    iget-object v12, v13, LX/PiB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/PiB;->A01:LX/Sji;

    invoke-interface {v0}, LX/Sli;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/TOe;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vye;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void

    :cond_b
    invoke-static {v1, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/OEK;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    :cond_c
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v12, v12, v2, v12}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LX/OEK;->A03(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    invoke-virtual {v5}, LX/OEK;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v16

    move-object v13, v11

    move-object v14, v11

    move-object v15, v3

    move/from16 p0, v4

    invoke-static/range {v12 .. v17}, LX/6d8;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return-void
.end method

.method public static final A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b373d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CSf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/JjC;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v12, LX/PlQ;

    invoke-direct {v12}, LX/PlQ;-><init>()V

    new-instance v2, LX/JjC;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/JjC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dey;Z)V

    new-instance v8, LX/aiz;

    invoke-direct {v8, v6}, LX/aiz;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/JjC;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Eul;LX/djl;)LX/I6g;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/JjC;

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I6g;

    if-eqz v6, :cond_3

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/JjC;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v4, v6, LX/I6g;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/I6g;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/I6g;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/I6g;->A08:Landroid/widget/TextView;

    iget-object v1, v1, LX/JjC;->A00:Landroid/content/Context;

    const v0, 0x7f137965

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/I6g;->A0J:LX/0s8;

    iget v0, v2, LX/0s8;->A03:I

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v2, LX/0s8;->A09:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v2, LX/0s8;->A01:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, LX/I6g;->A02:Landroid/view/View;

    iget v0, v2, LX/0s8;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, LX/I6g;->A0I:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/I6g;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->B1f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "mediaTaggingInfos"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v0, :cond_1

    const-string v0, "tagType"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VLK;->A08:LX/VLK;

    :goto_1
    invoke-static {v1, v2, v0, v3}, LX/ONZ;->A00(LX/5ou;LX/ONZ;LX/VLK;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VLK;->A07:LX/VLK;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public static final A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 10

    move-object v5, p0

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mediaTaggingInfos"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6xS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/ARP;->A06(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v0, "_shoppingCreationSessionId"

    goto :goto_0

    :cond_6
    const-string v0, "mentionedSellerIds"

    goto/16 :goto_0

    :cond_7
    const-string v0, "taggedSellerIds"

    goto/16 :goto_0

    :cond_8
    const-string v8, "feed"

    new-instance v4, LX/ODI;

    invoke-direct/range {v4 .. v10}, LX/ODI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, LX/ODI;->A00()V

    :cond_9
    return-void
.end method

.method public static final A0N(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 15

    move-object v1, p0

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v0, "_shoppingCreationSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "mediaTaggingInfos"

    goto :goto_0

    :cond_1
    iget v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v0, v9}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/CXS;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "opt"

    :goto_1
    const-string v7, "feed"

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/OYq;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "high_confidence_count"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v14

    const-string v0, "medium_confidence_count"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_3
    invoke-static {v1, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_suggested_tags_view_tags"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/OYq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_key"

    invoke-static {v6, v13, v0, v1, v12}, LX/345;->A0J(LX/0vz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/27V;->A1K(LX/0vz;Z)V

    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/345;->A0I(LX/0vz;JJ)V

    const-string v0, "suggested_tags_info"

    invoke-interface {v6, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-string v10, "seller"

    goto :goto_1
.end method

.method public static final A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Shx;

    iput-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Shx;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 13

    iget-object v9, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    if-eqz v9, :cond_8

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v1, :cond_2

    const-string v0, "tagType"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/VLK;->A07:LX/VLK;

    if-ne v1, v0, :cond_c

    if-nez v3, :cond_c

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b01b7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b2202

    invoke-static {v9, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b01b8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2203

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const-string v0, "mediaTaggingInfos"

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v3, v1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v3, v1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v6, v4, 0x1

    if-eqz v7, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "Required value was null."

    const/16 v2, 0x11

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v10, :cond_9

    const v0, 0x7f13033e

    :cond_7
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v8, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v0, 0xc

    invoke-static {v7, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v7, v8}, LX/3dv;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f133ec3

    if-eqz v12, :cond_7

    const v0, 0x7f1330bb

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const-string v2, "mediaTaggingInfos"

    if-eqz v1, :cond_1

    const-string v0, "media_tagging_info_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v3}, LX/PSK;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const-string v2, "mediaTaggingInfos"

    if-eqz v1, :cond_0

    const-string v0, "media_tagging_info_list"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "has_seen_OPT_tooltip"

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v2, "taggedSellerIds"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v1, v0}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p0, v3}, LX/PSK;->A00(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Shx;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v4

    sget-object v3, LX/427;->A00:LX/427;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v0}, LX/ARP;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Shx;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Lcom/instagram/tagging/model/Tag;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public static final A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/VLK;Z)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_e

    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A07:LX/B4I;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/B4I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/B4I;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e7a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const-string v0, "Unsupported tag type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A08:LX/B4I;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e79

    goto :goto_0

    :cond_2
    const-string v5, "tagType"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/F7F;->A00(IZ)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    const-string v5, "tagType"

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    const-string v5, "mediaTaggingInfos"

    :cond_6
    :goto_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ONZ;->A0E:LX/VLK;

    iput v0, v3, LX/ONZ;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/ONZ;->A00(LX/5ou;LX/ONZ;LX/VLK;I)V

    invoke-static {v3}, LX/ONZ;->A02(LX/ONZ;)V

    invoke-static {v3}, LX/ONZ;->A01(LX/ONZ;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hx8;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->setEditingTagType(LX/VLK;)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/BVq;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/BVq;->A03:LX/VLK;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_a
    if-eqz p2, :cond_e

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/NGa;

    if-nez v4, :cond_b

    const-string v5, "taggingTypeIndicatorController"

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const-string v0, "Unsupported tag type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v4, LX/NGa;->A03:Landroid/widget/ImageView;

    const v0, 0x7f082a8b

    goto :goto_2

    :cond_d
    iget-object v1, v4, LX/NGa;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0829f4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/NGa;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/NGa;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/NGa;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/NGa;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, LX/NGa;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    sget-object v0, LX/NGa;->A06:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v3

    const v2, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/2Mm;->A0F(FF)V

    const/4 v1, 0x0

    new-instance v0, LX/PiI;

    invoke-direct {v0, v4, v1}, LX/PiI;-><init>(LX/NGa;I)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    :cond_e
    return-void
.end method

.method public static final A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V
    .locals 4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/products/%s/on_tag/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/AGU;->A0U:Z

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method private final A0Y(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->Auh()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    if-nez v0, :cond_2

    const-string v0, "tagSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/PiB;->Auh()V

    return-void
.end method

.method public static final A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ARP;->A0G(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/ARP;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/ARP;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a00000520L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a0010052bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016a000e0529L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0, p1}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A9V(LX/2a5;)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaTaggingInfos"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/31V;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v4, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v4, :cond_6

    const-string v0, "creationLogger"

    goto :goto_0

    :cond_6
    iget-object v3, v4, LX/6Sm;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0J:LX/6tg;

    const-string v1, "ig_creation_client_events"

    iget-object v0, v4, LX/6Sm;->A00:LX/6mx;

    invoke-virtual {v2, v0, v3, v1}, LX/6tg;->A0W(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/0DT;

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Z)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f0820bf

    iput v0, v2, LX/If0;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0R:Z

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3dv;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    const v0, 0x7f132fba

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0xf

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/AUC;

    invoke-direct {v0, v1}, LX/AUC;-><init>(I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final AyJ()LX/0DT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/0DT;

    return-object v0
.end method

.method public final AyK(Z)LX/0DT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/0DT;

    return-object v0
.end method

.method public final B1f()Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final CM5()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final CSf()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Cx0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DML()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dza(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 21

    const/4 v2, 0x0

    const/4 v14, 0x1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    invoke-static {v14, v13, v7}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string v0, "tagType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v11, p1

    if-eq v4, v14, :cond_e

    const/4 v0, 0x2

    if-ne v4, v0, :cond_18

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    :cond_1
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-boolean v14, v0, LX/CxL;->A0V:Z

    iget-object v4, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E()V

    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/VHI;->A06:LX/VHI;

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v5, LX/OEK;

    invoke-direct {v5, v4, v6, v8, v0}, LX/OEK;-><init>(LX/VHI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/OEK;->A06:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->B1f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/OEK;->A05(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/297;->A0u()V

    goto :goto_1

    :cond_2
    invoke-static {v9, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/OEK;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-static {v0, v6}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, LX/OEK;->A04(Ljava/util/List;)V

    invoke-direct {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/OEK;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    iput-boolean v0, v5, LX/OEK;->A08:Z

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v15, v15, v6, v15}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Lcom/instagram/user/model/ProductCollection;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LX/OEK;->A03(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "mentionedSellerIds"

    goto/16 :goto_0

    :cond_7
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A01:Ljava/util/List;

    invoke-direct {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-static {v9, v0}, LX/31V;->A0k(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/OEK;->A07:Ljava/util/List;

    :cond_a
    invoke-virtual {v5}, LX/OEK;->A01()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v19

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v5

    iget-object v4, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_d

    sget-object v6, LX/2at;->A01:LX/2as;

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed"

    invoke-virtual {v5, v4, v1, v3, v0}, LX/a1u;->A05(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/6d8;->A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Z)V

    return v14

    :cond_c
    const-string v0, "mediaTaggingInfos"

    goto/16 :goto_0

    :cond_d
    const-string v0, "_shoppingCreationSessionId"

    goto/16 :goto_0

    :cond_e
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v1, :cond_19

    const-string v0, "creationLogger"

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    aget-object v1, v5, v2

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/XCn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    array-length v0, v5

    if-le v0, v14, :cond_12

    aget-object v15, v5, v14

    :cond_12
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_7
    if-nez v4, :cond_13

    const-string v4, ""

    :cond_13
    if-nez v15, :cond_14

    const-string v15, "-1"

    :cond_14
    invoke-static {v15}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x508

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "product_tags_edit_blocked"

    const/16 v0, 0x5e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {v3, v5, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return v2

    :cond_15
    const-wide/16 v6, -0x1

    goto :goto_7

    :cond_16
    move-object v4, v15

    goto :goto_6

    :cond_17
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_18
    return v2

    :cond_19
    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sm;->A0C(Ljava/lang/String;)V

    invoke-static {v9}, LX/345;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->Cx0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v9, v0}, LX/OXJ;->A00(Landroid/app/Activity;I)V

    return v2

    :cond_1a
    sget-object v8, LX/K52;->A0L:LX/TOe;

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/TOe;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vye;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return v14

    :cond_1b
    invoke-static {v9}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07()V

    :cond_1c
    sget-object v3, LX/K52;->A0L:LX/TOe;

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    move-object v4, v9

    move-object v6, v11

    move-object v7, v0

    move-object v8, v13

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/TOe;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vye;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return v14
.end method

.method public final E7W()V
    .locals 0

    return-void
.end method

.method public final EOq()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x7f13105b

    invoke-static {p0, p0, v1, v0}, LX/LP4;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final EeG()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    return-void
.end method

.method public final EeJ()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v1, :cond_0

    const-string v0, "creationLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sm;->A0C(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/NJN;

    invoke-direct {v1, p0}, LX/NJN;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NJN;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1353d0

    invoke-static {p0, v0}, LX/AOO;->A01(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    if-eqz v0, :cond_4

    const v2, 0x7f1308eb

    const v1, 0x7f1308e9

    :goto_0
    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/36K;->A0B(I)V

    invoke-static {v0, v1}, LX/295;->A15(LX/36K;I)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Z

    if-eqz v0, :cond_5

    const v2, 0x7f1308ec

    const v1, 0x7f1308ea

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/345;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->Cx0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v0}, LX/OXJ;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_6
    sget-object v2, LX/ARP;->A00:LX/ARP;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, p0, v0}, LX/ARP;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NAV;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0G()V

    return-void
.end method

.method public final FEP(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V
    .locals 19

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v9, v12

    move-object v8, v12

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v3

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v10, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v0, "_shoppingCreationSessionId"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    iget v0, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    const/16 v1, 0x82

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/CXS;

    move-result-object v4

    iget-object v7, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    iget-object v14, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v0, "priorSubmodule"

    goto :goto_1

    :cond_5
    const-string v11, "add"

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v16, "opt"

    :goto_3
    const-string v15, "feed"

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_7
    const-string v16, "seller"

    goto :goto_3
.end method

.method public final FGE(Lcom/instagram/model/people/PeopleTag;)V
    .locals 9

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->CM5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/ARP;->A0G(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/ARP;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/ARP;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8202230001075dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3Y:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string v0, "organic_product_tagging_dialog_impressions"

    invoke-interface {v1, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f081e8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136e68

    sget-object v0, LX/Ot8;->A00:LX/Ot8;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f136e66

    sget-object v0, LX/Ot9;->A00:LX/Ot9;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f136e69

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136e67

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    :cond_2
    invoke-static {v4}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3Y:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v1

    const-string v0, "organic_product_tagging_dialog_impressions"

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    invoke-direct {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A02:LX/0DT;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    invoke-direct {p0, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A0u(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    const-string v2, "taggedSellerIds"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v1

    sget-object v0, LX/2AI;->A05:LX/2AI;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v0, :cond_6

    const-string v2, "creationLogger"

    :cond_5
    :goto_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v0, LX/6Sm;->A02:LX/2ej;

    const-string v0, "instagram_shopping_brand_tag_add"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    const-string v1, "feed_sharing"

    const-string v0, "usage"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bov()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_8
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/BVq;

    if-eqz v1, :cond_9

    const v0, 0x3ef2259b

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v1, :cond_a

    const-string v2, "tagType"

    goto :goto_2

    :cond_a
    sget-object v0, LX/VLK;->A07:LX/VLK;

    if-ne v1, v0, :cond_b

    const-string v2, "PeopleTagSearch"

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-boolean v0, v1, LX/0ee;->A0E:Z

    if-nez v0, :cond_c

    invoke-virtual {v1, v2, v3}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    :cond_c
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v3, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v3, :cond_11

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    invoke-static {}, LX/297;->A0u()V

    goto/16 :goto_3

    :cond_d
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08()V

    goto/16 :goto_1

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {p0, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_10

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-virtual {v3, v1}, LX/ONZ;->A03(Z)V

    :cond_11
    return-void
.end method

.method public final FGK()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final GGJ()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v5, :cond_0

    const-string v0, "creationLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    if-eqz v0, :cond_1

    const-string v4, "edit_media_info"

    :goto_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/297;->A0u()V

    goto :goto_1

    :cond_1
    const-string v4, "followers_share"

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "mediaTaggingInfos"

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_5
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    invoke-virtual {v5, v3, v1, v4, v0}, LX/6Sm;->A02(IILjava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/OXJ;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    const v0, 0x7f1356ef

    invoke-static {p0, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v0, :cond_0

    const-string v0, "tagType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "product_tagging"

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "collab_tagging"

    return-object v0

    :cond_3
    const/16 v0, 0x940

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xb84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/16 v0, 0x7d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V

    :cond_0
    :goto_0
    invoke-static {p0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0X(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/user/model/Product;)V

    :goto_1
    const/4 v3, 0x1

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/a1u;->A01(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0k:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    if-nez v4, :cond_3

    const-string v0, "tagSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v4, LX/PiB;->A01:LX/Sji;

    invoke-interface {v3}, LX/Sli;->CSf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v4}, LX/PiB;->Auh()V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/Sli;->CSf()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 43

    const v0, 0x683c4ccf

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v24

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-super {v7, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/3aV;->A01(Landroid/content/Context;)V

    const v0, 0x7f040d32

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentioned_seller_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/List;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_enable_product_tagging"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_exclusive_content"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0g:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_close_friends_content"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0f:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_share_to_profile_only_content"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tag_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.model.TagType"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/VLK;

    iput-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "in_edit_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_scheduled_post"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "has_seen_OPT_tooltip"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_open_carousel_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0h:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_integrity_review_decision"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XCm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0d:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    const-string v23, "tagType"

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_enable_people_tagging"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_enable_collaborator_tagging"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    const-string v1, "media_tagging_info_list"

    if-eqz p1, :cond_27

    const-class v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_clips_entry_point"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    :cond_3
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/6Sm;

    if-nez v0, :cond_5

    const-string v23, "creationLogger"

    :cond_4
    :goto_1
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0l:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0e0064

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b40a1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_7

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, -0x6e0c05be

    invoke-static {v2, v1, v0, v5}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_7
    const v1, -0x5cd72802

    :goto_3
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_8
    const v0, 0x7f0e0063

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b00c0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v22, 0x10

    new-instance v1, LX/Ox7;

    move/from16 v0, v22

    invoke-direct {v1, v7, v0}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0W:LX/0DT;

    invoke-virtual {v0, v7}, LX/0DT;->A1B(LX/cmm;)V

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PiB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/PiB;->A01:LX/Sji;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    const v0, 0x7f0b40a3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0b40a5

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)I

    move-result v21

    invoke-virtual {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A16()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b40a6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    const v0, 0x7f0b40ab

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b3f82

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b40b4

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v14, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewStub;

    const v0, 0x7f0b215c

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewStub;

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/PiB;

    move-object/from16 v19, v0

    if-nez v0, :cond_9

    const-string v23, "tagSearchController"

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v12, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v12, :cond_4

    iget-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_a
    :goto_4
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-static {v7, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    move/from16 v26, v0

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    move/from16 v25, v0

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Z

    move/from16 v17, v0

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    move/from16 v16, v0

    invoke-static {v11, v4, v15, v10}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v14, v13}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/ONZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ONZ;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v2, LX/ONZ;->A0C:LX/TAG;

    move/from16 v0, v21

    iput v0, v2, LX/ONZ;->A00:I

    iput-object v11, v2, LX/ONZ;->A0H:Ljava/lang/String;

    iput-object v4, v2, LX/ONZ;->A01:Landroid/view/View;

    iput-object v15, v2, LX/ONZ;->A07:Landroid/widget/TextView;

    iput-object v9, v2, LX/ONZ;->A08:Landroid/widget/TextView;

    iput-object v14, v2, LX/ONZ;->A02:Landroid/view/ViewStub;

    iput-object v13, v2, LX/ONZ;->A03:Landroid/view/ViewStub;

    iput-object v8, v2, LX/ONZ;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/ONZ;->A0E:LX/VLK;

    iput-boolean v1, v2, LX/ONZ;->A0I:Z

    move-object/from16 v0, v28

    iput-object v0, v2, LX/ONZ;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ONZ;->A0F:Ljava/lang/Boolean;

    iput-object v7, v2, LX/ONZ;->A0A:LX/9Tv;

    iput-boolean v5, v2, LX/ONZ;->A0L:Z

    iput-boolean v5, v2, LX/ONZ;->A0K:Z

    sget-object v1, LX/427;->A00:LX/427;

    move-object/from16 v0, v27

    invoke-virtual {v1, v8, v0, v6}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/ONZ;->A0J:Z

    move/from16 v0, v26

    iput-boolean v0, v2, LX/ONZ;->A0L:Z

    move/from16 v0, v25

    iput-boolean v0, v2, LX/ONZ;->A0K:Z

    sget-object v30, LX/00A;->A01:Ljava/lang/Integer;

    if-nez v16, :cond_b

    if-eqz v17, :cond_b

    invoke-static {v8}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81016a000e0529L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v41, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v41, 0x0

    :cond_c
    const/16 v31, 0x0

    new-instance v0, LX/K9B;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v32, v11

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v5

    move/from16 v42, v6

    invoke-direct/range {v25 .. v42}, LX/K9B;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v2, LX/ONZ;->A0D:LX/K9B;

    const/4 v0, 0x7

    invoke-static {v4, v2, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v9, v2, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LX/ONZ;->A03(Z)V

    invoke-static {v2}, LX/ONZ;->A01(LX/ONZ;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v12, "mediaTaggingInfos"

    if-eqz v1, :cond_15

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_14

    const v0, 0x7f0b408a

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v9, LX/Hx8;

    invoke-direct {v9, v0}, LX/Hx8;-><init>(Landroid/view/View;)V

    iput-object v9, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hx8;

    iput-object v9, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Shx;

    iget-object v8, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v8, :cond_4

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v19

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v20

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v21, 0x0

    :cond_e
    move-object v11, v7

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v21}, LX/MEU;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hx8;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;LX/VLK;LX/Slk;LX/Smu;Ljava/util/Map;ZZZ)V

    invoke-static {v7, v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_f
    :goto_5
    const v0, 0x7f0b4098

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v1, :cond_10

    const v0, 0x7f0b4096

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/ONZ;->A05:Landroid/widget/ListView;

    :cond_10
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b01c6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0U:Landroid/view/View;

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_11
    const v0, 0x7f0b4472

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/NGa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NGa;->A01:Landroid/view/View;

    iput-object v4, v3, LX/NGa;->A02:Landroid/view/View;

    iput-object v7, v3, LX/NGa;->A04:LX/Sex;

    const v0, 0x7f0b4473    # 1.851181E38f

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v3, LX/NGa;->A03:Landroid/widget/ImageView;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/NGa;->A00:Landroid/os/Handler;

    new-instance v0, LX/PmT;

    invoke-direct {v0, v3}, LX/PmT;-><init>(LX/NGa;)V

    iput-object v0, v3, LX/NGa;->A05:Ljava/lang/Runnable;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/NGa;

    const v0, 0x7f0b2d14

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PjW;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0a:LX/PjW;

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0T:Z

    if-eqz v0, :cond_13

    invoke-direct {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F()V

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_12
    :goto_6
    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PhT;

    invoke-direct {v0, v7, v5}, LX/PhT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v1, v0}, LX/2ae;->A0f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Sno;)LX/OEJ;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/OEJ;

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_23

    invoke-static {}, LX/297;->A0u()V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v0, :cond_12

    invoke-static {v0, v6}, LX/6nv;->A0b(Landroid/view/View;I)V

    goto :goto_6

    :cond_14
    const v0, 0x7f0b4090

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v8, LX/Hx4;

    invoke-direct {v8, v0}, LX/Hx4;-><init>(Landroid/view/View;)V

    iput-object v8, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0c:LX/Shx;

    invoke-static {v8, v10, v7, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/Hx4;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v8, LX/Hx4;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v10}, LX/ARP;->A00(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/16 v0, 0xd

    invoke-static {v1, v7, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_15
    iput v6, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "initial_page"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_16

    :goto_7
    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-static {v1, v8}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v8, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    :cond_16
    const v0, 0x7f0b4076

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b4077

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_17

    iget v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    :cond_17
    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_18
    iget-object v11, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v11, :cond_25

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v8

    iget-boolean v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    if-eqz v0, :cond_19

    iget-boolean v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/BVq;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v11, v1, LX/BVq;->A06:Ljava/util/ArrayList;

    iput-object v10, v1, LX/BVq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/BVq;->A00:LX/9Tv;

    iput-object v7, v1, LX/BVq;->A05:LX/Smu;

    iput-object v7, v1, LX/BVq;->A04:LX/Slk;

    iput-object v9, v1, LX/BVq;->A07:Ljava/util/Map;

    iput-object v7, v1, LX/BVq;->A02:LX/Sew;

    iput-boolean v8, v1, LX/BVq;->A09:Z

    iput-boolean v0, v1, LX/BVq;->A08:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/BVq;

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/BVq;->A03:LX/VLK;

    const v0, -0x686c81f5

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/BVq;

    if-eqz v1, :cond_1b

    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    iput-boolean v0, v1, LX/BVq;->A0A:Z

    :cond_1b
    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1c

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0b:LX/BVq;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_1c
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1d

    new-instance v0, LX/GVu;

    invoke-direct {v0, v7, v6}, LX/GVu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_1d
    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1e

    iget v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    :cond_1e
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b4096

    const v8, 0x7f0b4096

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, 0x7f0b4098

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v1, :cond_1f

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/ONZ;->A05:Landroid/widget/ListView;

    goto :goto_8

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_23
    invoke-static {v7, v0}, LX/31V;->A0j(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, LX/OEJ;->A04(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2jA;

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/GBE;

    iget-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2jA;

    if-eqz v0, :cond_28

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    iput-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/2jA;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/1zJ;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v1, -0xb3a2070

    goto/16 :goto_3

    :cond_24
    const/4 v0, 0x0

    goto :goto_9

    :cond_25
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    const-string v23, "mediaTaggingInfos"

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x480399b8

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    iput-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hx8;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/Hx8;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v0, LX/Hx8;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v0, LX/Hx8;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    :cond_0
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0X:LX/2jA;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/HyH;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Y:LX/2jA;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/HyI;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/GBE;

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/2jA;

    if-eqz v2, :cond_3

    sget-object v1, LX/6xt;->A01:LX/6xt;

    const-class v0, LX/1zJ;

    invoke-virtual {v1, v2, v0}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    const v0, 0x3ee39d7c

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2438c260

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0L(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v0, -0x3ef0568f

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "media_tagging_info_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
