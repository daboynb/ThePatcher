.class public final Lcom/instagram/tagging/widget/TagsInteractiveLayout;
.super Lcom/instagram/tagging/widget/TagsLayout;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Vye;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/VLK;

.field public A04:LX/F6D;

.field public A05:LX/F6D;

.field public A06:LX/Slk;

.field public A07:LX/K2c;

.field public A08:LX/Smu;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:Lcom/instagram/model/people/PeopleTag;

.field public A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

.field public final A0M:Landroid/graphics/PointF;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 540645017
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    .line 540645018
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BVJ;

    invoke-direct {v1, p0}, LX/BVJ;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    .line 540645019
    invoke-static {p0}, LX/345;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;

    move-result-object v0

    .line 540645020
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    .line 540645021
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    .line 540645022
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    .line 540645023
    const-string v0, "tags_interactive_layout"

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    .line 540645024
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 272209569
    invoke-direct {p0, p1, p2}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272209570
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BVJ;

    invoke-direct {v1, p0}, LX/BVJ;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    .line 272209571
    invoke-static {p0}, LX/345;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;

    move-result-object v0

    .line 272209572
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    .line 272209573
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    .line 272209574
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    .line 272209575
    const-string v0, "tags_interactive_layout"

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    .line 272209576
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BVJ;

    invoke-direct {v1, p0}, LX/BVJ;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    invoke-static {p0}, LX/345;->A01(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    const-string v0, "tags_interactive_layout"

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v5, LX/K2c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v7

    iput-object v7, v5, LX/K2c;->A05:LX/0XJ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/K2c;->A04:Landroid/graphics/Rect;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v6, LX/2CV;

    invoke-direct {v6, p1, v7, v0}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/2CV;

    invoke-direct {v4, p1, v7, v0}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/2CV;

    invoke-direct {v2, p1, v7, v3}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2CV;

    invoke-direct {v0, p1, v7, v1}, LX/2CV;-><init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V

    filled-new-array {v6, v4, v2, v0}, [LX/2CV;

    move-result-object v0

    iput-object v0, v5, LX/K2c;->A06:[LX/2CV;

    new-instance v4, LX/2Cp;

    invoke-direct {v4, p1, v3}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    new-instance v3, LX/2Cp;

    invoke-direct {v3, p1, v1}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2Cp;

    invoke-direct {v2, p1, v0}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2Cp;

    invoke-direct {v0, p1, v1}, LX/2Cp;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    filled-new-array {v4, v3, v2, v0}, [LX/2Cp;

    move-result-object v0

    iput-object v0, v5, LX/K2c;->A07:[LX/2Cp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    return-void
.end method

.method private final A01(Lcom/instagram/tagging/model/Tag;Z)V
    .locals 10

    move-object v6, p1

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    sget-object v0, LX/VLK;->A07:LX/VLK;

    move-object v3, p0

    if-ne v1, v0, :cond_6

    move-object v2, v6

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Smu;->A9V(LX/2a5;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/tagging/widget/TagsLayout;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/tagging/model/Tag;LX/2a5;ZZ)LX/F6D;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/URZ;

    if-eqz v0, :cond_3

    new-instance v1, LX/PiH;

    invoke-direct {v1, p0}, LX/PiH;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    move-object v0, v2

    check-cast v0, LX/URZ;

    invoke-virtual {v0, v1}, LX/URZ;->setListener(LX/czq;)V

    :cond_3
    instance-of v0, v2, LX/URo;

    if-eqz v0, :cond_4

    new-instance v0, LX/PiF;

    invoke-direct {v0, p0}, LX/PiF;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    check-cast v2, LX/URo;

    iput-object v0, v2, LX/URo;->A04:LX/Sjk;

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->Auh()V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Lcom/instagram/user/model/Product;Z)V
    .locals 8

    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->Auh()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, p1, p2}, LX/Smu;->FEP(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V

    :cond_5
    const/4 v5, 0x1

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_c

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4, p1, p2}, LX/Smu;->FEP(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Lcom/instagram/user/model/Product;Z)V

    :cond_b
    const/4 v5, 0x1

    :cond_c
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    goto :goto_2

    :cond_d
    move-object v1, v2

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/239;->A1J(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v2

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    sget-object v0, LX/IZS;->A05:LX/IZS;

    if-eq v1, v0, :cond_f

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-nez p2, :cond_12

    sget-object v0, LX/IZS;->A04:LX/IZS;

    iget-object v0, v0, LX/IZS;->A00:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    :cond_11
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    return-void

    :cond_12
    if-eqz v7, :cond_11

    const-string v0, "low_confidence"

    goto :goto_5
.end method


# virtual methods
.method public final A06(LX/F6D;)V
    .locals 11

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    const-string v10, "taggingSafeZonesController"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/F6D;->getVisibleBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K2c;->A00(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v8, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, LX/F6D;->getVisibleBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, LX/F6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, v9, v2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v4

    iget v0, v8, LX/K2c;->A01:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v2, v0, :cond_2

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    :goto_0
    iget v0, v8, LX/K2c;->A03:I

    if-ge v4, v0, :cond_0

    int-to-float v1, v0

    :goto_1
    invoke-static {v2, v1}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F6D;->setPosition(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, LX/F6D;->A02()V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/K2c;->A07:[LX/2Cp;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Cp;->A00:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    iget v0, v8, LX/K2c;->A00:I

    if-le v5, v0, :cond_1

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v1, v7, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    iget v0, v8, LX/K2c;->A02:I

    if-le v9, v0, :cond_3

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_3
    iget v2, v7, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A07()V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F6D;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    sget-object v0, LX/VLK;->A09:LX/VLK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/F6D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F6D;->A04:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A04()V

    return-void
.end method

.method public final A08()V
    .locals 8

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F6D;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/tagging/model/Tag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    :cond_0
    sget-object v0, LX/VLK;->A09:LX/VLK;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/F6D;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v6, v3, LX/F6D;->A04:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A04()V

    return-void
.end method

.method public final A09(Landroid/graphics/PointF;)V
    .locals 8

    const/4 v2, 0x0

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F6D;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_0
    iget-boolean v0, v1, LX/F6D;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v2, v1, LX/F6D;->A04:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    iget-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/VLK;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13558b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/USL;

    invoke-direct {v3, v1, p1, v5, v0}, LX/USL;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v3, v4}, LX/F6D;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    instance-of v0, v3, LX/URZ;

    if-eqz v0, :cond_4

    new-instance v0, LX/PiH;

    invoke-direct {v0, p0}, LX/PiH;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    check-cast v3, LX/URZ;

    invoke-virtual {v3, v0}, LX/URZ;->setListener(LX/czq;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v4, :cond_a

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/NGa;

    if-nez v3, :cond_8

    const-string v0, "taggingTypeIndicatorController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/URo;

    invoke-direct {v3, v1, p1, v5, v0}, LX/URo;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/URN;

    invoke-direct {v3, v0, p1, v7}, LX/URN;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/URZ;

    invoke-direct {v3, v0, p1, v5}, LX/URZ;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/NGa;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/NGa;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    iget-object v0, v3, LX/NGa;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v1, v3, LX/NGa;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/NGa;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ONZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/ONZ;->A03(Z)V

    :cond_9
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_a

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/PmU;

    invoke-direct {v0, p0}, LX/PmU;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final A0A(Lcom/instagram/tagging/model/Tag;)V
    .locals 20

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v4

    sget-object v2, LX/VLK;->A07:LX/VLK;

    move-object/from16 v0, p0

    if-ne v4, v2, :cond_3

    iget-object v4, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Lcom/instagram/model/people/PeopleTag;

    move-object v3, v1

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v2

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0H(LX/42R;Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    const-string v3, "taggedSellerIds"

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_0
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_1
    iget-object v3, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v3, LX/VLK;->A05:LX/VLK;

    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v6, :cond_2

    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v3, "_shoppingCreationSessionId"

    :cond_5
    :goto_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v2

    xor-int/lit8 v19, v2, 0x1

    iget v2, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    iget-object v4, v4, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)LX/CXS;

    move-result-object v5

    sget-object v8, LX/IZS;->A05:LX/IZS;

    iget-object v15, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v15, :cond_7

    const-string v3, "priorSubmodule"

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v17, "opt"

    :goto_2
    const-string v12, "remove"

    const/4 v10, 0x0

    const-string v16, "feed"

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/OYq;->A04(Landroid/graphics/PointF;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/IZS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_8
    const-string v17, "seller"

    goto :goto_2
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    :cond_1
    return-void
.end method

.method public final AC9(LX/2a5;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;LX/2a5;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/model/people/PeopleTag;->A09(LX/2a5;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Auh()V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F6D;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/VLK;

    sget-object v0, LX/VLK;->A07:LX/VLK;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    sget-object v0, LX/VLK;->A09:LX/VLK;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/F6D;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v7, v3, LX/F6D;->A04:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Lcom/instagram/model/people/PeopleTag;

    invoke-interface {v1, v0}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    :cond_3
    return-void
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSuggestedProductTags()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    if-nez v5, :cond_0

    const-string v0, "taggingSafeZonesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v5, LX/K2c;->A06:[LX/2CV;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/2CV;->A02(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/K2c;->A07:[LX/2Cp;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v1, v3, v4

    iget-boolean v0, v1, LX/2Cp;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Cp;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    move/from16 v5, p5

    invoke-super/range {p0 .. p5}, Lcom/instagram/tagging/widget/TagsLayout;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    int-to-float v1, v0

    sub-int v0, p5, p3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    if-nez v6, :cond_0

    const-string v0, "taggingSafeZonesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget-object v5, v6, LX/K2c;->A04:Landroid/graphics/Rect;

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v8, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v10, v8

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v3

    int-to-float v2, v0

    const v0, 0x3d6147ae    # 0.055f

    mul-float/2addr v2, v0

    float-to-int v9, v2

    int-to-float v2, v4

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v8, v9

    iput v8, v6, LX/K2c;->A01:I

    sub-int/2addr v10, v9

    iput v10, v6, LX/K2c;->A02:I

    add-int/2addr v3, v4

    iput v3, v6, LX/K2c;->A03:I

    sub-int/2addr v7, v2

    iput v7, v6, LX/K2c;->A00:I

    iget-object v3, v6, LX/K2c;->A06:[LX/2CV;

    array-length v8, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v8, :cond_2

    aget-object v0, v3, v7

    invoke-virtual {v0, v5}, LX/2CV;->A03(Landroid/graphics/Rect;)V

    iput-boolean v10, v0, LX/2CV;->A01:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    aget-object v0, v3, v1

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v9, v1, v1, v1}, LX/2CW;->A00(IIII)V

    aget-object v0, v3, v10

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, v1, v9, v1}, LX/2CW;->A00(IIII)V

    const/4 v9, 0x2

    aget-object v0, v3, v9

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, v4, v1, v1}, LX/2CW;->A00(IIII)V

    const/4 v8, 0x3

    aget-object v0, v3, v8

    iget-object v0, v0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1, v1, v1, v2}, LX/2CW;->A00(IIII)V

    iget-object v7, v6, LX/K2c;->A07:[LX/2Cp;

    aget-object v4, v7, v1

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v6, LX/K2c;->A01:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    aget-object v4, v7, v10

    iget v3, v6, LX/K2c;->A02:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    aget-object v4, v7, v9

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v6, LX/K2c;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    aget-object v4, v7, v8

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v6, LX/K2c;->A00:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Cp;->A00(IIII)V

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v1, v2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0xca388b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    :cond_2
    :goto_1
    const v0, 0x299a57c6    # 6.8542E-14f

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v5

    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    if-nez v0, :cond_4

    const-string v0, "taggingSafeZonesController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/K2c;->A06:[LX/2CV;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/2CV;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A06(LX/F6D;)V

    invoke-virtual {v5}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_7

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v5}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final setDisableRemovingCollabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    return-void
.end method

.method public final setDisableRemovingTags(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    return-void
.end method

.method public final setEditingTagType(LX/VLK;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/VLK;

    sget-object v0, LX/VLK;->A08:LX/VLK;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07()V

    return-void
.end method

.method public final setListener(LX/Smu;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    return-void
.end method

.method public final setShouldShowSuggestedProductsOnPeopleTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Z

    return-void
.end method

.method public final setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    sget-object v0, LX/IZS;->A04:LX/IZS;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IZS;->A07:LX/IZS;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final setTaggingEditProvider(LX/Slk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Slk;

    return-void
.end method

.method public final setTags(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;ZLcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-static {p1}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/427;->A00:LX/427;

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A07:Ljava/lang/String;

    invoke-virtual {v1, p3, v0, v2}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    sget-object v0, LX/J0o;->A05:LX/J0o;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/IZS;

    sget-object v0, LX/IZS;->A04:LX/IZS;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/IZS;->A07:LX/IZS;

    if-ne v1, v0, :cond_3

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    return-void
.end method
