.class public final LX/2bS;
.super LX/9pa;
.source ""

# interfaces
.implements LX/EAA;
.implements LX/dmZ;
.implements LX/dmt;


# static fields
.field public static final A11:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/4aZ;

.field public A07:LX/4aZ;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0A:LX/1my;

.field public A0B:LX/Dyl;

.field public A0C:LX/Dyl;

.field public A0D:LX/Dym;

.field public A0E:LX/2rN;

.field public A0F:LX/3CV;

.field public A0G:LX/9ZE;

.field public A0H:LX/9ZE;

.field public A0I:LX/Xuh;

.field public A0J:LX/IuW;

.field public A0K:LX/64g;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:I

.field public A0U:I

.field public A0V:Landroid/graphics/RectF;

.field public A0W:Landroid/graphics/RectF;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/view/View;

.field public A0b:Landroid/view/View;

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/view/View;

.field public A0e:LX/3CV;

.field public A0f:LX/64l;

.field public A0g:LX/IuW;

.field public A0h:LX/64g;

.field public A0i:Z

.field public final A0j:I

.field public final A0k:Landroid/content/Context;

.field public final A0l:Landroid/content/res/Resources;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/ViewGroup;

.field public final A0o:Landroid/view/ViewGroup;

.field public final A0p:Landroid/view/ViewGroup;

.field public final A0q:LX/3On;

.field public final A0r:Lcom/instagram/common/session/UserSession;

.field public final A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0t:Ljava/lang/String;

.field public final A0u:I

.field public final A0v:I

.field public final A0w:I

.field public final A0x:Landroid/app/Activity;

.field public final A0y:LX/dup;

.field public final A0z:LX/1gB;

.field public final A10:LX/2a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2bb;->A00:LX/2bb;

    const/4 v4, -0x1

    const/16 v5, 0x40

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    sput-object v0, LX/2bS;->A11:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    invoke-direct {p0}, LX/9pa;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/2bS;->A0S:F

    const/4 v11, 0x0

    const/4 v0, -0x1

    iput v0, p0, LX/2bS;->A0T:I

    iput-object p1, p0, LX/2bS;->A0x:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2bS;->A0t:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LX/2bS;->A0k:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A10:LX/2a5;

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v6

    const v10, 0x7f0e0d91

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v8, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/2bS;->A0l:Landroid/content/res/Resources;

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2bS;->A0v:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2bS;->A0w:I

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2bS;->A0j:I

    invoke-static {v2}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f14003f

    if-eqz v0, :cond_0

    const v1, 0x7f140045

    :cond_0
    const v0, 0x10100f5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2bS;->A0u:I

    invoke-static {v2}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A0z:LX/1gB;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/2bS;->A0Q()V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d86

    invoke-virtual {v1, v0, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const v0, 0x7f0b02fd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v1, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b02f7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    new-instance v0, LX/65x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/65x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2bS;->A0y:LX/dup;

    iput-object v9, p0, LX/2bS;->A0o:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8407ac000801bdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v5, 0x0

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_1

    const v6, 0x44bb8000    # 1500.0f

    :cond_1
    new-instance v4, LX/3OY;

    invoke-direct {v4}, LX/3OY;-><init>()V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8407ac000501bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/3OY;->A01(F)V

    invoke-virtual {v4, v6}, LX/3OY;->A02(F)V

    new-instance v2, LX/3On;

    invoke-direct {v2, p0}, LX/C5G;-><init>(LX/9pa;)V

    iput-object v8, v2, LX/3On;->A01:LX/3OY;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v2, LX/3On;->A00:F

    iput-boolean v11, v2, LX/3On;->A02:Z

    iput-object v4, v2, LX/3On;->A01:LX/3OY;

    iput v5, v2, LX/C5G;->A01:F

    iput v3, v2, LX/C5G;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    iput v1, v2, LX/C5G;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/C5G;->A04(F)V

    iput-object v2, p0, LX/2bS;->A0q:LX/3On;

    if-eqz p5, :cond_2

    invoke-direct {p0}, LX/2bS;->A05()Landroid/view/View;

    :cond_2
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0Y:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    sget-object v5, LX/fAT;->A01:LX/fAT;

    iget-object v2, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2bS;->A0A:LX/1my;

    sget-object v3, LX/0OQ;->A03:LX/0OQ;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/KaQ;->A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/fAT;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/2bS;->A0Y:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/2bS;->A0Y:Landroid/view/View;

    return-object v0
.end method

.method private A01()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/2bS;->A0X:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    sget-object v5, LX/fAT;->A01:LX/fAT;

    iget-object v2, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2bS;->A0A:LX/1my;

    sget-object v3, LX/0OQ;->A03:LX/0OQ;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/KaQ;->A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/fAT;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/2bS;->A0X:Landroid/view/View;

    iget-object v1, p0, LX/2bS;->A0k:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/2bS;->A0X:Landroid/view/View;

    return-object v0
.end method

.method private A02()Landroid/view/View;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/2bS;->A0Q()V

    iget-object v0, p0, LX/2bS;->A0Z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    new-instance v5, LX/VjP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/2bS;->A0A:LX/1my;

    sget-object v3, LX/0OQ;->A03:LX/0OQ;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/TdJ;->A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ymu;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/2bS;->A0Z:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/2bS;->A0Z:Landroid/view/View;

    return-object v0
.end method

.method private A03()Landroid/view/View;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2bS;->A0A:LX/1my;

    sget-object v1, LX/0OQ;->A03:LX/0OQ;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/D57;->A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/2bS;->A0b:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/2bS;->A0b:Landroid/view/View;

    return-object v0
.end method

.method private A04()Landroid/view/View;
    .locals 8

    iget-object v1, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4aZ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A01()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2bS;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/2bS;->A0A:LX/1my;

    sget-object v4, LX/0OQ;->A03:LX/0OQ;

    const/4 v1, 0x0

    sget-object v6, LX/Ity;->A01:LX/Ity;

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/4GR;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ity;LX/6EG;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A04:Landroid/view/View;

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2bS;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2bS;->A0A:LX/1my;

    sget-object v1, LX/0OQ;->A03:LX/0OQ;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/D57;->A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A03:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-direct {p0}, LX/2bS;->A08()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A05()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/2bS;->A0a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2bS;->A0x:Landroid/app/Activity;

    iget-object v1, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/2bS;->A0A:LX/1my;

    sget-object v5, LX/0OQ;->A03:LX/0OQ;

    sget-object v7, LX/66a;->A03:LX/66a;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/9dB;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/66a;Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A0a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZE;

    iput-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    :cond_0
    iget-object v0, p0, LX/2bS;->A0a:Landroid/view/View;

    return-object v0
.end method

.method private A06()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/2bS;->A07:LX/4aZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8In;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0}, LX/2bS;->A0C()LX/64l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0C()LX/64l;

    move-result-object v0

    iget-object v0, v0, LX/64l;->A04:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/4aZ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2bS;->A0A()LX/3CV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0A()LX/3CV;

    move-result-object v0

    iget-object v0, v0, LX/3CV;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/2bS;->A0G()LX/64g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0G()LX/64g;

    move-result-object v0

    iget-object v0, v0, LX/64g;->A0c:LX/4HR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4HR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9ZE;->A1N:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method private A07()Landroid/view/View;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0d:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/2bS;->A0A:LX/1my;

    sget-object v4, LX/0OQ;->A03:LX/0OQ;

    const/4 v1, 0x0

    sget-object v6, LX/Ity;->A01:LX/Ity;

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/4GR;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ity;LX/6EG;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/2bS;->A0d:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/2bS;->A0d:Landroid/view/View;

    return-object v0
.end method

.method private A08()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/2bS;->A0c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2bS;->A0x:Landroid/app/Activity;

    iget-object v1, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/2bS;->A0A:LX/1my;

    sget-object v5, LX/0OQ;->A03:LX/0OQ;

    sget-object v7, LX/66a;->A03:LX/66a;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/9dB;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/66a;Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A0c:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public static A09(LX/2bS;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A02()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/4aZ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2bS;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2bS;->A07()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2bS;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v0, v1, LX/4aZ;->A1n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2bS;->A05:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/ebN;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A05:Landroid/view/View;

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/2bS;->A05()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0A()LX/3CV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0e:LX/3CV;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CV;

    iput-object v0, p0, LX/2bS;->A0e:LX/3CV;

    :cond_0
    return-object v0
.end method

.method private A0B()LX/3CV;
    .locals 1

    iget-object v0, p0, LX/2bS;->A0F:LX/3CV;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CV;

    iput-object v0, p0, LX/2bS;->A0F:LX/3CV;

    :cond_0
    return-object v0
.end method

.method private A0C()LX/64l;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0f:LX/64l;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64l;

    iput-object v0, p0, LX/2bS;->A0f:LX/64l;

    :cond_0
    return-object v0
.end method

.method private A0D()LX/9ZE;
    .locals 1

    iget-object v0, p0, LX/2bS;->A0H:LX/9ZE;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZE;

    iput-object v0, p0, LX/2bS;->A0H:LX/9ZE;

    :cond_0
    return-object v0
.end method

.method private A0E()LX/IuW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0g:LX/IuW;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IuW;

    iput-object v0, p0, LX/2bS;->A0g:LX/IuW;

    :cond_0
    return-object v0
.end method

.method private A0F()LX/IuW;
    .locals 5

    iget-object v0, p0, LX/2bS;->A0J:LX/IuW;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2bS;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2bS;->A0A:LX/1my;

    sget-object v1, LX/0OQ;->A03:LX/0OQ;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/D57;->A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A03:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IuW;

    iput-object v0, p0, LX/2bS;->A0J:LX/IuW;

    :cond_1
    return-object v0
.end method

.method private A0G()LX/64g;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2bS;->A0h:LX/64g;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64g;

    iput-object v0, p0, LX/2bS;->A0h:LX/64g;

    :cond_0
    return-object v0
.end method

.method private A0H()LX/64g;
    .locals 8

    iget-object v0, p0, LX/2bS;->A0K:LX/64g;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2bS;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/2bS;->A0A:LX/1my;

    sget-object v4, LX/0OQ;->A03:LX/0OQ;

    const/4 v1, 0x0

    sget-object v6, LX/Ity;->A01:LX/Ity;

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/4GR;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/Ity;LX/6EG;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2bS;->A04:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64g;

    iput-object v0, p0, LX/2bS;->A0K:LX/64g;

    :cond_1
    return-object v0
.end method

.method public static A0I(Landroid/app/Activity;)LX/2bS;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b3503

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bS;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0J(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/2bS;
    .locals 6

    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f0b3503

    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bS;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/2bS;

    move-object v5, p1

    move p1, p2

    invoke-direct/range {v2 .. v7}, LX/2bS;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/2bS;->A11:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A0K()V
    .locals 5

    iget-object v4, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eq v2, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private A0L()V
    .locals 4

    iget-object v3, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/2bS;->A04()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    invoke-direct {p0}, LX/2bS;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private A0M()V
    .locals 3

    iget-object v2, p0, LX/2bS;->A0X:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, LX/2bS;->A0c:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, LX/2bS;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, p0, LX/2bS;->A03:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private A0N()V
    .locals 5

    iget-object v1, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, p0, LX/2bS;->A0q:LX/3On;

    iget-object v1, v2, LX/C5G;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/C5G;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/9pa;->A00:F

    iget-object v0, p0, LX/2bS;->A0D:LX/Dym;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dym;->F31()V

    :cond_2
    iget-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v0, LX/A2H;->A0t:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, LX/2bS;->A0C:LX/Dyl;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2bS;->A08:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/Dyl;->EbD(Ljava/lang/String;)V

    iput-object v2, p0, LX/2bS;->A0C:LX/Dyl;

    :cond_4
    invoke-direct {p0}, LX/2bS;->A0P()V

    invoke-direct {p0}, LX/2bS;->A0M()V

    iget-object v0, p0, LX/2bS;->A0F:LX/3CV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3CV;->A0i()V

    :cond_5
    iget-object v0, p0, LX/2bS;->A0H:LX/9ZE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9ZE;->A0i()V

    :cond_6
    iget-object v0, p0, LX/2bS;->A0K:LX/64g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/64g;->A0k()V

    :cond_7
    iget-object v1, p0, LX/2bS;->A0J:LX/IuW;

    if-eqz v1, :cond_8

    iput-object v2, v1, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/IuW;->A0E:LX/65j;

    iget-object v0, v1, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iput-object v2, v1, LX/IuW;->A0D:LX/7mS;

    :cond_8
    iget-object v2, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2bS;->A0o:Landroid/view/ViewGroup;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_0
.end method

.method private A0O()V
    .locals 3

    invoke-direct {p0}, LX/2bS;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A06()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2bS;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v0, LX/A2H;->A0t:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private A0P()V
    .locals 3

    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0C()LX/64l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0C()LX/64l;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/64l;->A0P:LX/65j;

    iput-object v0, v1, LX/64l;->A0N:LX/7mS;

    iget-object v0, v1, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, v1, LX/64l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4aZ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2bS;->A0A()LX/3CV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2bS;->A0A()LX/3CV;

    move-result-object v0

    invoke-virtual {v0}, LX/3CV;->A0i()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2bS;->A0G()LX/64g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2bS;->A0G()LX/64g;

    move-result-object v0

    invoke-virtual {v0}, LX/64g;->A0k()V

    return-void

    :cond_3
    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2bS;->A0E()LX/IuW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2bS;->A0E()LX/IuW;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/IuW;->A0E:LX/65j;

    iget-object v0, v2, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iput-object v1, v2, LX/IuW;->A0D:LX/7mS;

    return-void

    :cond_4
    iget-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ZE;->A0i()V

    return-void
.end method

.method private A0Q()V
    .locals 5

    iget-object v2, p0, LX/2bS;->A0l:Landroid/content/res/Resources;

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/2bS;->A0u:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2bS;->A00:I

    iget-object v1, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8In;->A0j:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v4, p0, LX/2bS;->A00:I

    iget-object v3, p0, LX/2bS;->A0k:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_0
    invoke-static {v3}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    iput v4, p0, LX/2bS;->A00:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0R(F)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v1, v3, LX/2bS;->A02:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    iget-boolean v0, v3, LX/2bS;->A0i:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    iget v0, v3, LX/2bS;->A0U:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move/from16 v4, p1

    float-to-double v12, v4

    float-to-double v5, v1

    iget v0, v3, LX/2bS;->A0P:F

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v3, LX/2bS;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v0, v3, LX/2bS;->A0U:I

    int-to-float v7, v0

    div-float/2addr v7, v1

    iget-object v0, v3, LX/2bS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, LX/2bS;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v1, v8

    sub-float/2addr v6, v7

    iget-object v11, v3, LX/2bS;->A0p:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v6, v0

    float-to-double v7, v1

    iget v0, v3, LX/2bS;->A0Q:F

    float-to-double v0, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v8, v6

    iget v0, v3, LX/2bS;->A0R:F

    float-to-double v0, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v9, v3, LX/2bS;->A0S:F

    sub-float v0, v2, v9

    mul-float v0, v0, p1

    add-float/2addr v9, v0

    iget-object v0, v3, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v0, v6, :cond_0

    iget-object v1, v3, LX/2bS;->A0A:LX/1my;

    iget-object v0, v3, LX/2bS;->A07:LX/4aZ;

    invoke-direct {v3, v0, v1}, LX/2bS;->A0Z(LX/4aZ;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v3}, LX/2bS;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float v1, v2, p1

    iget v0, v3, LX/2bS;->A0S:F

    mul-float/2addr v1, v0

    invoke-direct {v3}, LX/2bS;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    move v9, v4

    :cond_0
    invoke-direct {v3, v5, v7, v8, v9}, LX/2bS;->A0S(FFFF)V

    const/4 v1, 0x0

    iget v0, v3, LX/2bS;->A0T:I

    invoke-static {v4, v1, v0}, LX/6hY;->A02(FII)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/2bS;->A0E:LX/2rN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/2rN;->DFg(F)V

    :cond_1
    iget-object v0, v3, LX/2bS;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2bS;->A0V:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/2bS;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v7, v0

    int-to-float v1, v1

    iget v0, v3, LX/2bS;->A0P:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    iget-object v5, v3, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v3, LX/2bS;->A01:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v7, v0

    iget-object v0, v3, LX/2bS;->A0V:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/2bS;->A01:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v7, v1

    iget-object v0, v3, LX/2bS;->A0V:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, LX/2bS;->A0L:Ljava/lang/Integer;

    if-eq v0, v6, :cond_8

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v6, :cond_8

    const/4 v0, 0x0

    :goto_2
    sub-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/2mG;->A06(DDDDD)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v0, v3, LX/2bS;->A0C:LX/Dyl;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/Dyl;->EwX(F)V

    :cond_5
    :goto_3
    iget-object v1, v3, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sub-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, LX/2bS;->A0D:LX/Dym;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/Dym;->EwX(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_2

    :cond_9
    float-to-double v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    iget-object v0, v3, LX/2bS;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method private A0S(FFFF)V
    .locals 2

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V
    .locals 6

    iget-object v0, p0, LX/2bS;->A0k:Landroid/content/Context;

    invoke-static {v0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/2bS;->A0U:I

    iput-object p1, p0, LX/2bS;->A01:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget-object v0, p0, LX/2bS;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-nez p2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p2, p0, LX/2bS;->A02:Landroid/graphics/RectF;

    iput-object p4, p0, LX/2bS;->A0C:LX/Dyl;

    const/4 v5, 0x0

    invoke-direct {p0, p3, v5}, LX/2bS;->A0U(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/2bS;->A0A:LX/1my;

    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    invoke-direct {p0, v0, v1}, LX/2bS;->A0Z(LX/4aZ;LX/1my;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/2bS;->A04()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/2bS;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/2bS;->A0m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, LX/2bS;->A0R(F)V

    iput v3, p0, LX/9pa;->A00:F

    invoke-direct {p0}, LX/2bS;->A0O()V

    iget-object v1, p0, LX/2bS;->A0q:LX/3On;

    iget-boolean v0, v1, LX/C5G;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, LX/C5G;->A05(LX/dmZ;)V

    invoke-virtual {v1, p0}, LX/C5G;->A06(LX/dmt;)V

    :cond_3
    invoke-virtual {v1, v2}, LX/3On;->A09(F)V

    return-void
.end method

.method private A0U(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-direct {p0}, LX/2bS;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2bS;->A01:Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget-object v2, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, LX/2bS;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4aZ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, p1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0V(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;FIZ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2bS;->A07:LX/4aZ;

    iget-object v10, v1, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p3

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v4

    invoke-virtual {v4}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, LX/5QS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v2, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v4, LX/5QS;->A00:LX/4ar;

    const-string v0, "animator_bind_view_as_animation_shim"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v2, v1, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2bS;->A0A:LX/1my;

    if-eqz v0, :cond_1

    invoke-direct {v1}, LX/2bS;->A0C()LX/64l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, LX/2bS;->A0C()LX/64l;

    move-result-object v2

    iget-object v0, v1, LX/2bS;->A0A:LX/1my;

    invoke-static {v10, v11, v12, v0, v2}, LX/TdJ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/64l;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/4aZ;->A0e()Z

    move-result v0

    move/from16 v19, p5

    if-eqz v0, :cond_3

    invoke-direct {v1}, LX/2bS;->A0A()LX/3CV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2bS;->A0A:LX/1my;

    if-eqz v0, :cond_1

    invoke-direct {v1}, LX/2bS;->A0A()LX/3CV;

    move-result-object v5

    invoke-virtual {v12, v10}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v0, v1, LX/2bS;->A0A:LX/1my;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v0

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, LX/KaQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/3CV;II)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v1}, LX/2bS;->A0G()LX/64g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2bS;->A0A:LX/1my;

    if-eqz v0, :cond_1

    invoke-direct {v1}, LX/2bS;->A0G()LX/64g;

    move-result-object v13

    iget-object v3, v1, LX/2bS;->A0y:LX/dup;

    iget-object v2, v1, LX/2bS;->A0A:LX/1my;

    invoke-virtual {v12, v10}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    iget-object v0, v1, LX/2bS;->A0x:Landroid/app/Activity;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move/from16 v15, v19

    invoke-static/range {v7 .. v15}, LX/4GR;->A06(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/64g;II)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/4aZ;->A0q()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    invoke-direct {v1}, LX/2bS;->A0E()LX/IuW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, LX/2bS;->A0E()LX/IuW;

    move-result-object v4

    invoke-virtual {v12, v10}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    move-object v0, v6

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move/from16 v6, v19

    invoke-static/range {v0 .. v6}, LX/D57;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;II)V

    return-void

    :cond_5
    iget-boolean v0, v2, LX/4aZ;->A1n:Z

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/2bS;->A0I:LX/Xuh;

    if-nez v4, :cond_7

    iget-object v0, v1, LX/2bS;->A05:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2bS;->A0p:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/ebN;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/2bS;->A05:Landroid/view/View;

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xuh;

    iput-object v4, v1, LX/2bS;->A0I:LX/Xuh;

    if-eqz v4, :cond_1

    :cond_7
    iget-object v0, v1, LX/2bS;->A0A:LX/1my;

    if-eqz v0, :cond_1

    if-nez v4, :cond_9

    iget-object v0, v1, LX/2bS;->A05:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2bS;->A0p:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/ebN;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/2bS;->A05:Landroid/view/View;

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xuh;

    iput-object v4, v1, LX/2bS;->A0I:LX/Xuh;

    :cond_9
    sget-object v3, LX/fAQ;->A01:LX/fAQ;

    sget-object v9, LX/66d;->A01:LX/66d;

    iget-object v2, v1, LX/2bS;->A0A:LX/1my;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/65j;

    invoke-direct {v7, v1}, LX/65j;-><init>(Z)V

    iget-object v2, v4, LX/Xuh;->A01:Landroid/widget/ImageButton;

    new-instance v0, LX/a2d;

    invoke-direct {v0, v3, v1}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/a2d;

    invoke-direct {v0, v3, v1}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v4}, LX/65j;->A04(LX/Lhi;)V

    iget-object v0, v4, LX/Xuh;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v0, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/Lvt;)V

    invoke-virtual {v0, v10}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    invoke-static {v10, v4}, LX/ebN;->A02(Lcom/instagram/common/session/UserSession;LX/Xuh;)V

    iput-object v11, v4, LX/Xuh;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported reel item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v14, v1, LX/2bS;->A0A:LX/1my;

    if-eqz v14, :cond_1

    iget-object v15, v1, LX/2bS;->A0G:LX/9ZE;

    if-eqz v15, :cond_1

    iget-object v13, v1, LX/2bS;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v12, v10}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    iget-object v0, v12, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v2, v0, LX/4aZ;->A2A:Z

    iget-boolean v0, v1, LX/2bS;->A0O:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v0, v10}, LX/4aZ;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v0, v10}, LX/4aZ;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v21, 0x1

    if-eqz p6, :cond_d

    :cond_c
    const/16 v21, 0x0

    :cond_d
    iget-object v9, v1, LX/2bS;->A0y:LX/dup;

    sget-object v16, LX/66a;->A03:LX/66a;

    move/from16 v17, p4

    move/from16 v20, v2

    invoke-static/range {v9 .. v21}, LX/9dB;->A0N(LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/9ZE;LX/66a;FIIZZ)V

    return-void

    :pswitch_0
    invoke-static {v10}, LX/2qG;->A00(Lcom/instagram/common/session/UserSession;)LX/2qJ;

    iget-object v0, v4, LX/Xuh;->A06:LX/lkc;

    invoke-static {v10, v0, v3}, LX/ao8;->A00(Lcom/instagram/common/session/UserSession;LX/lkc;LX/fAQ;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v4, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v1, v4, LX/Xuh;->A00:Landroid/content/Context;

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v4, LX/Xuh;->A09:LX/WzS;

    invoke-static {v6, v10, v11, v3, v0}, LX/XSN;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/fAQ;LX/WzS;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/Tar;->A00:LX/Tar;

    iget-object v0, v4, LX/Xuh;->A07:LX/Qy9;

    invoke-virtual {v1, v11, v0, v3}, LX/Tar;->A01(Lcom/instagram/model/reels/ReelItem;LX/Qy9;LX/fAQ;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v4, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v1, v4, LX/Xuh;->A00:Landroid/content/Context;

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, LX/eqM;->A00:LX/eqM;

    iget-object v0, v4, LX/Xuh;->A08:LX/lkb;

    invoke-virtual {v1, v10, v3, v0}, LX/eqM;->A03(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;)V

    invoke-static {v10}, LX/ao4;->A00(Lcom/instagram/common/session/UserSession;)LX/Pnm;

    :goto_0
    invoke-interface {v3, v11, v12, v4, v5}, LX/fAQ;->FCh(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;Z)V

    return-void

    :cond_e
    invoke-static {v10}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/5QS;->A0I(LX/7mS;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A0W(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;I)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aZ;->A0e()Z

    move-result v1

    const/4 v0, 0x4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v14, p4

    if-eqz v1, :cond_2

    invoke-direct {v3}, LX/2bS;->A0B()LX/3CV;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v3}, LX/2bS;->A0B()LX/3CV;

    move-result-object v4

    iget-object v1, v3, LX/2bS;->A0A:LX/1my;

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    iget-object v1, v3, LX/2bS;->A0A:LX/1my;

    move-object v5, v2

    move-object v8, v1

    move-object v9, v4

    move v11, v14

    invoke-static/range {v5 .. v11}, LX/KaQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/3CV;II)V

    :cond_0
    iget-object v1, v4, LX/3CV;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3CV;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/3CV;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v3}, LX/2bS;->A0H()LX/64g;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v3, LX/2bS;->A0A:LX/1my;

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/2bS;->A0y:LX/dup;

    invoke-virtual {v7, v2}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    iget-object v13, v3, LX/2bS;->A0x:Landroid/app/Activity;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v21, v14

    move-object v14, v1

    invoke-static/range {v13 .. v21}, LX/4GR;->A06(Landroid/app/Activity;LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/64g;II)V

    iget-object v1, v5, LX/64g;->A14:LX/4HQ;

    iget-object v1, v1, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/64g;->A0c:LX/4HR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/4HR;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4HR;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v5, LX/64g;->A0B:LX/4GT;

    iget-object v1, v1, LX/4GT;->A01:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/4aZ;->A0q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v3}, LX/2bS;->A0F()LX/IuW;

    move-result-object v2

    invoke-direct {v3}, LX/2bS;->A0E()LX/IuW;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v3, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-direct {v3}, LX/2bS;->A0E()LX/IuW;

    move-result-object v8

    invoke-virtual {v7, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    move-object/from16 v4, p1

    move v10, v14

    invoke-static/range {v4 .. v10}, LX/D57;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/IuW;II)V

    :cond_5
    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IuW;->A0d:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    goto :goto_0

    :cond_6
    invoke-direct {v3}, LX/2bS;->A0D()LX/9ZE;

    move-result-object v2

    invoke-direct {v3}, LX/2bS;->A0D()LX/9ZE;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/2bS;->A0A:LX/1my;

    if-eqz v1, :cond_9

    iget-object v5, v3, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-direct {v3}, LX/2bS;->A0D()LX/9ZE;

    move-result-object v10

    iget-object v8, v3, LX/2bS;->A09:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v9, v3, LX/2bS;->A0A:LX/1my;

    invoke-virtual {v7, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    iget-object v1, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_7

    iget-object v4, v3, LX/2bS;->A10:LX/2a5;

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v4, v1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    const/16 v16, 0x0

    iget-object v4, v3, LX/2bS;->A0y:LX/dup;

    sget-object v11, LX/66a;->A03:LX/66a;

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, LX/9dB;->A0N(LX/dup;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/9ZE;LX/66a;FIIZZ)V

    :cond_9
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9ZE;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9ZE;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v1, v1, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto/16 :goto_0
.end method

.method public static A0X(LX/9Tv;LX/Dyl;LX/2rN;LX/2bS;)V
    .locals 5

    iput-object p2, p3, LX/2bS;->A0E:LX/2rN;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/WdD;->B6W()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p3, LX/2bS;->A0E:LX/2rN;

    invoke-interface {v0}, LX/Oim;->DNy()V

    new-instance v0, LX/JdD;

    invoke-direct {v0, p1, p3}, LX/JdD;-><init>(LX/Dyl;LX/2bS;)V

    :goto_0
    invoke-direct {p3, v4, v3, p0, v0}, LX/2bS;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    move-object v0, p1

    goto :goto_0
.end method

.method private A0Y()Z
    .locals 3

    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aZ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0B()LX/3CV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0B()LX/3CV;

    move-result-object v0

    iget-object v0, v0, LX/3CV;->A05:LX/65j;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2bS;->A0B()LX/3CV;

    move-result-object v0

    iget-object v0, v0, LX/3CV;->A05:LX/65j;

    iget-boolean v1, v0, LX/65j;->A0y:Z

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, LX/2bS;->A07:LX/4aZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2bS;->A0H()LX/64g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A0H()LX/64g;

    move-result-object v0

    iget-object v0, v0, LX/64g;->A07:LX/65j;

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, v0, LX/65j;->A0y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-virtual {v2}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2bS;->A0F()LX/IuW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A0F()LX/IuW;

    move-result-object v0

    iget-object v0, v0, LX/IuW;->A0E:LX/65j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A0F()LX/IuW;

    move-result-object v0

    iget-object v0, v0, LX/IuW;->A0E:LX/65j;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/2bS;->A0D()LX/9ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A0D()LX/9ZE;

    move-result-object v0

    iget-object v0, v0, LX/9ZE;->A1L:LX/65j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/2bS;->A0D()LX/9ZE;

    move-result-object v0

    iget-object v0, v0, LX/9ZE;->A1L:LX/65j;

    goto :goto_0
.end method

.method private A0Z(LX/4aZ;LX/1my;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4aZ;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1my;->A1J:LX/1my;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, LX/2bS;->A0P()V

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/2bS;->A0o:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/2bS;->A0D:LX/Dym;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2bS;->A0D:LX/Dym;

    :cond_0
    iput-object v3, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    iget-object v0, p0, LX/2bS;->A0A:LX/1my;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/IuY;->A00(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2bS;->A0x:Landroid/app/Activity;

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    iget-object v0, p0, LX/2bS;->A0z:LX/1gB;

    iget-object v2, v0, LX/1gB;->A01:LX/1gC;

    iget-object v0, v2, LX/1gC;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    iget-object v1, v2, LX/1gC;->A05:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1gC;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1gD;->A04()V

    :cond_2
    return-void
.end method

.method public final A0b()V
    .locals 5

    iget-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, p0, LX/2bS;->A0q:LX/3On;

    iget-object v1, v2, LX/C5G;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/C5G;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, LX/9pa;->A00:F

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, LX/2bS;->A0M()V

    iget-object v2, p0, LX/2bS;->A0o:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/2bS;->A0D:LX/Dym;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, LX/Dym;->onCancel()V

    :cond_3
    iput-object v3, p0, LX/2bS;->A0D:LX/Dym;

    iget-object v2, p0, LX/2bS;->A0x:Landroid/app/Activity;

    iget-object v1, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1Lt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_4
    return-void
.end method

.method public final A0c(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/4aZ;LX/1my;LX/Dym;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;FI)V
    .locals 17

    const-string v0, "ReelViewerAnimator.animateReveal"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v16

    :try_start_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2bS;->A0h()Z

    move-result v0

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    if-eqz v0, :cond_0

    if-eqz p4, :cond_12

    iget-object v0, v4, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v4

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v1, v9}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, LX/5QS;->A00:LX/4ar;

    const-string v0, "animator_animate_reveal_stop_animating"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    if-nez p4, :cond_1

    const-string v1, "ReelViewerAnimator#animateReveal called with null Reel"

    const-string/jumbo v0, "reel must be non-null"

    invoke-static {v1, v0}, LX/AaJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object v2, v4, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v3

    iget-object v1, v8, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5QS;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v9}, LX/5QS;->A00(LX/5QS;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v5, v3, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "animator_animate_reveal_start_reveal"

    invoke-virtual {v5, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/2bS;->A0z:LX/1gB;

    iget-object v0, v0, LX/1gB;->A01:LX/1gC;

    iget-object v0, v0, LX/1gC;->A01:LX/1gD;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A07()V

    iget-object v12, v4, LX/2bS;->A0k:Landroid/content/Context;

    invoke-static {v12}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/2bS;->A0U:I

    const/4 v5, 0x0

    iput v5, v4, LX/2bS;->A0Q:F

    iput v5, v4, LX/2bS;->A0R:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v4, LX/2bS;->A0P:F

    invoke-virtual {v8, v2}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v7, p5

    if-eqz v0, :cond_3

    invoke-direct {v4, v8, v7}, LX/2bS;->A0Z(LX/4aZ;LX/1my;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    iput v0, v4, LX/2bS;->A0S:F

    iput-object v7, v4, LX/2bS;->A0A:LX/1my;

    iput-object v8, v4, LX/2bS;->A07:LX/4aZ;

    new-instance v7, LX/7mS;

    move-object/from16 v0, p9

    invoke-direct {v7, v2, v8, v0}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/Set;)V

    iget-object v0, v4, LX/2bS;->A07:LX/4aZ;

    iput-object v0, v4, LX/2bS;->A06:LX/4aZ;

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v8

    iget-object v1, v4, LX/2bS;->A0A:LX/1my;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v8, v10, v6}, LX/5QS;->A06(LX/7mS;LX/1my;LX/5QS;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    move/from16 v1, p11

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v7, v2, v1}, LX/7mS;->A0H(Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {v7, v2, v9}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v2, v0}, LX/7mS;->A0H(Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    :goto_0
    move-object/from16 v0, p8

    iput-object v0, v7, LX/7mS;->A0B:Ljava/util/List;

    invoke-direct {v4}, LX/2bS;->A0K()V

    invoke-static {v4}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v4, LX/2bS;->A0s:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v8, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v9, v4, LX/2bS;->A0n:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, v4, LX/2bS;->A0m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v10, v4, LX/2bS;->A0L:Ljava/lang/Integer;

    iget-object v10, v4, LX/2bS;->A0p:Landroid/view/ViewGroup;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/2bS;->A01:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/2bS;->A02:Landroid/graphics/RectF;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/2bS;->A0D:LX/Dym;

    invoke-static {v12, v7}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    iput-boolean v0, v4, LX/2bS;->A0i:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8107ac00072db1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0602f3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v4, LX/2bS;->A0T:I

    goto :goto_2

    :goto_1
    const/high16 v0, -0x1000000

    iput v0, v4, LX/2bS;->A0T:I

    invoke-static {v4}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_2
    iget-object v0, v4, LX/2bS;->A07:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v13, v4, LX/2bS;->A0w:I

    :goto_3
    iget-boolean v0, v4, LX/2bS;->A0i:Z

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/65i;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_9
    invoke-static {v2}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    iget v13, v4, LX/2bS;->A0v:I

    goto :goto_3

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, v4, LX/2bS;->A0l:Landroid/content/res/Resources;

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :goto_5
    iget-object v0, v4, LX/2bS;->A07:LX/4aZ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v4, LX/2bS;->A00:I

    :goto_6
    iget v15, v4, LX/2bS;->A0u:I

    add-int v12, v13, v15

    add-int/2addr v15, v1

    invoke-direct {v4}, LX/2bS;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    int-to-float v14, v13

    int-to-float v13, v1

    int-to-float v12, v12

    int-to-float v1, v15

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14, v13, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_7
    iput-object v0, v4, LX/2bS;->A0V:Landroid/graphics/RectF;

    iput-object v11, v4, LX/2bS;->A0W:Landroid/graphics/RectF;

    invoke-virtual {v7, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    move-object/from16 v11, p3

    invoke-direct {v4, v11, v1}, LX/2bS;->A0U(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v13, v4, LX/2bS;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v0, v4, LX/2bS;->A0U:I

    invoke-virtual {v13, v10, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, LX/0c6;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object v0, v4, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v0, LX/A2H;->A0t:Landroid/view/View;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_d
    move-object v0, v11

    goto :goto_7

    :cond_e
    iget v1, v4, LX/2bS;->A0j:I

    invoke-static {v12, v7}, LX/65i;->A05(Landroid/content/Context;LX/7mS;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v14

    goto :goto_6

    :cond_f
    :goto_8
    const/16 v8, 0x8

    :cond_10
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, LX/7mS;->A01:I

    move/from16 v13, p10

    move-object v12, v7

    move v14, v0

    move v15, v6

    move-object v9, v4

    move-object v10, v11

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, LX/2bS;->A0V(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;FIZ)V

    invoke-direct {v4, v5}, LX/2bS;->A0R(F)V

    invoke-static {v4}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v4}, LX/2bS;->A0O()V

    iput v5, v4, LX/9pa;->A00:F

    iget-object v1, v4, LX/2bS;->A0q:LX/3On;

    iget-boolean v0, v1, LX/C5G;->A06:Z

    if-nez v0, :cond_11

    invoke-virtual {v1, v4}, LX/C5G;->A05(LX/dmZ;)V

    invoke-virtual {v1, v4}, LX/C5G;->A06(LX/dmt;)V

    :cond_11
    invoke-virtual {v1, v3}, LX/3On;->A09(F)V

    iget-object v1, v4, LX/2bS;->A0x:Landroid/app/Activity;

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1Lt;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_9
    invoke-virtual/range {v16 .. v16}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V
    .locals 0

    iput-object p4, p0, LX/2bS;->A0B:LX/Dyl;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2bS;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    return-void
.end method

.method public final A0e(LX/9Tv;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    new-instance v2, LX/33X;

    invoke-direct {v2, p0, v0}, LX/33X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2bS;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/2bS;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, p1, v2}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    return-void
.end method

.method public final A0f(LX/9Tv;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;FFFIZZ)V
    .locals 15

    move-object v8, p0

    iget-object v1, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    move-object/from16 v11, p4

    iget-object v5, v11, LX/7mS;->A0S:LX/4aZ;

    iget-object v4, p0, LX/2bS;->A0r:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v6, p5

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v6}, LX/2bS;->A0Z(LX/4aZ;LX/1my;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, LX/2bS;->A0S:F

    iput-object v6, p0, LX/2bS;->A0A:LX/1my;

    iput-object v5, p0, LX/2bS;->A07:LX/4aZ;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2bS;->A06:LX/4aZ;

    move-object/from16 v10, p3

    iput-object v10, p0, LX/2bS;->A08:Lcom/instagram/model/reels/ReelItem;

    move/from16 v0, p6

    iput v0, p0, LX/2bS;->A0Q:F

    move/from16 v0, p7

    iput v0, p0, LX/2bS;->A0R:F

    move/from16 v0, p8

    iput v0, p0, LX/2bS;->A0P:F

    move/from16 v0, p9

    iput v0, p0, LX/2bS;->A0T:I

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2bS;->A0M:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/2bS;->A0N:Z

    iget-object v3, p0, LX/2bS;->A0k:Landroid/content/Context;

    invoke-static {v3, v11}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/high16 v0, -0x1000000

    iput v0, p0, LX/2bS;->A0T:I

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3500

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/2bS;->A0K()V

    invoke-virtual {v11, v4, v10}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, LX/2bS;->A0V(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;FIZ)V

    iget-object v1, p0, LX/2bS;->A0p:Landroid/view/ViewGroup;

    iget v0, p0, LX/2bS;->A0T:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2bS;->A07:LX/4aZ;

    invoke-direct {p0, v0, v6}, LX/2bS;->A0Z(LX/4aZ;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-direct {p0}, LX/2bS;->A0L()V

    if-eqz v5, :cond_3

    invoke-virtual {v11, v4, v5}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-direct {p0, v9, v5, v11, v0}, LX/2bS;->A0W(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;I)V

    :cond_3
    :goto_1
    invoke-direct {p0, v9, v10}, LX/2bS;->A0U(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v0, LX/A2H;->A0t:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/2bS;->A09(LX/2bS;)Landroid/view/View;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2bS;->A0m:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, p0, LX/2bS;->A0o:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    iget v2, p0, LX/2bS;->A0P:F

    iget v1, p0, LX/2bS;->A0Q:F

    iget v0, p0, LX/2bS;->A0R:F

    invoke-direct {p0, v2, v1, v0, v5}, LX/2bS;->A0S(FFFF)V

    invoke-direct {p0}, LX/2bS;->A06()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/2bS;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/2bS;->A0V:Landroid/graphics/RectF;

    iget-object v0, p0, LX/2bS;->A0G:LX/9ZE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v0, LX/A2H;->A0t:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/2bS;->A0W:Landroid/graphics/RectF;

    iget-object v4, p0, LX/2bS;->A02:Landroid/graphics/RectF;

    iget v0, p0, LX/2bS;->A0U:I

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-nez v4, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v12, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_5
    iput-object v4, p0, LX/2bS;->A02:Landroid/graphics/RectF;

    invoke-static {v3, v11}, LX/65i;->A0D(Landroid/content/Context;LX/7mS;)Z

    move-result v0

    iput-boolean v0, p0, LX/2bS;->A0i:Z

    invoke-direct {p0, v5}, LX/2bS;->A0R(F)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    iget-object v4, p0, LX/2bS;->A0n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    invoke-direct {p0}, LX/2bS;->A0M()V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8107ac00072db1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0602f3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2bS;->A0T:I

    goto/16 :goto_0
.end method

.method public final A0g()Z
    .locals 2

    iget-object v1, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h()Z
    .locals 2

    iget-object v1, p0, LX/2bS;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E8c(LX/C5G;FZ)V
    .locals 0

    invoke-direct {p0}, LX/2bS;->A0N()V

    return-void
.end method

.method public final E8k(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/2bS;->A0R(F)V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    invoke-direct {p0}, LX/2bS;->A0O()V

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    invoke-direct {p0}, LX/2bS;->A0N()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const-string v0, "ReelViewerAnimator.onSpringUpdate"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v3

    :try_start_0
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/2bS;->A0R(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
