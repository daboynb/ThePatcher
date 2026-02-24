.class public final Lcom/instagram/ui/widget/gallery/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/loader/app/LoaderManager;

.field public A06:LX/2L0;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/7f7;

.field public A09:LX/Twl;

.field public A0A:LX/CU3;

.field public A0B:LX/E0t;

.field public A0C:LX/YjX;

.field public A0D:LX/YaO;

.field public A0E:LX/Yhd;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0W:LX/JaU;

.field public final A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

.field public final A0Y:LX/SHK;

.field public final A0Z:Ljava/util/LinkedHashSet;

.field public final A0a:Landroid/widget/TextView;

.field public final A0b:LX/Rab;

.field public final A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 273104728
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273104729
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    .line 273104730
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 273104731
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 273104732
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    .line 273104733
    iput-boolean v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    const/16 v0, 0x5a

    .line 273104734
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    .line 273104735
    iput-boolean v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    .line 273104736
    const/16 v1, 0x8

    new-instance v0, LX/PDc;

    invoke-direct {v0, p0, v1}, LX/PDc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:LX/Rab;

    .line 273104737
    new-instance v0, LX/SHK;

    invoke-direct {v0, p2, p0}, LX/SHK;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/SHK;

    .line 273104738
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0sh;->A0w:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 273104739
    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    .line 273104740
    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    .line 273104741
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    .line 273104742
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 273104743
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    .line 273104744
    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 273104745
    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    .line 273104746
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 273104747
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273104748
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 273104749
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ce

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273104750
    const v0, 0x7f0b20e1

    .line 273104751
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273104752
    check-cast v0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 273104753
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 273104754
    const v0, 0x7f0b20b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 273104755
    const v0, 0x7f0b248b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 273104756
    const v0, 0x7f0b25bf

    .line 273104757
    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 273104758
    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    .line 273104759
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136598

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273104760
    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 273104761
    const v0, 0x7f0b20e0

    .line 273104762
    invoke-static {p0, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    .line 273104763
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/JaU;

    .line 273104764
    const v0, 0x7f0b1b75

    .line 273104765
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273104766
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 273104767
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 273104768
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 273104769
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
.end method

.method public static final synthetic A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v8

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    const/16 v0, 0x6a

    invoke-static {v1, v0, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/YjX;->AKx(I)V

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_0
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    if-nez v8, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/YjX;->G67(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    if-eqz v7, :cond_0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    if-le v1, v3, :cond_a

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    sget-object v0, LX/OVU;->A00:LX/OVU;

    :goto_2
    invoke-static {v1, v0}, LX/Tb6;->A01(LX/Tb6;Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/Yhd;->EnG(II)V

    return-void

    :cond_a
    if-ge v1, v3, :cond_9

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    sget-object v0, LX/OVX;->A00:LX/OVX;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_1d

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0XK;

    iget v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    goto :goto_1

    :cond_c
    iget v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_19

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_f
    :goto_4
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eqz v0, :cond_10

    if-nez v8, :cond_3

    :cond_10
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_11
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-ge v2, v0, :cond_14

    :goto_5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_15
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378c6

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    goto :goto_3

    :cond_16
    iget-object v6, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_18

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f13769a

    const-string v0, "attempted to load gallery media with null file path"

    invoke-static {v6, v0, v1, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    goto :goto_4

    :cond_19
    invoke-static {v4}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/YjX;->Byr(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/YjX;->AKx(I)V

    :cond_1b
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-ne v0, v2, :cond_1c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v8

    :cond_1c
    const/4 v7, 0x1

    goto :goto_6

    :cond_1d
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 43

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    const v3, 0x7f070010

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v4

    sub-int/2addr v5, v3

    iget v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v5, v3

    int-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v7, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_3

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81034b00030e28L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    new-instance v8, LX/E0t;

    invoke-direct {v8}, LX/0em;-><init>()V

    invoke-static {v7}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v4

    iput-object v4, v8, LX/E0t;->A02:LX/DBo;

    const/4 v10, 0x0

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v8, LX/E0t;->A04:LX/AWJ;

    invoke-static {v9}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iput-object v3, v8, LX/E0t;->A06:LX/NsU;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v8, LX/E0t;->A05:LX/AWJ;

    iget-object v6, v4, LX/DBo;->A03:LX/NsU;

    iget-object v4, v4, LX/DBo;->A05:LX/NsU;

    new-instance v3, LX/Xjv;

    invoke-direct {v3, v1, v8, v10}, LX/Xjv;-><init>(Landroid/content/Context;LX/E0t;LX/YA3;)V

    invoke-static {v3, v6, v4, v9, v7}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v3

    iput-object v3, v8, LX/E0t;->A03:LX/MwU;

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iput-object v3, v8, LX/E0t;->A00:LX/0ht;

    filled-new-array {v9}, [LX/MwU;

    move-result-object v6

    const/16 v4, 0xd

    new-instance v3, LX/XgG;

    invoke-direct {v3, v4, v8, v6}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iput-object v3, v8, LX/E0t;->A01:LX/0ht;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00W;

    goto :goto_0

    :cond_0
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00W;

    :goto_0
    if-eqz v7, :cond_2

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/E0t;->A01:LX/0ht;

    if-eqz v6, :cond_1

    const/16 v3, 0x18

    invoke-static {v0, v3}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v4

    const/16 v3, 0x3c

    invoke-static {v7, v6, v4, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/E0t;->A00:LX/0ht;

    if-eqz v6, :cond_2

    const/16 v3, 0x19

    invoke-static {v0, v3}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v4

    const/16 v3, 0x3c

    invoke-static {v7, v6, v4, v3}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v3, :cond_3

    iget-object v4, v3, LX/E0t;->A02:LX/DBo;

    const-string v3, "direct"

    invoke-virtual {v4, v3}, LX/DBo;->A03(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810a6200004151L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v3, v2, :cond_7

    invoke-direct {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v22

    if-eqz v22, :cond_4

    iget-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/SHK;

    const/4 v12, 0x0

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/WdQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WdQ;->A01:Landroid/view/ViewGroup;

    iput v5, v4, LX/WdQ;->A00:I

    iput-object v6, v4, LX/WdQ;->A06:LX/SHK;

    const v3, 0x7f0b1b7f

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v20, 0x0

    invoke-static {v3, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v4, LX/WdQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v4, LX/WdQ;->A09:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v11, v6, LX/SHK;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v3, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v8, v11, v3, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v8, v4, LX/WdQ;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v7, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_e

    new-instance v3, LX/1Sh;

    invoke-direct {v3, v7}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/DBY;

    invoke-direct {v6, v7, v3, v5}, LX/DBY;-><init>(Lcom/instagram/common/session/UserSession;LX/Lur;I)V

    iput-object v6, v4, LX/WdQ;->A08:LX/DBY;

    const/16 v13, 0x2a

    new-instance v19, LX/D7s;

    move-object/from16 v3, v19

    invoke-direct {v3, v4, v13}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x2b

    new-instance v18, LX/D7s;

    move-object/from16 v3, v18

    invoke-direct {v3, v4, v13}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x2c

    new-instance v17, LX/D7s;

    move-object/from16 v3, v17

    invoke-direct {v3, v4, v13}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x2d

    new-instance v16, LX/D7s;

    move-object/from16 v3, v16

    invoke-direct {v3, v4, v13}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v25, LX/2I0;

    move-object/from16 v26, v11

    move-object/from16 v27, v20

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v12

    invoke-direct/range {v25 .. v32}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    const-string v3, "GalleryRecyclerView"

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v23

    new-instance v24, LX/DCm;

    invoke-direct/range {v24 .. v24}, LX/DCm;-><init>()V

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v42

    iget-boolean v3, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    if-eqz v3, :cond_6

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/DFN;

    move-object/from16 v28, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move/from16 p0, v12

    move-object/from16 v21, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    invoke-direct/range {v21 .. v43}, LX/DFN;-><init>(Landroid/app/Activity;LX/9Tv;LX/DCm;LX/2I0;Lcom/instagram/common/session/UserSession;LX/Lpf;LX/emV;LX/3Qs;LX/DBY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iget-object v7, v3, LX/DFN;->A06:LX/6tX;

    invoke-virtual {v7, v2}, LX/9lo;->A0P(Z)V

    iget v13, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    new-instance v6, LX/7CI;

    invoke-direct {v6, v7, v13}, LX/7CI;-><init>(LX/9lo;I)V

    iput-object v6, v8, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iget v6, v10, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v6}, LX/011;->A0v(I)Z

    move-result v6

    invoke-virtual {v3, v6, v6}, LX/DFN;->A06(ZZ)V

    iput-object v3, v4, LX/WdQ;->A07:LX/DFN;

    move-object/from16 v3, v20

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {v11, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    new-instance v10, LX/DMo;

    move v11, v12

    move v13, v3

    move v14, v3

    move v15, v12

    invoke-direct/range {v10 .. v15}, LX/DMo;-><init>(ZIIII)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :goto_2
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    :cond_4
    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/YjX;->FuQ()V

    :cond_5
    iget-boolean v3, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v3, :cond_9

    goto/16 :goto_4

    :cond_6
    move-object v14, v15

    goto/16 :goto_1

    :cond_7
    iget-object v9, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Y:LX/SHK;

    const/4 v7, 0x0

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/WdP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WdP;->A01:Landroid/view/ViewGroup;

    iput v5, v4, LX/WdP;->A00:I

    iput-object v9, v4, LX/WdP;->A06:LX/SHK;

    new-instance v10, LX/SCE;

    invoke-direct {v10, v4}, LX/SCE;-><init>(LX/WdP;)V

    iput-object v10, v4, LX/WdP;->A05:LX/SCE;

    const v3, 0x7f0b1b2f

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, v4, LX/WdP;->A02:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v8, v9, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v9, LX/SHK;->A00:Landroid/content/Context;

    const/4 v13, 0x0

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/2I0;

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v9, LX/DXD;

    invoke-direct {v9}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v11, v9, LX/DXD;->A01:LX/2I0;

    iput-object v10, v9, LX/DXD;->A03:LX/SCE;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v9, LX/DXD;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v9, LX/DXD;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, LX/DXD;->A06:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v3

    iput-object v3, v9, LX/DXD;->A07:Ljava/util/Set;

    const-string v3, "DirectGalleryGridAdapter"

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    iput-object v3, v9, LX/DXD;->A00:LX/9Tv;

    iget-object v3, v10, LX/SCE;->A00:LX/WdP;

    iget-object v3, v3, LX/WdP;->A06:LX/SHK;

    iget-object v3, v3, LX/SHK;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_8

    invoke-static {}, LX/0ZP;->A00()Z

    move-result v3

    :goto_3
    iput-boolean v3, v9, LX/DXD;->A09:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v9, LX/DXD;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/WdP;->A04:LX/DXD;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v3, v8, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v0}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    goto :goto_5

    :cond_9
    const-class v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    :goto_5
    iget-object v7, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v10

    iget-object v6, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/2L0;

    iget-object v5, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/7f7;

    iget-object v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/YjX;->C7t()LX/Ioo;

    move-result-object v14

    :goto_6
    const/16 v16, 0x0

    new-instance v8, LX/Twl;

    move-object v12, v7

    move-object v13, v5

    move/from16 v17, v2

    move-object v9, v1

    move-object v11, v6

    invoke-direct/range {v8 .. v17}, LX/Twl;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/2L0;Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ioo;Ljava/lang/Integer;ZZ)V

    iput-object v8, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    iget-boolean v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    if-eqz v1, :cond_a

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81034b00030e28L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v8, LX/Twl;->A03:Z

    iget-object v2, v8, LX/Twl;->A04:LX/0hw;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v3, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_c
    return-void

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/CU3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/CU3;

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Twl;->A03()V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A()V

    return-void
.end method

.method public static final A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    const/16 v0, 0xb

    new-instance v3, LX/TjK;

    invoke-direct {v3, p0, v0}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getPermissionEmptyStateController()LX/CU3;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132839

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f132838

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f13283a

    invoke-virtual {v2, v0}, LX/CU3;->A02(I)V

    invoke-virtual {v2, v3}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "InlineGalleryView"

    const-string v0, "galleryLoad.requesting storage permissions"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:LX/Rab;

    invoke-static {v2, v0}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E0t;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjX;->C6p()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    check-cast v0, LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pc;

    iget-object v5, v0, LX/0pc;->A00:LX/0Db;

    invoke-virtual {v5}, LX/0Db;->A00()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pa;

    iget v0, v1, LX/0ht;->A00:I

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0pa;->A01:LX/0pb;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0pb;->A00:Z

    if-nez v0, :cond_2

    :goto_1
    const/16 v2, 0x8

    if-eqz v6, :cond_5

    if-eqz v7, :cond_6

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Twl;->A01:Z

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/E0t;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0c:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/DkT;->A06:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0W:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    goto :goto_2
.end method

.method public static final A08(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    :goto_0
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    if-nez v0, :cond_3

    int-to-long v4, v1

    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final getPermissionEmptyStateController()LX/CU3;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/CU3;

    if-nez v1, :cond_0

    const v0, 0x7f0e07da

    new-instance v1, LX/CU3;

    invoke-direct {v1, p0, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:LX/CU3;

    :cond_0
    return-object v1
.end method

.method private final getRootActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjX;->AKw()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0X:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Yhd;->EnG(II)V

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 8

    const-string v0, "galleryLoad.showGalleryGrid"

    const-string v4, "InlineGalleryView"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09()V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_0
    iget-object v5, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_7

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LX/B3k;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    new-instance v1, LX/DJ7;

    invoke-direct {v1, v3}, LX/DJ7;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v3, v5, v1, v0, v2}, LX/DEC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DJ7;ZZ)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v7, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0V:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x1

    sget-object v0, LX/Gnx;->A00:LX/Hmg;

    invoke-virtual {v0, v5, v7}, LX/Hmg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133825

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/GJu;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v2, v1, v0}, LX/Hmg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f0b40ec

    invoke-static {v6, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v0}, LX/177;->A1B(Landroid/widget/TextView;)V

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "galleryLoad.hasPermissions.loadingMedia"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Twl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Twl;->A03()V

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YjX;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    if-nez v0, :cond_5

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v3

    invoke-static {v1}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    add-float/2addr v0, v1

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2Mm;->A0L(FF)V

    const/4 v0, 0x0

    iput v0, v3, LX/2Mm;->A09:I

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0U:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "galleryLoad.noStoragePermissions"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void
.end method

.method public final getLoaderManager()Landroidx/loader/app/LoaderManager;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ee;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "galleryLoad.loaderManager error "

    const-string v0, "InlineGalleryView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    return-object v0
.end method

.method public final getMaxMultiSelectCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    return v0
.end method

.method public final getMaxMultiVideoCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    return v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/RMB;->A00(II)I

    move-result p1

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    return-void
.end method

.method public final setFastScrollerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    return-void
.end method

.method public final setGalleryDataLoadedListener(LX/YaO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/YaO;

    return-void
.end method

.method public final setGalleryLoadCallback(LX/7f7;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/7f7;

    return-void
.end method

.method public final setIsCaptureButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    return-void
.end method

.method public final setIsCheckmarksEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    return-void
.end method

.method public final setIsImagineButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    return-void
.end method

.method public final setIsPrismDesignEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    return-void
.end method

.method public final setIsSkipVideoDurationCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    return-void
.end method

.method public final setKeepSelectionOnFolderChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0O:Z

    return-void
.end method

.method public final setLeftAlignCheckBoxes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjX;->Fch()V

    :cond_0
    return-void
.end method

.method public final setLoaderManager(Landroidx/loader/app/LoaderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:Landroidx/loader/app/LoaderManager;

    return-void
.end method

.method public final setMaxMultiSelectCount(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136598

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjX;->Fch()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setMaxMultiVideoCount(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:I

    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13659f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YjX;->Fch()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setMode(LX/2L0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/2L0;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YjX;->G1D(Z)V

    :cond_0
    return-void
.end method

.method public final setRemoteMediaEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0P:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E0t;->A05:LX/AWJ;

    invoke-static {v0, p1}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return-void
.end method

.method public final setShouldUnselectItemOnReclick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Q:Z

    return-void
.end method

.method public final setUserActionListener(LX/Yhd;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/Yhd;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac000501a7L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac001601b8L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Z

    return-void
.end method

.method public final setVideoImportDurationLimit(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:I

    :cond_0
    return-void
.end method
