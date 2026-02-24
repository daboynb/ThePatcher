.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/DA1;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method private final A00(Ljava/util/List;II)[I
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->A00()LX/Yxv;

    move-result-object v5

    const-wide/16 v2, 0x0

    iget-object v0, v5, LX/Yxv;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, v5, LX/Yxv;->A04:Landroid/content/res/Resources;

    const v6, 0x7f07001d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v5, LX/Yxv;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->A00()LX/Yxv;

    move-result-object v8

    iget-object v0, v8, LX/Yxv;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-double v4, v4

    iget-object v0, v8, LX/Yxv;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v0, v8, LX/Yxv;->A04:Landroid/content/res/Resources;

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->getBubbleWidth()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v7

    const/4 v5, 0x0

    if-gt p2, p3, :cond_0

    move v1, p2

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->getBubbleWidth()I

    move-result v0

    add-int/2addr v5, v0

    if-eq v1, p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-gt v5, v6, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    iget-object v0, v0, LX/Yxv;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    iget-object v0, v0, LX/Yxv;->A09:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    iget-object v0, v0, LX/Yxv;->A09:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, v4

    sub-int/2addr v7, v1

    move v6, v5

    :cond_1
    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v7, v0

    if-gt p2, p3, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6D;

    invoke-virtual {v0}, LX/F6D;->getBubbleWidth()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6D;

    add-int v1, v7, v4

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Yxv;->A03(I)V

    add-int/2addr v4, v3

    if-eq p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    filled-new-array {v7, v6}, [I

    move-result-object v0

    return-object v0
.end method

.method private final getOverlaps()Ljava/util/List;
    .locals 9

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F6D;

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/F6D;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v5, 0x1

    :goto_1
    if-ge v1, v6, :cond_1

    iget-boolean v0, v3, LX/F6D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F6D;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/F6D;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method private final setTagsLayoutListener(LX/DA1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DA1;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/tagging/model/Tag;LX/2a5;ZZ)LX/F6D;
    .locals 23

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_1d

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.user.model.Product"

    move-object/from16 v14, p0

    move-object/from16 v9, p1

    if-eqz v13, :cond_10

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-eq v13, v0, :cond_9

    const/4 v0, 0x4

    if-eq v13, v0, :cond_2

    const/4 v0, 0x5

    if-eq v13, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v13, v0, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/URZ;

    invoke-direct {v0, v3, v7, v9}, LX/URZ;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/Yxj;->A00:LX/Yxj;

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2, v3, v1}, LX/Yxj;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-virtual {v0, v9}, LX/F6D;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/URo;

    invoke-direct {v0, v1, v7, v9, v12}, LX/URo;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v2, LX/Yxj;->A00:LX/Yxj;

    move-object v1, v8

    check-cast v1, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-virtual {v2, v1}, LX/Yxj;->A02(Lcom/instagram/model/fbusertag/FBUserTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v12, v8

    check-cast v12, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v2

    new-instance v0, LX/URN;

    invoke-direct {v0, v10, v7, v2}, LX/URN;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    sget-object v7, LX/Yxj;->A00:LX/Yxj;

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, LX/F6D;->getTextLayoutParams()LX/0Jn;

    move-result-object v6

    invoke-virtual {v12}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v12

    invoke-static {v12, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    move-object/from16 v16, p4

    const/4 v4, 0x1

    :cond_3
    const v3, -0x1e1e3638

    invoke-interface {v12, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    move-object v11, v3

    :cond_4
    const/4 v3, 0x0

    if-eqz v12, :cond_5

    const v1, 0x232f276e

    invoke-interface {v11, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static/range {v16 .. v16}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    iget-object v4, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v10, v6, v2, v1}, LX/Yxj;->A00(Landroid/content/Context;LX/0Jn;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v1, 0x7f060093

    invoke-virtual {v0, v2, v1}, LX/F6D;->A03(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/USL;

    invoke-direct {v0, v6, v7, v9, v12}, LX/USL;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v11, LX/Yxj;->A00:LX/Yxj;

    invoke-virtual {v0}, LX/F6D;->getTextLayoutParams()LX/0Jn;

    move-result-object v7

    iget-object v12, v3, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p4, :cond_a

    move-object/from16 v15, p4

    const/4 v5, 0x1

    :cond_a
    const v1, -0x1e1e3638

    invoke-interface {v12, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    move-object v10, v1

    :cond_b
    const/4 v1, 0x0

    if-eqz v12, :cond_f

    const v2, 0x232f276e

    invoke-interface {v10, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v15}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    iget-object v5, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_d
    if-eqz v10, :cond_e

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v6, v7, v3, v1}, LX/Yxj;->A00(Landroid/content/Context;LX/0Jn;Lcom/instagram/user/model/Product;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v1, 0x7f0600a8

    invoke-virtual {v0, v2, v1}, LX/F6D;->A03(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v10, 0x0

    goto :goto_2

    :cond_10
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9yj;

    invoke-direct {v0, v6}, LX/F6D;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LX/9yj;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/9yj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iput-object v1, v0, LX/9yj;->A05:LX/4aS;

    iget-object v3, v0, LX/9yj;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/9yj;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/ZGa;->A00:LX/ZGa;

    const-string v13, "bubble"

    invoke-virtual {v1, v2}, LX/ZGa;->A04(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v1, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/9yj;->A04:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/9yj;->A03:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/ZGa;->A00(Landroid/widget/ImageView;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/9yj;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v5}, LX/ZGa;->A00(Landroid/widget/ImageView;Z)V

    iget-object v1, v0, LX/9yj;->A04:Landroid/widget/TextView;

    const-string v12, "bubbleText"

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/ZGa;->A02(Landroid/widget/TextView;)V

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LX/9yj;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/9yj;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/9yj;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/9yj;->A03:Landroid/widget/ImageView;

    const-string/jumbo v11, "upArrow"

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/9yj;->A02:Landroid/widget/ImageView;

    const-string v10, "downArrow"

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/9yj;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/9yj;->A04:Landroid/widget/TextView;

    if-nez v3, :cond_12

    move-object v10, v12

    :cond_11
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    iget-object v2, v0, LX/9yj;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/9yj;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    new-instance v15, LX/Yxv;

    move-object/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, LX/Yxv;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/F6D;Z)V

    iput-object v15, v0, LX/F6D;->A02:LX/Yxv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1308e6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, LX/F6D;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1

    :cond_13
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iput-object v1, v0, LX/9yi;->A05:LX/4aS;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, v0, LX/9yi;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/9yi;->A03:Landroid/widget/ImageView;

    const-string/jumbo v13, "upArrow"

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/9yi;->A02:Landroid/widget/ImageView;

    const-string v12, "downArrow"

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, LX/9yi;->A01:Landroid/view/ViewGroup;

    if-eqz v11, :cond_19

    iget-object v3, v0, LX/9yi;->A04:Landroid/widget/TextView;

    if-nez v3, :cond_16

    move-object v12, v15

    :cond_15
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    iget-object v2, v0, LX/9yi;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/9yi;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    new-instance v15, LX/Yxv;

    move-object/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, LX/Yxv;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/F6D;Z)V

    iput-object v15, v0, LX/F6D;->A02:LX/Yxv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/F6D;->getTextLayoutParams()LX/0Jn;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/7vT;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v11, v3, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v12, 0x7f0820e1

    sget-object v2, LX/4nL;->A00:LX/4nL;

    invoke-static {v10}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v10, v12, v1}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object v15, v10

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/ZAq;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez p6, :cond_17

    iget-object v1, v4, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v1, v1, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/KAG;

    invoke-interface {v1}, LX/KAG;->CvB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8107d4000b2ecaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "\n"

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iget-object v1, v1, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/KAG;

    invoke-interface {v1}, LX/KAG;->CvB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v9, 0x7f040852

    invoke-static {v10, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v4, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string/jumbo v1, "\u2026"

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10, v9}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v9, v5, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v10, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v5, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_3
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_3

    :cond_18
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    move-object v4, v8

    check-cast v4, Lcom/instagram/model/sponsored/AdTag;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/9yi;

    invoke-direct {v0, v10}, LX/F6D;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/9yi;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/9yi;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/9yi;->A01:Landroid/view/ViewGroup;

    sget-object v1, LX/ZGa;->A00:LX/ZGa;

    const-string v16, "bubble"

    invoke-virtual {v1, v2}, LX/ZGa;->A04(Landroid/view/View;)V

    new-instance v3, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v3, v10}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/9yi;->A04:Landroid/widget/TextView;

    const-string v15, "bubbleText"

    const v1, 0x7f140586

    invoke-static {v3, v1}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/ZGa;->A02(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07001d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070042

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/9yi;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v6}, LX/ZGa;->A00(Landroid/widget/ImageView;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/9yi;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v5}, LX/ZGa;->A00(Landroid/widget/ImageView;Z)V

    const/4 v3, -0x2

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LX/9yi;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    iget-object v1, v0, LX/9yi;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_14

    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 14

    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x23

    new-array v11, v0, [I

    const/4 v13, 0x1

    const/16 v0, 0x24

    new-array v10, v0, [I

    const/16 v0, 0xb

    new-instance v9, LX/9ms;

    invoke-direct {v9, v0}, LX/9ms;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const/4 v0, -0x1

    const/4 v7, 0x0

    aput v0, v10, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-direct {p0, v8, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    move v3, v5

    :goto_1
    aget v2, v4, v7

    aget v0, v10, v3

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    aget v3, v11, v0

    invoke-direct {p0, v8, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v5, 0x1

    aget v0, v4, v13

    add-int/2addr v2, v0

    aput v2, v10, v1

    aput v3, v11, v5

    move v5, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/F6D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/F6D;->A02()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A05(Z)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F6D;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    new-instance v7, LX/HdO;

    invoke-direct {v7, v0, p0, v2}, LX/HdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v6

    invoke-virtual {v6}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/DiN;

    invoke-direct {v0, v1, v2, v7, v6}, LX/DiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/2Mm;->A0A:LX/Htm;

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v7}, LX/7vi;->A05(LX/F6D;LX/Htm;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/F6D;->getRelativeTagPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    move v9, v7

    move v10, v8

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/PWt;

    invoke-direct {v0, v2, p0}, LX/PWt;-><init>(LX/F6D;Lcom/instagram/tagging/widget/TagsLayout;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public A06(LX/F6D;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A04()V

    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DA1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA1;->FGN()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setTags(Ljava/util/List;LX/4yC;LX/3vR;IZZLcom/instagram/common/session/UserSession;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_0
    move-object v11, v9

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v8, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/J0o;

    sget-object v0, LX/J0o;->A07:LX/J0o;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    sget-object v0, LX/VLK;->A08:LX/VLK;

    if-ne v1, v0, :cond_3

    iget-object v0, v6, LX/4yC;->A00:LX/4vm;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81102800016049L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v10, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/7ol;->A00(Lcom/instagram/common/session/UserSession;)LX/7oo;

    move-result-object v0

    invoke-virtual {v0}, LX/7oo;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v6, LX/4yC;->A00:LX/4vm;

    iget-boolean v9, v6, LX/4yC;->A05:Z

    iget-object v1, v6, LX/4yC;->A03:LX/2a5;

    iget-boolean v0, v6, LX/4yC;->A06:Z

    move/from16 v20, v0

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/tagging/widget/TagsLayout;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/tagging/model/Tag;LX/2a5;ZZ)LX/F6D;

    move-result-object v9

    instance-of v0, v9, LX/URZ;

    if-eqz v0, :cond_7

    new-instance v1, LX/Dhp;

    invoke-direct {v1, v4, v6}, LX/Dhp;-><init>(Lcom/instagram/tagging/widget/TagsLayout;LX/4yC;)V

    move-object v0, v9

    check-cast v0, LX/URZ;

    invoke-virtual {v0, v1}, LX/URZ;->setListener(LX/czq;)V

    :cond_4
    :goto_2
    iget-object v0, v6, LX/4yC;->A02:LX/4jE;

    if-eqz v0, :cond_5

    iput-object v0, v9, LX/F6D;->A03:LX/4jE;

    :cond_5
    move-object/from16 v0, p3

    if-eqz p3, :cond_6

    iput-object v0, v9, LX/F6D;->A01:LX/3vR;

    :cond_6
    move/from16 v0, p4

    iput v0, v9, LX/F6D;->A00:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v9, LX/URo;

    if-eqz v0, :cond_4

    new-instance v1, LX/PiG;

    invoke-direct {v1, v4}, LX/PiG;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    move-object v0, v9

    check-cast v0, LX/URo;

    iput-object v1, v0, LX/URo;->A04:LX/Sjk;

    goto :goto_2

    :cond_8
    iget-boolean v0, v6, LX/4yC;->A05:Z

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/4yC;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/3UY;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3UY;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/3UY;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    sget-object v13, LX/9hW;->A09:LX/9hW;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v14, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v20}, LX/3UY;->A03(LX/Qtr;LX/9hW;LX/8Pg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    :cond_a
    if-eqz p5, :cond_b

    new-instance v0, LX/Wdv;

    move/from16 v1, p6

    invoke-direct {v0, v4, v3, v5, v1}, LX/Wdv;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, v4, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/DA1;

    :cond_b
    new-instance v0, LX/PoQ;

    invoke-direct {v0, v4, v3}, LX/PoQ;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTags(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V
    .locals 16

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object/from16 v9, p1

    .line 268435458
    .line 268435459
    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    move-object/from16 v15, p3

    .line 268435463
    .line 268435464
    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    const/16 v1, 0x33

    .line 268435469
    .line 268435470
    new-instance v0, LX/9hl;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2, v1}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v3, LX/4yB;

    .line 268435476
    .line 268435477
    invoke-direct {v3, v0}, LX/4yB;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v1, LX/4yC;

    .line 268435481
    .line 268435482
    move-object v4, v2

    .line 268435483
    move-object v5, v2

    .line 268435484
    move-object v6, v2

    .line 268435485
    move v8, v7

    .line 268435486
    invoke-direct/range {v1 .. v8}, LX/4yC;-><init>(LX/4vm;LX/4yB;LX/4jE;LX/2a5;Ljava/lang/String;ZZ)V

    .line 268435487
    .line 268435488
    .line 268435489
    const/4 v12, -0x1

    .line 268435490
    move-object/from16 v8, p0

    .line 268435491
    .line 268435492
    move/from16 v13, p2

    .line 268435493
    .line 268435494
    move-object v10, v1

    .line 268435495
    move-object v11, v2

    .line 268435496
    move v14, v7

    .line 268435497
    invoke-virtual/range {v8 .. v15}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/4yC;LX/3vR;IZZLcom/instagram/common/session/UserSession;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method
