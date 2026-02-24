.class public final LX/5Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# static fields
.field public static final synthetic A1T:[LX/paw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:LX/0Yx;

.field public A0A:LX/0Yx;

.field public A0B:LX/0Yx;

.field public A0C:Lcom/google/android/material/tabs/TabLayout;

.field public A0D:LX/0DT;

.field public A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A0F:LX/9Vg;

.field public A0G:LX/2wx;

.field public A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0M:LX/9jO;

.field public A0N:LX/0rZ;

.field public A0O:LX/9jP;

.field public A0P:LX/5Yg;

.field public A0Q:LX/8wA;

.field public A0R:LX/Lhv;

.field public A0S:LX/4B5;

.field public A0T:LX/4BZ;

.field public A0U:LX/15p;

.field public A0V:LX/4Rk;

.field public A0W:LX/5Zd;

.field public A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

.field public A0Y:LX/5b9;

.field public A0Z:LX/5Xx;

.field public A0a:LX/4BL;

.field public A0b:LX/4d2;

.field public A0c:LX/5Xi;

.field public A0d:LX/9Li;

.field public A0e:LX/9Lh;

.field public A0f:LX/Ism;

.field public A0g:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

.field public A0h:LX/4u0;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/Map;

.field public A0n:LX/B69;

.field public A0o:LX/B69;

.field public A0p:LX/B69;

.field public A0q:LX/B69;

.field public A0r:LX/B69;

.field public A0s:LX/B69;

.field public A0t:LX/B69;

.field public A0u:LX/B69;

.field public A0v:LX/B69;

.field public A0w:LX/B69;

.field public A0x:LX/B69;

.field public A0y:LX/B69;

.field public A0z:LX/B69;

.field public A10:LX/B69;

.field public A11:LX/B69;

.field public A12:LX/B69;

.field public A13:LX/B69;

.field public A14:LX/B69;

.field public A15:LX/B69;

.field public A16:LX/B69;

.field public A17:LX/B69;

.field public A18:LX/FAI;

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:I

.field public A1O:Landroid/graphics/drawable/Drawable;

.field public A1P:Landroid/widget/RelativeLayout;

.field public A1Q:Lcom/instagram/common/ui/base/IgTextView;

.field public A1R:Z

.field public A1S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "lastUsedCameraDestinationFromClipsTabModal"

    const-string v2, "getLastUsedCameraDestinationFromClipsTabModal(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/5Ym;

    new-instance v0, LX/2y0;

    invoke-direct {v0, v1, v3, v2}, LX/2y0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/5Ym;->A1T:[LX/paw;

    return-void
.end method

.method private final A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-boolean v0, p0, LX/5Ym;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/7bB;)I
    .locals 7

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/7bB;->A01:LX/7bF;

    :goto_0
    sget-object v0, LX/7bF;->A06:LX/7bF;

    if-eq v1, v0, :cond_0

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/7bB;->A0j:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v5, v0, LX/2xR;->A0n:Ljava/lang/String;

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "Sponsored"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    const v0, 0x7f1318a0

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f1318bc

    return v0
.end method

.method public static final A02(LX/5Ym;)I
    .locals 1

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5Ym;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07002f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A03()Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, LX/5Ym;->A1O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v0}, LX/15p;->Dl7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8403a8000700bbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    sget-object v0, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v0 .. v5}, LX/1Rh;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/5Ym;->A1O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f080420

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-direct {p0}, LX/5Ym;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f0802d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/5Ym;->A02(LX/5Ym;)I

    move-result v0

    sget-object v1, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    iget-object v2, p0, LX/5Ym;->A02:Landroid/content/Context;

    int-to-float v6, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-wide v4, 0x3fc999999999999aL    # 0.2

    invoke-virtual/range {v1 .. v6}, LX/1Rh;->A03(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final A04()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/5Ym;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/5Ym;->A0j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :cond_3
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method private final A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;
    .locals 3

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iput p2, v2, LX/If0;->A06:I

    iput p3, v2, LX/If0;->A05:I

    iput-object p1, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/If0;->A0P:Z

    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    iput p5, v2, LX/If0;->A09:I

    if-nez p6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0Q:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p4

    iput v0, v2, LX/If0;->A0B:I

    iput p4, v2, LX/If0;->A08:I

    iput p4, v2, LX/If0;->A0E:I

    iput p4, v2, LX/If0;->A01:I

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/B4Z;)LX/44K;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/B4Z;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v6, LX/ChN;

    invoke-direct {v6, v0}, LX/ChN;-><init>(I)V

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x0

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v24, 0x1

    new-instance v2, LX/44K;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 p0, v20

    invoke-direct/range {v2 .. v25}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v2
.end method

.method private final A07(LX/7bB;LX/4Ph;I)LX/44K;
    .locals 31

    sget-object v0, LX/4Ph;->A0D:LX/4Ph;

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    if-ne v14, v0, :cond_5

    const v0, 0x7f13377e

    iget-object v7, v13, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v13, LX/5Ym;->A0M:LX/9jO;

    instance-of v0, v1, LX/5e7;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/5e7;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/5e7;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z7;

    iget-object v0, v0, LX/5z7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v13, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-boolean v0, v13, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/8fX;->A03:LX/8fX;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8fY;

    invoke-direct {v1, v7, v5, v6, v4}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, v1, LX/8fY;->A04:LX/8fX;

    iput-boolean v0, v1, LX/8fY;->A0L:Z

    iput-boolean v0, v1, LX/8fY;->A0G:Z

    iput-boolean v0, v1, LX/8fY;->A0I:Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/8fY;->A00:F

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/8fY;->A01:I

    :cond_2
    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v8

    :cond_3
    const/16 v0, 0xc

    new-instance v11, LX/PXA;

    invoke-direct {v11, v13, v0}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v25, 0x0

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v7, LX/44K;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v20

    move-object/from16 v24, v9

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v30, v25

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v7

    :cond_4
    sget-object v3, LX/8fX;->A04:LX/8fX;

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4B1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v0, v13, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/4Ph;->A0B:LX/4Ph;

    :cond_6
    if-eqz v16, :cond_7

    const/16 v25, 0x1

    if-eq v14, v0, :cond_8

    :cond_7
    const/16 v25, 0x0

    :cond_8
    iget-object v1, v13, LX/5Ym;->A02:Landroid/content/Context;

    iget v0, v14, LX/4Ph;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v14, LX/4Ph;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_2
    if-eqz v16, :cond_9

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    new-instance v11, LX/CiM;

    move-object/from16 v12, p1

    move/from16 v15, p3

    move/from16 v17, v25

    invoke-direct/range {v11 .. v17}, LX/CiM;-><init>(LX/7bB;LX/5Ym;LX/4Ph;IZZ)V

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v26, 0x0

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v7, LX/44K;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v24, v9

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v30, v26

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v7

    :cond_9
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private final A08()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ph;

    if-nez v1, :cond_0

    sget-object v1, LX/4Ph;->A0B:LX/4Ph;

    :cond_0
    sget-object v0, LX/4Ph;->A0B:LX/4Ph;

    iget-object v4, p0, LX/5Ym;->A02:Landroid/content/Context;

    if-ne v1, v0, :cond_1

    const v0, 0x7f131478

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, LX/4Ph;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-nez v0, :cond_4

    const-string v3, ""

    :cond_3
    return-object v3

    :cond_4
    const v0, 0x7f1318bc

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    invoke-virtual {v0}, LX/4Rk;->A0t()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f134413

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/Integer;

    if-nez v0, :cond_8

    return-object v3

    :cond_8
    if-eqz v1, :cond_3

    return-object v1

    :cond_9
    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    goto :goto_1
.end method

.method private final A09()V
    .locals 6

    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, p0, LX/5Ym;->A1I:Z

    const v1, 0x7f0e0041

    if-eqz v5, :cond_1

    const v1, 0x7f0e0042

    :cond_1
    iget-object v4, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/5Ym;->A05:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    if-nez v5, :cond_4

    const v0, 0x7f0b00f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/5Ym;->A0U(LX/5Ym;)V

    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2, v2}, LX/0DT;->A18(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0b00c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5Ym;->A1Q:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/5Ym;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    iget-object v0, p0, LX/5Ym;->A1Q:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/5Ym;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final A0A()V
    .locals 5

    iget-object v0, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    const/16 v3, 0x46

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/5Ym;->A0D()V

    iget-object v0, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/5Ym;->GS8(LX/7bB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd000636b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4u4;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0DT;->A0s(I)V

    :cond_2
    invoke-direct {p0}, LX/5Ym;->A0D()V

    invoke-virtual {p0}, LX/5Ym;->GRr()V

    return-void

    :cond_3
    iget-object v1, p0, LX/5Ym;->A0V:LX/4Rk;

    invoke-virtual {v1}, LX/4Rk;->A0s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4Rk;->A1z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4u4;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0DT;->A0s(I)V

    :cond_5
    invoke-direct {p0}, LX/5Ym;->A0D()V

    invoke-static {v2}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v0

    iget v0, v0, LX/4Ll;->A00:I

    invoke-virtual {p0, v0}, LX/5Ym;->GRq(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    invoke-virtual {p0}, LX/5Ym;->GPn()V

    return-void
.end method

.method private final A0B()V
    .locals 11

    sget-object v1, LX/8ny;->A02:LX/8ny;

    move-object v4, p0

    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    const v1, 0x7f082088

    if-eqz v0, :cond_2

    const v1, 0x7f081f7f

    :cond_2
    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v2}, LX/0BL;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/5Ym;->A14:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhK;

    iget-boolean v0, p0, LX/5Ym;->A19:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Ym;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, LX/AhK;->A01:I

    iput v1, v2, LX/AhK;->A02:I

    const v0, 0xffffff

    xor-int/2addr v0, v1

    iput v0, v2, LX/AhK;->A03:I

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    new-instance v5, LX/Ti7;

    invoke-direct {v5, p0, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    const v6, 0x7f131884

    const v7, 0x7f0b0cce

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v10}, LX/5Ym;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;

    move-result-object v3

    iput-object v2, v3, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_2
    iput-object v2, p0, LX/5Ym;->A04:Landroid/view/View;

    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/5Ym;->A0G(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/5Ym;->A0n(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/5Ym;->GP2(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_3

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    new-instance v5, LX/Ti7;

    invoke-direct {v5, p0, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    xor-int/lit8 v10, v0, 0x1

    const v6, 0x7f131884

    const v7, 0x7f0b0cce

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v10}, LX/5Ym;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;

    move-result-object v3

    iput v1, v3, LX/If0;->A07:I

    goto :goto_1
.end method

.method private final A0C()V
    .locals 3

    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000165e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Ym;->A0h:LX/4u0;

    const/16 v1, 0x8

    new-instance v0, LX/8Ex;

    invoke-direct {v0, p0, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    return-void
.end method

.method private final A0D()V
    .locals 6

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getSenderInfo()Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    sget-object v0, LX/5Zy;->A0Q:LX/5b1;

    iget-object v4, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/5b9;->A04:LX/5Zy;

    :cond_0
    invoke-virtual {v0, v2}, LX/5b1;->A00(LX/5Zy;)LX/5e8;

    move-result-object v3

    iput-boolean v5, v3, LX/5e8;->A06:Z

    iget-object v2, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/5e8;->A0F:Z

    if-ne v2, v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, v3, LX/5e8;->A05:Z

    iget-object v0, p0, LX/5Ym;->A0d:LX/9Li;

    iput-object v0, v3, LX/5e8;->A03:LX/9Li;

    if-eqz v4, :cond_3

    new-instance v0, LX/5Zy;

    invoke-direct {v0, v3}, LX/5Zy;-><init>(LX/5e8;)V

    iput-object v0, v4, LX/5b9;->A04:LX/5Zy;

    invoke-virtual {v4}, LX/5b9;->A0a()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_6

    const v0, 0x7f0e0a3b

    invoke-virtual {v1, v0, v3, v3, v5}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    move-result-object v2

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final A0E()V
    .locals 5

    iget-object v4, p0, LX/5Ym;->A0Z:LX/5Xx;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-instance v2, LX/ADh;

    invoke-direct {v2, p0, v4, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_1
    return-void
.end method

.method private final A0F(FFZ)V
    .locals 11

    invoke-direct {p0}, LX/5Ym;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    if-nez p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, LX/5Ym;->A0Z:LX/5Xx;

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/5Xx;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_d

    iget v0, v0, LX/5Ya;->A01:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    move v8, p1

    invoke-static {v0, p1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    move v10, p2

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/5Xx;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_4

    iget v0, v0, LX/5Ya;->A00:F

    :goto_2
    cmpg-float v0, v0, p2

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Ym;->GP7(I)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget-object v5, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    invoke-static {v5}, LX/5c8;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_6
    sget-object v4, LX/TdQ;->A00:LX/TdQ;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/5Xx;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_7

    iget v9, v0, LX/5Ya;->A02:F

    :goto_4
    const/4 v0, 0x2

    new-instance v7, LX/Jbc;

    invoke-direct {v7, p0, p2, p1, v0}, LX/Jbc;-><init>(Ljava/lang/Object;FFI)V

    :goto_5
    invoke-virtual/range {v4 .. v10}, LX/TdQ;->A03(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;FFF)V

    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/5Xx;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_c

    iget v9, v0, LX/5Ya;->A02:F

    :goto_6
    const/4 v0, 0x3

    new-instance v7, LX/Jbc;

    invoke-direct {v7, p0, p2, p1, v0}, LX/Jbc;-><init>(Ljava/lang/Object;FFI)V

    iget-object v0, v2, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    invoke-static {v5}, LX/5c8;->A00(Lcom/google/android/material/tabs/TabLayout;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    sget-object v4, LX/TdQ;->A00:LX/TdQ;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final A0G(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5Ym;->A0h:LX/4u0;

    const/4 v1, 0x4

    new-instance v0, LX/7tD;

    invoke-direct {v0, v1, p1, p0}, LX/7tD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public static final A0H(Landroid/view/View;LX/5Ym;Z)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v4, p0

    iget-object v0, v11, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v12

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result p1

    iget-object v2, v11, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4B1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v14, v11, LX/5Ym;->A0l:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    :cond_0
    iget-object v6, v11, LX/5Ym;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/8QV;

    invoke-direct {v13, v6, v2, v3, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-direct {v11}, LX/5Ym;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v11, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_2

    iget-object v4, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    :cond_1
    :goto_0
    if-nez v4, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, LX/5Ym;->A0g:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v0, :cond_f

    if-eqz p0, :cond_f

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v11, LX/5Ym;->A0k:Ljava/util/List;

    iget-object v0, v11, LX/5Ym;->A0m:Ljava/util/Map;

    move-object/from16 p0, v0

    if-eqz p2, :cond_d

    invoke-virtual/range {v11 .. v17}, LX/5Ym;->A0q(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/OEt;->A00:LX/Rul;

    if-eqz v0, :cond_5

    invoke-static {}, LX/OEt;->A00()LX/Rul;

    move-result-object v1

    iget-object v0, v11, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0, v2}, LX/Rul;->C9J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/44K;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v13, v5}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-boolean v0, v11, LX/5Ym;->A1L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v1, v0, 0x2

    :cond_6
    invoke-virtual {v13, v4, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, v11, LX/5Ym;->A0V:LX/4Rk;

    iget-object v6, v0, LX/4Rk;->A19:LX/4Ci;

    if-eqz v12, :cond_c

    iget-object v8, v12, LX/7bB;->A0L:LX/4vm;

    :goto_2
    iget-object v5, v0, LX/4Rk;->A1E:LX/3z1;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v6, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_dropdown_menu_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/3CT;->A01(Ljava/lang/String;)LX/3Cq;

    move-result-object v7

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A0d:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v4, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ph;

    if-eqz v12, :cond_b

    iget-object v8, v12, LX/7bB;->A0L:LX/4vm;

    :goto_4
    iget-object v7, v0, LX/4Ph;->A01:LX/4Pi;

    if-eqz v8, :cond_a

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v9

    :goto_5
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v6, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_lane_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lane_type"

    invoke-interface {v4, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move-object v8, v3

    goto/16 :goto_4

    :cond_c
    move-object v8, v3

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {v11 .. v17}, LX/5Ym;->A0r(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v11, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0f06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_f
    invoke-direct {v11}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0I(LX/7bB;LX/5Ym;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/7bB;->A0N()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p1, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5b9;->A04:LX/5Zy;

    iget-object v0, v0, LX/5Zy;->A02:LX/9Lg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/9Lg;->setDisabledForIneligibleMixedMediaType(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0J(LX/5e7;)V
    .locals 6

    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    iget-object v4, p0, LX/5Ym;->A0c:LX/5Xi;

    iget-object v3, p1, LX/5e7;->A00:LX/Hnn;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/5Ym;->A0M:LX/9jO;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5Xi;->DHL(LX/Hnn;LX/9jO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A0K(LX/5e7;LX/9Li;)V
    .locals 4

    iget-object v0, p0, LX/5e7;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z7;

    iget-object v2, v0, LX/5z7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/5z7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8e8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8e8;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/8e8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, LX/9Li;->A00(Ljava/util/List;)V

    return-void
.end method

.method private final A0L(LX/5e7;Z)V
    .locals 5

    iget-boolean v4, p0, LX/5Ym;->A1M:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/5Ym;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/5Ym;->A0M(LX/9jO;)V

    :cond_0
    iget-boolean v0, p0, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/5b9;->A03:LX/9jO;

    invoke-virtual {v0}, LX/5b9;->A0a()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v1, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/A1L;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9Li;

    move-result-object v3

    invoke-static {p1, v3}, LX/5Ym;->A0K(LX/5e7;LX/9Li;)V

    sget-object v1, LX/5Zy;->A0Q:LX/5b1;

    iget-object v2, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/5b9;->A04:LX/5Zy;

    :goto_0
    invoke-virtual {v1, v0}, LX/5b1;->A00(LX/5Zy;)LX/5e8;

    move-result-object v1

    iput-boolean v4, v1, LX/5e8;->A0K:Z

    iput-object v3, v1, LX/5e8;->A03:LX/9Li;

    if-eqz v2, :cond_3

    new-instance v0, LX/5Zy;

    invoke-direct {v0, v1}, LX/5Zy;-><init>(LX/5e8;)V

    iput-object v0, v2, LX/5b9;->A04:LX/5Zy;

    invoke-virtual {v2}, LX/5b9;->A0a()V

    :cond_3
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, LX/5Ym;->A0J(LX/5e7;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0M(LX/9jO;)V
    .locals 6

    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    iget-object v4, p0, LX/5Ym;->A0c:LX/5Xi;

    instance-of v0, p1, LX/5e7;

    if-eqz v0, :cond_1

    check-cast p1, LX/5e7;

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/5e7;->A00:LX/Hnn;

    :goto_1
    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/5Ym;->A0M:LX/9jO;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5Xi;->DHL(LX/Hnn;LX/9jO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A0N(LX/5Ym;)V
    .locals 6

    iget-object v1, p0, LX/5Ym;->A0T:LX/4BZ;

    const-string v0, "back_or_exit_button"

    invoke-virtual {v1, v0}, LX/4BZ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4BZ;->A00:LX/15p;

    iget-object v0, v1, LX/15p;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/15p;->A0e:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Ym;->A0R:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    :cond_1
    iget-object v2, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v2}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7bB;->A0f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz v5, :cond_3

    move-object v0, v5

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_3

    invoke-interface {v2}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v2, v0, LX/4Rk;->A19:LX/4Ci;

    const-string v1, "other_area_tap_to"

    const-string v0, "dismiss"

    invoke-static {v4, v3, v2, v1, v0}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final A0O(LX/5Ym;)V
    .locals 13

    iget-object v2, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v2}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v12

    :goto_0
    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_6

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    sget-object v7, LX/IVR;->A04:LX/IVR;

    iget-object v6, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v5, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v3, v0, LX/4Rk;->A1E:LX/3z1;

    invoke-interface {v2}, LX/Ism;->BR0()I

    move-result v4

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_open_blend_control"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v5, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/DxO;

    invoke-direct {v4, p0}, LX/DxO;-><init>(LX/5Ym;)V

    new-instance v3, LX/FP9;

    invoke-direct {v3}, LX/FP9;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v8

    :cond_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    new-array v0, v11, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    const-string v0, "BLEND_BOTTOM_SHEET_SUGGESTED_USER_IDS_FOR_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_LIKED_REEL_USER_IDS"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/FP9;->A00:LX/Sjn;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0P(LX/5Ym;)V
    .locals 21

    const/4 v14, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v4, p0

    iget-object v11, v4, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v11}, LX/Ism;->BQz()LX/7bB;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v3, v1, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v3, v0, :cond_7

    iget-object v13, v4, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    iget-object v5, v4, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v5}, LX/4Pm;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6mx;

    move-result-object v12

    iget-boolean v8, v4, LX/5Ym;->A1I:Z

    if-eqz v8, :cond_0

    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne v12, v0, :cond_0

    sget-object v12, LX/6mx;->A3L:LX/6mx;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, v12, v6}, LX/LrI;->A0D(LX/6mx;Z)V

    iget-object v0, v4, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0B()I

    move-result v3

    invoke-virtual {v0}, LX/4u0;->A0D()I

    move-result v0

    if-eq v3, v0, :cond_12

    move-object v1, v2

    :cond_1
    iget-object v2, v4, LX/5Ym;->A0V:LX/4Rk;

    iget-object v9, v2, LX/4Rk;->A19:LX/4Ci;

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "instagram_clips_create_clips"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-virtual {v9}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "containermodule"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "media_index"

    invoke-interface {v7, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "container_id"

    invoke-interface {v7, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_compound_key"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_init_media_compound_key"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v0, "nav_chain"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :goto_1
    iget-object v11, v4, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v9, v4, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v3, LX/APO;->A00:LX/APO;

    invoke-static {v5}, LX/4Pm;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6mx;

    move-result-object v7

    if-eqz v8, :cond_2

    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne v7, v0, :cond_2

    sget-object v7, LX/6mx;->A3L:LX/6mx;

    :cond_2
    invoke-virtual {v3, v7, v1, v13}, LX/APO;->A03(LX/6mx;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/9qY;

    move-result-object v3

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    const/4 v10, 0x0

    :goto_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A18:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A17:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v15, 0x0

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v13}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810ac4001343faL    # 4.067374071272769E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    move/from16 v16, v14

    invoke-static/range {v9 .. v17}, LX/Nbm;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;ZZZZ)V

    iget-object v0, v2, LX/4Rk;->A0v:LX/4Qc;

    iput-boolean v14, v0, LX/4Qc;->A05:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v7}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9qY;->A0b:Ljava/lang/String;

    iget-object v0, v1, LX/7bB;->A0W:Ljava/lang/String;

    iput-object v0, v3, LX/9qY;->A0c:Ljava/lang/String;

    :cond_a
    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v13}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x20810ac4001343faL    # 4.067374071272769E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/9qY;->A0r:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/9qY;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v0, :cond_d

    iput-boolean v6, v3, LX/9qY;->A0t:Z

    :cond_d
    sget-object v0, LX/6mx;->A1j:LX/6mx;

    if-ne v7, v0, :cond_f

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111eb00056641L    # 3.0385594490008163E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v3, v6}, LX/9qY;->A02(LX/HBJ;)V

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v3, v0}, LX/9qY;->A02(LX/HBJ;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111eb00086644L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v3, v0}, LX/9qY;->A02(LX/HBJ;)V

    :cond_e
    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5W2;->A00:LX/FAI;

    sget-object v0, LX/5W2;->A01:[LX/paw;

    aget-object v0, v0, v14

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8111eb00096645L    # 3.0385594491666E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    iput-object v7, v3, LX/9qY;->A07:LX/HBJ;

    :cond_f
    invoke-virtual {v3}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v10

    goto/16 :goto_2

    :cond_10
    invoke-static {v13}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v1, v4, LX/5Ym;->A18:LX/FAI;

    sget-object v0, LX/5Ym;->A1T:[LX/paw;

    aget-object v0, v0, v14

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6Ta;->A00(Ljava/lang/String;)LX/HBJ;

    move-result-object v7

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111eb00076643L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111eb00066642L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v7, v6

    goto :goto_3

    :cond_12
    if-eqz v1, :cond_13

    iget-object v2, v1, LX/7bB;->A0J:LX/7b9;

    :cond_13
    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-ne v2, v0, :cond_14

    invoke-virtual {v1}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A0F:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    :cond_14
    if-eqz v1, :cond_1

    :cond_15
    iget-object v10, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_1

    iget-object v2, v4, LX/5Ym;->A0V:LX/4Rk;

    iget-object v9, v2, LX/4Rk;->A19:LX/4Ci;

    iget-object v7, v2, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v2, LX/4Rk;->A1F:LX/4Cm;

    iget-object v3, v0, LX/4Cm;->A01:Ljava/lang/String;

    invoke-interface {v11}, LX/Ism;->BR0()I

    move-result p0

    sget-object v0, LX/KMi;->A00:LX/KMi;

    invoke-virtual {v0, v1}, LX/KMi;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v20

    move-object v15, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LX/1FI;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_16
    move-object v3, v2

    goto/16 :goto_0

    :cond_17
    invoke-static {v13}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-static {}, LX/0Qj;->A01()V

    const-string v0, "activity_finishing"

    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0Q(LX/5Ym;)V
    .locals 14

    iget-object v0, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v2

    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_1
    iget-object v5, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    iget-object v9, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v7, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v0, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x13

    if-eq v4, v0, :cond_a

    const/16 v0, 0xb

    if-eq v4, v0, :cond_9

    const/16 v0, 0xd

    if-eq v4, v0, :cond_8

    const/16 v0, 0x17

    if-eq v4, v0, :cond_a

    const/16 v0, 0x22

    if-eq v4, v0, :cond_9

    const/16 v0, 0x23

    if-eq v4, v0, :cond_9

    const/16 v0, 0x24

    if-eq v4, v0, :cond_9

    const/16 v0, 0x25

    if-eq v4, v0, :cond_9

    const/16 v0, 0x26

    if-eq v4, v0, :cond_9

    const/16 v0, 0x27

    if-eq v4, v0, :cond_9

    const/16 v0, 0x41

    if-eq v4, v0, :cond_9

    const/16 v0, 0x4b

    if-eq v4, v0, :cond_8

    const/16 v0, 0x4c

    if-eq v4, v0, :cond_8

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_8

    const/16 v0, 0x4e

    if-eq v4, v0, :cond_8

    const/16 v0, 0x59

    if-eq v4, v0, :cond_7

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_7

    const/16 v0, 0x5d

    if-eq v4, v0, :cond_6

    const/4 v6, 0x0

    :goto_3
    const-string v12, "clips_viewer_search_icon_click"

    invoke-static/range {v5 .. v13}, LX/TbU;->A00(Landroidx/fragment/app/FragmentActivity;LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "instagram_search_icon_tap"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x385

    new-instance v5, LX/4gk;

    invoke-direct {v5, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_5
    const-string v0, "query_text"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_6
    const-string v0, "serp_session_id"

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :cond_1
    const-string v0, "rank_token"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/16 v0, 0x33c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v4, v3

    goto :goto_6

    :cond_4
    move-object v4, v3

    goto :goto_5

    :cond_5
    move-object v0, v3

    goto :goto_4

    :cond_6
    sget-object v6, LX/9hP;->A04:LX/9hP;

    goto :goto_3

    :cond_7
    sget-object v6, LX/9hP;->A06:LX/9hP;

    goto :goto_3

    :cond_8
    sget-object v6, LX/9hP;->A05:LX/9hP;

    goto :goto_3

    :cond_9
    sget-object v6, LX/9hP;->A03:LX/9hP;

    goto :goto_3

    :cond_a
    sget-object v6, LX/9hP;->A02:LX/9hP;

    goto :goto_3

    :cond_b
    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    goto/16 :goto_2

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public static final A0R(LX/5Ym;)V
    .locals 4

    iget-object v3, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    new-instance v1, LX/9Ya;

    invoke-direct {v1, v3, v0}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Ya;->A01(I)V

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/RXV;

    invoke-direct {v1}, LX/RXV;-><init>()V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v2, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public static final A0S(LX/5Ym;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerOverlayActionBarDelegate"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v3}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v1, LX/6e1;->A0G:Z

    invoke-virtual {v1}, LX/6e1;->A05()V

    return-void
.end method

.method public static final A0T(LX/5Ym;)V
    .locals 3

    const-string v1, "ClipsViewerOverlayActionBarDelegate.onReelsTabClicked"

    const v0, -0x1eec3dbf

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/4wD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Ym;->A0S:LX/4B5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, v1, LX/4B5;->A04:LX/FAK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5Ym;->A0V(LX/5Ym;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x3e6e72c6

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1fac255

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A0U(LX/5Ym;)V
    .locals 6

    iget-boolean v5, p0, LX/5Ym;->A19:Z

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/5Ym;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Ym;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    move v2, v4

    :goto_1
    iget-object v0, p0, LX/5Ym;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/5Ym;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, LX/5Ym;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/5Ym;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/5Ym;->A0d:LX/9Li;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    goto :goto_0
.end method

.method public static final A0V(LX/5Ym;I)V
    .locals 4

    const-string v1, "ClipsViewerOverlayActionBarDelegate.resetTabLayoutToInitialTab"

    const v0, -0x3696c5b4    # -955300.75f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/Fjn;

    invoke-direct/range {v0 .. v5}, LX/Fjn;-><init>(LX/1KD;LX/1KD;Lcom/google/android/material/tabs/TabLayout;LX/5Ym;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x5c2a7eeb

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x39bedd17

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A0W(LX/5Ym;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v1, v10, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v10, LX/5Ym;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA3;

    invoke-static {v1, v0}, LX/0HT;->A02(Landroid/app/Activity;LX/DA3;)V

    iget-object v3, v10, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v3}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->A0f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v10, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0DT;->A0E:Z

    :cond_0
    iget-object v2, v10, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_1

    const/16 v0, 0x10

    new-instance v11, LX/Ti7;

    invoke-direct {v11, v10, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f133dea

    const v13, 0x7f0b0ce3

    const v0, 0x7f08236b

    const/16 p0, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x11

    invoke-direct/range {v10 .. v16}, LX/5Ym;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;

    move-result-object v4

    iput v0, v4, LX/If0;->A07:I

    iget-object v1, v10, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_1

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v4}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_1
    invoke-direct {v10}, LX/5Ym;->A0a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v10}, LX/5Ym;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v10}, LX/5Ym;->A0B()V

    :cond_2
    sget-object v0, LX/8ny;->A02:LX/8ny;

    iget-object v4, v10, LX/5Ym;->A02:Landroid/content/Context;

    iget-object v5, v10, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v5}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0119

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v1, v5}, LX/8bA;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    invoke-virtual {v1, v6}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    const v6, 0x7f0b4056

    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    const v1, 0x7f082d63

    new-instance v0, LX/7gl;

    invoke-direct {v0, v4, v1}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    new-instance v7, LX/If0;

    invoke-direct {v7}, LX/If0;-><init>()V

    iput-object v9, v7, LX/If0;->A0J:Landroid/view/View;

    const v0, 0x7f0b2a49

    iput v0, v7, LX/If0;->A05:I

    const v0, 0x7f1352c3

    iput v0, v7, LX/If0;->A06:I

    const/16 v1, 0xf

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v10, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/If0;->A0P:Z

    iget-boolean v1, v10, LX/5Ym;->A19:Z

    if-eqz v1, :cond_8

    iget-object v0, v10, LX/5Ym;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v7, LX/If0;->A03:I

    const/16 v0, 0x11

    iput v0, v7, LX/If0;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/If0;->A0Q:Z

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/5Ym;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v0, v8

    iput v0, v7, LX/If0;->A0B:I

    iput v8, v7, LX/If0;->A08:I

    iput v8, v7, LX/If0;->A0E:I

    iput v8, v7, LX/If0;->A01:I

    iget-object v1, v10, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_3

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v7}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v1}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4796

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0DT;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/0DT;->A06:Landroid/widget/ImageView;

    :cond_3
    iput-object v3, v10, LX/5Ym;->A07:Landroid/view/View;

    invoke-direct {v10, v3}, LX/5Ym;->A0G(Landroid/view/View;)V

    :cond_4
    iget-boolean v0, v10, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2wr;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    new-instance v11, LX/Ti7;

    invoke-direct {v11, v10, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/5Ym;->A1L:Z

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v14, v0

    const v12, 0x7f130a72

    const v13, 0x7f0b0ce1

    const v0, 0x7f08202f

    const/16 v15, 0x11

    invoke-direct/range {v10 .. v16}, LX/5Ym;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;

    move-result-object v2

    iput v0, v2, LX/If0;->A07:I

    iget-object v1, v10, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_6

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/5Ym;->A06:Landroid/view/View;

    invoke-direct {v10, v0}, LX/5Ym;->A0G(Landroid/view/View;)V

    iget-object v2, v10, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    new-instance v1, LX/9Ya;

    invoke-direct {v1, v2, v0}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v10, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Ya;->A00(I)V

    invoke-static {v10}, LX/5Ym;->A0U(LX/5Ym;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f0407e5

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-direct {v10}, LX/5Ym;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v10, LX/5Ym;->A1L:Z

    if-eqz v0, :cond_a

    invoke-direct {v10}, LX/5Ym;->A0e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v10}, LX/5Ym;->A0B()V

    return-void

    :cond_a
    iget-object v0, v10, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ca8000150eeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/5Ym;->A0O:LX/9jP;

    instance-of v0, v1, LX/5eT;

    if-eqz v0, :cond_c

    invoke-direct {v10, v4}, LX/5Ym;->A0Z(Ljava/lang/Integer;)V

    check-cast v1, LX/5eT;

    invoke-virtual {v10, v1}, LX/5Ym;->Amn(LX/5eT;)V

    :cond_b
    :goto_3
    invoke-direct {v10}, LX/5Ym;->A0i()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    new-instance v11, LX/Ti7;

    invoke-direct {v11, v10, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f1318ac

    const v13, 0x7f0b0ceb

    const v0, 0x7f082556

    const/16 p0, 0x1

    const/16 v15, 0x30

    invoke-direct/range {v10 .. v16}, LX/5Ym;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;

    move-result-object v2

    iput v0, v2, LX/If0;->A07:I

    iget-object v1, v10, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_5

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void

    :cond_c
    instance-of v0, v1, LX/5Yd;

    if-eqz v0, :cond_e

    invoke-direct {v10, v4}, LX/5Ym;->A0Z(Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v10, v1}, LX/5Ym;->DNL(LX/9jP;)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/5Yf;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    iget-boolean v2, v10, LX/5Ym;->A1M:Z

    if-eqz v2, :cond_10

    iget-object v1, v10, LX/5Ym;->A0M:LX/9jO;

    instance-of v0, v1, LX/5e7;

    if-eqz v0, :cond_11

    invoke-direct {v10, v4}, LX/5Ym;->A0Y(Ljava/lang/Integer;)V

    check-cast v1, LX/5e7;

    invoke-virtual {v10, v1, v14}, LX/5Ym;->Amm(LX/5e7;Z)V

    :cond_10
    :goto_4
    invoke-direct {v10}, LX/5Ym;->A0e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v10}, LX/5Ym;->A0B()V

    iget-boolean v0, v10, LX/5Ym;->A1L:Z

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    return-void

    :cond_11
    instance-of v0, v1, LX/4Td;

    if-eqz v0, :cond_13

    invoke-direct {v10, v4}, LX/5Ym;->A0Y(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v10, v1}, LX/5Ym;->DNH(LX/9jO;)V

    goto :goto_4

    :cond_13
    instance-of v0, v1, LX/5Xk;

    if-nez v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    iget-object v0, v10, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    new-instance v1, LX/Ti7;

    invoke-direct {v1, v10, v0}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    const v12, 0x7f131883

    const v13, 0x7f0b0ccc

    const v0, 0x7f082574

    const/16 v15, 0x11

    move-object v11, v1

    move/from16 p0, v14

    invoke-direct/range {v10 .. v16}, LX/5Ym;->A05(Landroid/view/View$OnClickListener;IIIIZ)LX/If0;

    move-result-object v2

    iput v0, v2, LX/If0;->A07:I

    iget-object v1, v10, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_15

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, v10, LX/5Ym;->A03:Landroid/view/View;

    invoke-interface {v3}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/4Aw;->A0A(LX/7bB;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_16

    invoke-virtual {v10, v14}, LX/5Ym;->GP2(I)V

    invoke-virtual {v10, v0}, LX/5Ym;->GOu(I)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v10, v0}, LX/5Ym;->GP2(I)V

    invoke-virtual {v10, v14}, LX/5Ym;->GOu(I)V

    return-void
.end method

.method public static final A0X(LX/5Ym;Ljava/lang/Integer;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/5Ym;->A1N:I

    :cond_0
    iget-object v6, p0, LX/5Ym;->A0b:LX/4d2;

    const/4 v1, 0x0

    iget-object v0, v6, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v5}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v4

    iget-object v3, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v3, :cond_1

    const v2, 0x7f130ecb

    iget v0, p0, LX/5Ym;->A1N:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private final A0Y(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/5Ym;->A0D:LX/0DT;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    new-instance v4, LX/If0;

    invoke-direct {v4}, LX/If0;-><init>()V

    const v0, 0x7f0b0cd1

    iput v0, v4, LX/If0;->A05:I

    iget-object v0, p0, LX/5Ym;->A0d:LX/9Li;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Ym;->A0d:LX/9Li;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Ym;->A0d:LX/9Li;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.friendlane.ui.FriendLaneEntryPointView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/If0;->A0J:Landroid/view/View;

    const v0, 0x7f131aea

    iput v0, v4, LX/If0;->A06:I

    const/4 v1, 0x7

    new-instance v0, LX/Ti7;

    invoke-direct {v0, p0, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v4}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v5}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/9Li;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/9Li;

    :cond_1
    iput-object v3, p0, LX/5Ym;->A0d:LX/9Li;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0I()LX/5c3;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/5Ym;->A0d:LX/9Li;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5Ym;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pP;

    iget v0, p0, LX/5Ym;->A00:I

    int-to-float v0, v0

    iput v0, v2, LX/9pP;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/16 v1, 0xa

    new-instance v0, LX/7r0;

    invoke-direct {v0, v2, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x0

    new-instance v0, LX/9Vf;

    invoke-direct {v0, v2, p0, v3}, LX/9Vf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/5c3;->ABy(LX/3bf;)V

    iget-object v0, p0, LX/5Ym;->A09:LX/0Yx;

    if-nez v0, :cond_3

    new-instance v1, LX/AcM;

    invoke-direct {v1, v2, v4, p0, v3}, LX/AcM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    iput-object v1, p0, LX/5Ym;->A09:LX/0Yx;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v1, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/A1L;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9Li;

    move-result-object v0

    iput-object v0, p0, LX/5Ym;->A0d:LX/9Li;

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method private final A0Z(Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/5Ym;->A0D:LX/0DT;

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    new-instance v5, LX/If0;

    invoke-direct {v5}, LX/If0;-><init>()V

    const v0, 0x7f0b0cdf

    iput v0, v5, LX/If0;->A05:I

    iget-object v0, p0, LX/5Ym;->A0e:LX/9Lh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5Ym;->A0e:LX/9Lh;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Ym;->A0e:LX/9Lh;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.highintentdiscovery.ui.HighIntentDiscoveryEntryPointView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/If0;->A0J:Landroid/view/View;

    const/16 v1, 0x8

    new-instance v0, LX/Ti7;

    invoke-direct {v0, p0, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v5}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v6}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/9Lh;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/9Lh;

    :cond_1
    iput-object v4, p0, LX/5Ym;->A0e:LX/9Lh;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0I()LX/5c3;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/5Ym;->A0e:LX/9Lh;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/5Ym;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget v0, p0, LX/5Ym;->A01:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x1

    new-instance v0, LX/9Vf;

    invoke-direct {v0, v2, p0, v3}, LX/9Vf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/5c3;->ABy(LX/3bf;)V

    iget-object v0, p0, LX/5Ym;->A0A:LX/0Yx;

    if-nez v0, :cond_3

    new-instance v1, LX/AcM;

    invoke-direct {v1, v2, v4, p0, v3}, LX/AcM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    iput-object v1, p0, LX/5Ym;->A0A:LX/0Yx;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/5Ym;->A02:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/9Lh;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0aa3

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f04000b

    invoke-static {v3, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iput-object v1, p0, LX/5Ym;->A0e:LX/9Lh;

    goto/16 :goto_0

    :cond_6
    move-object v1, v4

    goto :goto_1
.end method

.method private final A0a()Z
    .locals 2

    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0b()Z
    .locals 4

    invoke-direct {p0}, LX/5Ym;->A0j()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0G:LX/2wx;

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method private final A0c()Z
    .locals 2

    invoke-direct {p0}, LX/5Ym;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0BL;->A00:LX/0BL;

    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YF;->A00:LX/0YF;

    invoke-virtual {v0, v1}, LX/0YF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0d()Z
    .locals 2

    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2U:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0e()Z
    .locals 7

    iget-object v0, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0YF;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p0, LX/5Ym;->A1M:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/5Ym;->A0c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-direct {p0}, LX/5Ym;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/5Ym;->A0c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v1, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A26:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2G:Z

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-nez v4, :cond_7

    return v6

    :cond_7
    return v5
.end method

.method private final A0f()Z
    .locals 3

    iget-object v2, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5Uf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/5Ym;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0g()Z
    .locals 3

    invoke-static {}, LX/2tl;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144000006bd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0h()Z
    .locals 1

    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, LX/15p;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->Djz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0i()Z
    .locals 3

    iget-object v0, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x24

    if-eq v1, v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x26

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x41

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110df000a62f8L

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8000c42c4L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110df000c62faL

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110df000b62f9L

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110df001162ffL

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110df000062f1L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method private final A0j()Z
    .locals 4

    iget-boolean v0, p0, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/5Ym;->A1I:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5Ym;->A0G:LX/2wx;

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5Ym;->A1M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method private final A0k(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/5Ym;->A0l(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/5Ym;->A0k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static final A0l(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private final A0m(LX/8Dm;)Z
    .locals 5

    invoke-direct {p0}, LX/5Ym;->A0d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0DT;->A1V(Z)V

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v0, 0x2b

    new-instance v3, LX/BTG;

    invoke-direct {v3, v0}, LX/BTG;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/Hos;

    invoke-direct {v0, v1, v3, v2}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_4

    const v0, 0x7f04081f

    invoke-virtual {v1, v0}, LX/0DT;->A0r(I)V

    :cond_4
    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f08271d

    iput v0, p1, LX/8Dm;->A02:I

    return v4
.end method

.method public static final A0n(LX/7bB;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {p0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7b9;->A0E:LX/7b9;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0o(Lcom/instagram/common/session/UserSession;LX/WDb;LX/5Ym;I)Z
    .locals 6

    iget-boolean v0, p2, LX/5Ym;->A1M:Z

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3000a4abaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/5Ym;->A1J:Z

    if-nez v0, :cond_6

    iget-boolean v0, p2, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ba3000c1a01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-float v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    :cond_2
    return v3

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    :cond_4
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3004b4af6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, p3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    return v5

    :cond_5
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-interface {p1}, LX/WDb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, LX/5Ym;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1, v0}, LX/9qm;->A00(LX/WDb;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    return v5
.end method

.method public static final A0p(LX/5Ym;I)Z
    .locals 9

    iget-boolean v0, p0, LX/5Ym;->A1J:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v7, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/7bB;->A0J:LX/7b9;

    :cond_0
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    const/4 v5, 0x0

    if-ne v6, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v0, LX/7b9;->A0I:LX/7b9;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/A1E;->A00(LX/7bB;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v7, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-static {v0}, LX/1Xp;->A00(LX/5Sl;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v5, :cond_c

    if-nez v4, :cond_c

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    :cond_8
    return v3

    :cond_9
    iget-boolean v1, p0, LX/5Ym;->A1E:Z

    iget-object v2, p0, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/7bB;->A0J:LX/7b9;

    :cond_a
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-eq v6, v0, :cond_c

    return v3

    :cond_b
    invoke-virtual {v0, p1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    invoke-static {v0}, LX/1Xp;->A00(LX/5Sl;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    return v8
.end method


# virtual methods
.method public final A0q(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 38

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move-object/from16 v6, p1

    move/from16 v4, p6

    if-eqz v7, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Ph;

    sget-object v7, LX/4Ph;->A0D:LX/4Ph;

    if-ne v8, v7, :cond_1

    iget-object v7, v0, LX/5Ym;->A0M:LX/9jO;

    instance-of v7, v7, LX/5e7;

    if-eqz v7, :cond_0

    :cond_1
    invoke-direct {v0, v6, v8, v4}, LX/5Ym;->A07(LX/7bB;LX/4Ph;I)LX/44K;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v31, p2

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    if-eqz p5, :cond_3

    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v8, v0, LX/5Ym;->A02:Landroid/content/Context;

    const v7, 0x7f1312a3

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f082403

    new-instance v14, LX/4P6;

    invoke-direct {v14, v7, v2, v3}, LX/4P6;-><init>(III)V

    sget-object v20, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/5Ym;->A19:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/5Ym;->A11:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/CiO;

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v36, v4

    move/from16 v37, v2

    invoke-direct/range {v29 .. v37}, LX/CiO;-><init>(LX/7bB;LX/8QV;LX/5Ym;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v7, LX/44K;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-direct/range {v7 .. v30}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v8, v0, LX/5Ym;->A02:Landroid/content/Context;

    const v7, 0x7f1312a5

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f082403

    new-instance v11, LX/4P6;

    invoke-direct {v11, v7, v2, v3}, LX/4P6;-><init>(III)V

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/5Ym;->A19:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/5Ym;->A11:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/CiO;

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v36, v4

    move/from16 v37, v3

    invoke-direct/range {v29 .. v37}, LX/CiO;-><init>(LX/7bB;LX/8QV;LX/5Ym;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, LX/44K;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v2

    invoke-direct/range {v4 .. v27}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v8}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v7

    goto/16 :goto_1
.end method

.method public final A0r(LX/7bB;LX/8QV;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ph;

    if-nez v0, :cond_0

    sget-object v0, LX/4Ph;->A0B:LX/4Ph;

    :cond_0
    iget-boolean v0, v0, LX/4Ph;->A04:Z

    move-object/from16 v6, p1

    move/from16 v4, p6

    if-eqz v0, :cond_1

    sget-object v8, LX/4Ph;->A0B:LX/4Ph;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v7, v6, v8, v4}, LX/5Ym;->A07(LX/7bB;LX/4Ph;I)LX/44K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ph;

    invoke-direct {v7, v6, v0, v4}, LX/5Ym;->A07(LX/7bB;LX/4Ph;I)LX/44K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v10, v7, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5Uf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v7, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v7, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v11, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x16

    new-instance v0, LX/7h3;

    invoke-direct {v0, v7, v8}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v9, v0}, LX/O3z;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;

    move-result-object v9

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v0, v11, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v11, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v10, v8, v0}, LX/C6x;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v26, p4

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v7, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f1312a4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082403

    new-instance v11, LX/4P6;

    invoke-direct {v11, v0, v3, v2}, LX/4P6;-><init>(III)V

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/5Ym;->A19:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/5Ym;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v29, 0x2

    new-instance v8, LX/CiO;

    move-object/from16 v23, p2

    move-object/from16 v27, p5

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move/from16 v28, v4

    invoke-direct/range {v21 .. v29}, LX/CiO;-><init>(LX/7bB;LX/8QV;LX/5Ym;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, LX/44K;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-direct/range {v4 .. v27}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v8}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method public final A0s()V
    .locals 5

    iget-object v4, p0, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3af3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3af7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3af5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f83

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0t(LX/11o;)V
    .locals 13

    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v7, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v5, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v0, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BR0()I

    move-result v9

    sget-object v4, LX/4Pi;->A05:LX/4Pi;

    invoke-static/range {v4 .. v9}, LX/A17;->A00(LX/4Pi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    const/16 v0, 0x1c

    new-instance v2, LX/C2b;

    invoke-direct {v2, p0, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    return-void

    :cond_0
    move-object v6, v10

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/5Ym;->A0c:LX/5Xi;

    iget-object v4, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v6, p0, LX/5Ym;->A0M:LX/9jO;

    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v5}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/4wD;

    if-eqz v0, :cond_4

    move-object v10, v2

    :cond_4
    iget-boolean v12, p0, LX/5Ym;->A1D:Z

    iget-object v0, p0, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v3 .. v12}, LX/5Xi;->DnC(Landroidx/fragment/app/FragmentActivity;LX/11o;LX/9jO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_5
    move-object v7, v10

    move-object v8, v10

    goto :goto_1
.end method

.method public final A0u()Z
    .locals 4

    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0YF;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5Ym;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public final ADD(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, p1}, LX/5Ym;->A0F(FFZ)V

    return-void
.end method

.method public final ADE(Z)V
    .locals 3

    sget-object v0, LX/0YF;->A00:LX/0YF;

    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba3004c4af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, LX/5Ym;->A0F(FFZ)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 29

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    iget-object v3, v1, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v4, 0x410ca1000350e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x0

    if-ne v3, v2, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v7, v1, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v7}, LX/15p;->Dl7()Z

    move-result v2

    const v5, 0x7f060051

    if-eqz v2, :cond_1

    const v5, 0x7f0600a7

    :cond_1
    iget-boolean v4, v1, LX/5Ym;->A19:Z

    if-eqz v4, :cond_f

    iget-object v2, v1, LX/5Ym;->A10:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/8Dm;

    invoke-direct {v8, v2}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    iput-boolean v0, v8, LX/8Dm;->A0B:Z

    iget-object v6, v1, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v8, LX/8Dm;->A04:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v8, LX/8Dm;->A03:I

    invoke-direct {v1}, LX/5Ym;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, LX/8Dm;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/0DT;->A1V(Z)V

    :cond_2
    if-nez v14, :cond_3

    if-nez v13, :cond_3

    iget-object v11, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v11, :cond_3

    new-instance v10, LX/If0;

    invoke-direct {v10}, LX/If0;-><init>()V

    const v2, 0x7f08256d

    iput v2, v10, LX/If0;->A07:I

    const v2, 0x7f135736

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/If0;->A0N:Ljava/lang/String;

    const/16 v2, 0x3f

    new-instance v9, LX/RvV;

    invoke-direct {v9, v2}, LX/RvV;-><init>(I)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v2, LX/Hos;

    invoke-direct {v2, v3, v9, v5}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v10, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v2, LX/IfJ;

    invoke-direct {v2, v10}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v11, v2}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_3
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v5, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    if-eqz v4, :cond_e

    iget-object v2, v1, LX/5Ym;->A0q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v1, LX/5Ym;->A0t:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v2, v1, LX/5Ym;->A0s:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    new-instance v11, LX/If0;

    invoke-direct {v11}, LX/If0;-><init>()V

    add-int/2addr v2, v10

    iput v2, v11, LX/If0;->A0B:I

    iput v10, v11, LX/If0;->A08:I

    iput v12, v11, LX/If0;->A0E:I

    iput v12, v11, LX/If0;->A01:I

    const/4 v3, 0x2

    new-instance v2, LX/Aam;

    invoke-direct {v2, v1, v3}, LX/Aam;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v11, LX/If0;->A0H:Landroid/view/View$OnLongClickListener;

    invoke-direct {v1, v8}, LX/5Ym;->A0m(LX/8Dm;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v14, :cond_4

    if-nez v13, :cond_4

    iget-object v3, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_b

    iget-object v2, v1, LX/5Ym;->A0y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    iget-object v12, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v12, :cond_4

    const v2, 0x7f0e003e

    iput v2, v11, LX/If0;->A0A:I

    const v2, 0x7f135733

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/If0;->A0N:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v9, LX/BTG;

    invoke-direct {v9, v2}, LX/BTG;-><init>(I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v2, LX/Hos;

    invoke-direct {v2, v3, v9, v4}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v11, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v3, LX/IfJ;

    invoke-direct {v3, v11}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v3, v12}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v10, v3, v12, v2}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v10, v9, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_3
    iget-object v3, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v3, :cond_5

    invoke-virtual {v8}, LX/8Dm;->A00()LX/BPP;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0DT;->A1A(LX/BPP;)V

    :cond_5
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c6200054f6fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/0DT;->A1C(LX/CaX;)V

    :cond_6
    invoke-static {v6}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-direct {v1}, LX/5Ym;->A09()V

    :cond_7
    :goto_4
    invoke-direct {v1}, LX/5Ym;->A0C()V

    iget-boolean v0, v1, LX/5Ym;->A1S:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Ym;->GOe(F)V

    :cond_8
    iget-object v0, v1, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/7bB;->A0J:LX/7b9;

    :goto_5
    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Ym;->GOh(I)V

    invoke-virtual {v1, v0}, LX/5Ym;->GSW(I)V

    invoke-virtual {v1, v0}, LX/5Ym;->GP2(I)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v10, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_d

    if-eqz v10, :cond_4

    const v2, 0x7f0e11e0

    iput v2, v11, LX/If0;->A0A:I

    const v2, 0x7f13572e

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/If0;->A0N:Ljava/lang/String;

    const/16 v2, 0x40

    new-instance v12, LX/RvV;

    invoke-direct {v12, v2}, LX/RvV;-><init>(I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v2, LX/Hos;

    invoke-direct {v2, v3, v12, v4}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v11, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v4, LX/IfJ;

    invoke-direct {v4, v11}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v4, v10}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v4, v10, v2}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    if-eqz v3, :cond_4

    const v2, 0x7f0b3063

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v2, v1, LX/5Ym;->A0V:LX/4Rk;

    iget-object v2, v2, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v4, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v10, :cond_4

    const v2, 0x7f082680

    iput v2, v11, LX/If0;->A07:I

    const v2, 0x7f13572e

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/If0;->A0N:Ljava/lang/String;

    const/16 v2, 0x41

    new-instance v9, LX/RvV;

    invoke-direct {v9, v2}, LX/RvV;-><init>(I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v3, 0x15

    new-instance v2, LX/Hos;

    invoke-direct {v2, v3, v9, v4}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v11, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v2, LX/IfJ;

    invoke-direct {v2, v11}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v10, v2}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070035

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_1

    :cond_f
    iget-object v2, v1, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v2, :cond_11

    iget-object v10, v1, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070035

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07000b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/16 v2, 0x1b

    new-instance v6, LX/7u4;

    invoke-direct {v6, v1, v2}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x15

    new-instance v4, LX/Hos;

    invoke-direct {v4, v2, v6, v3}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v0}, LX/0DT;->A1V(Z)V

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    const v2, 0x7f08256d

    iput v2, v3, LX/If0;->A07:I

    const v2, 0x7f135736

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/If0;->A0N:Ljava/lang/String;

    iput-object v4, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v2, LX/IfJ;

    invoke-direct {v2, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v6, v2}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    new-instance v3, LX/If0;

    invoke-direct {v3}, LX/If0;-><init>()V

    const v2, 0x7f0e003e

    iput v2, v3, LX/If0;->A0A:I

    add-int/2addr v5, v8

    iput v5, v3, LX/If0;->A0B:I

    iput v8, v3, LX/If0;->A08:I

    iput v7, v3, LX/If0;->A0E:I

    iput v7, v3, LX/If0;->A01:I

    iput-object v4, v3, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const v2, 0x7f135733

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/If0;->A0N:Ljava/lang/String;

    new-instance v2, LX/IfJ;

    invoke-direct {v2, v3}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v2, v6}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v8, v2, v6, v5}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v8, v7, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v2, 0x7f0600a7

    invoke-virtual {v10, v2}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-virtual {v10, v9}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-direct {v1}, LX/5Ym;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v17, -0x2

    new-instance v7, LX/BPP;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v0

    invoke-direct/range {v7 .. v22}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v6, v7}, LX/0DT;->A1A(LX/BPP;)V

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0DT;->A1O(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_11
    invoke-direct {v1}, LX/5Ym;->A0c()Z

    move-result v2

    iput-boolean v2, v1, LX/5Ym;->A1L:Z

    iget-object v10, v1, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v10}, LX/15p;->Dl7()Z

    move-result v2

    const v8, 0x7f060051

    if-eqz v2, :cond_12

    const v8, 0x7f0600a7

    :cond_12
    iget-boolean v5, v1, LX/5Ym;->A19:Z

    if-eqz v5, :cond_50

    iget-object v2, v1, LX/5Ym;->A10:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/8Dm;

    invoke-direct {v6, v2}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    iget-boolean v2, v1, LX/5Ym;->A1H:Z

    if-eqz v2, :cond_4c

    iget-object v7, v1, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v4

    const v2, 0x7f0600a7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, LX/8Dm;->A01(I)V

    iput-boolean v0, v6, LX/8Dm;->A0B:Z

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v6, LX/8Dm;->A04:I

    :goto_7
    iput v4, v6, LX/8Dm;->A03:I

    :goto_8
    invoke-direct {v1, v6}, LX/5Ym;->A0m(LX/8Dm;)Z

    iget-object v4, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v4, :cond_13

    invoke-virtual {v6}, LX/8Dm;->A00()LX/BPP;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0DT;->A1A(LX/BPP;)V

    :cond_13
    invoke-direct {v1}, LX/5Ym;->A0j()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0DT;->A0T()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v4}, LX/0DT;->A0s(I)V

    :cond_14
    invoke-virtual {v10}, LX/15p;->Dl7()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    sget-object v9, LX/0HS;->A0B:LX/0HT;

    iget-object v8, v1, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x8

    new-instance v2, LX/7p5;

    invoke-direct {v2, v1, v4}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v2, v6}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :goto_9
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v2, :cond_46

    iget-object v8, v1, LX/5Ym;->A0h:LX/4u0;

    const/4 v4, 0x4

    new-instance v2, LX/8Ex;

    invoke-direct {v2, v1, v4}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/4u0;->A0U(LX/JaY;)V

    iget-object v2, v1, LX/5Ym;->A0b:LX/4d2;

    new-instance v4, LX/AxM;

    invoke-direct {v4, v1, v0}, LX/AxM;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4d2;->A0E:LX/7k2;

    iget-object v2, v2, LX/7k2;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    invoke-direct {v1}, LX/5Ym;->A0h()Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v5, :cond_45

    iget-object v2, v1, LX/5Ym;->A0z:LX/B69;

    :goto_b
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_c
    iget-object v2, v1, LX/5Ym;->A0f:LX/Ism;

    move-object/from16 v28, v2

    invoke-interface/range {v28 .. v28}, LX/Ism;->BQz()LX/7bB;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_42

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v2

    :goto_d
    const/4 v11, 0x1

    if-eqz v2, :cond_16

    iget-object v2, v1, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v2, :cond_16

    iget-object v2, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_17

    :cond_16
    const/4 v13, 0x0

    :cond_17
    iget-object v4, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/16 v26, 0x1

    invoke-static {v3, v4}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v3, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v11, 0x0

    :cond_18
    if-eqz v9, :cond_2e

    iget-object v9, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v9, :cond_19

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_19
    iget-boolean v9, v1, LX/5Ym;->A1F:Z

    if-eqz v9, :cond_1b

    iput-boolean v0, v1, LX/5Ym;->A1A:Z

    invoke-interface/range {v28 .. v28}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/5Ym;->A01(LX/7bB;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ym;->GOg(Ljava/lang/Integer;)V

    const v0, 0x7f1318bc

    if-ne v2, v0, :cond_1a

    iput-boolean v6, v1, LX/5Ym;->A1A:Z

    :cond_1a
    iget-object v11, v1, LX/5Ym;->A0h:LX/4u0;

    const/4 v2, 0x6

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v1, v2}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_1b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_1f

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820ca8001d1b76L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v0, v2

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1f

    :cond_1c
    iget-boolean v0, v1, LX/5Ym;->A1B:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x4

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v1, v0}, LX/5Ym;->GOh(I)V

    iget-object v3, v1, LX/5Ym;->A0h:LX/4u0;

    const/4 v2, 0x5

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v1, v2}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_1f
    :goto_e
    iget-object v0, v1, LX/5Ym;->A0V:LX/4Rk;

    invoke-virtual {v0}, LX/4Rk;->A0t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_20

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {v2}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0DT;->A0K(LX/0DT;I)V

    invoke-virtual {v2}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    :cond_20
    iget-object v3, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v3, :cond_21

    const/4 v2, 0x6

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v1, v2}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v0, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v10}, LX/0DT;->A1C(LX/CaX;)V

    :cond_22
    invoke-interface/range {v28 .. v28}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v8, v0, LX/7bB;->A0J:LX/7b9;

    :cond_23
    sget-object v0, LX/7b9;->A0E:LX/7b9;

    if-ne v8, v0, :cond_24

    invoke-virtual {v1}, LX/5Ym;->AyL()I

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Ym;->GOh(I)V

    :cond_24
    invoke-direct {v1}, LX/5Ym;->A0a()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/5Ym;->A05:Landroid/view/View;

    invoke-direct {v1, v0}, LX/5Ym;->A0G(Landroid/view/View;)V

    :cond_25
    invoke-virtual {v1}, LX/5Ym;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {v1}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    const/16 v2, 0xa

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v1, v2}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_26
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8110f00000633bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {v1}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v0, 0x2

    new-instance v2, LX/OYk;

    invoke-direct {v2, v1, v0}, LX/OYk;-><init>(Ljava/lang/Object;I)V

    :goto_f
    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_27
    iget-object v0, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0DT;->A0p()V

    iget-object v4, v0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x9

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v1, v2}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x3

    new-instance v0, LX/Aam;

    invoke-direct {v0, v1, v2}, LX/Aam;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_28
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    iget-boolean v0, v1, LX/5Ym;->A1L:Z

    if-eqz v0, :cond_2a

    iget-object v2, v1, LX/5Ym;->A05:Landroid/view/View;

    if-eqz v2, :cond_2a

    const v0, 0x7f0b00f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v1, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v1, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_2c

    if-eqz v2, :cond_2a

    const/4 v0, 0x4

    :goto_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-direct {v1}, LX/5Ym;->A0A()V

    iget-object v0, v1, LX/5Ym;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_2b

    iget-object v0, v1, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    :cond_2b
    invoke-direct {v1}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0FP;->A02(Landroid/view/View;)V

    const v2, 0x7f1316bb

    iget-object v0, v1, LX/5Ym;->A0l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FP;->A09(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f1316bc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2c
    if-eqz v2, :cond_2a

    const/4 v0, 0x0

    goto :goto_10

    :cond_2d
    iget-object v0, v1, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {v1}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v0, 0x4

    new-instance v2, LX/Aam;

    invoke-direct {v2, v1, v0}, LX/Aam;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :cond_2e
    iget-object v9, v1, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A25:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2G:Z

    if-eqz v2, :cond_2f

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_1f

    const-string v0, " "

    :goto_11
    invoke-virtual {v2, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {v2}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0DT;->A0K(LX/0DT;I)V

    invoke-virtual {v2}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_e

    :cond_2f
    iget-boolean v2, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2h:Z

    const-string v12, ""

    if-nez v2, :cond_41

    invoke-virtual {v9}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v2

    if-nez v2, :cond_40

    if-nez v13, :cond_40

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v2, :cond_30

    const v3, 0x7f0e0047

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3, v0, v0}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4284

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :cond_30
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v2, :cond_3b

    invoke-static {v4, v11}, LX/0YF;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-direct {v1}, LX/5Ym;->A0j()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v12, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v12, :cond_32

    iget-object v3, v12, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v2

    const/16 v11, 0x30

    if-eqz v2, :cond_31

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, LX/6nv;->A0f(Landroid/view/View;I)V

    :cond_31
    iget-object v3, v12, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-static {v3, v11}, LX/6nv;->A0f(Landroid/view/View;I)V

    const/4 v2, -0x2

    invoke-static {v3, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_32
    iget-object v11, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v11, :cond_33

    const/16 v3, 0x8

    iget-object v2, v11, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v11, LX/0DT;->A0c:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v2, v1, LX/5Ym;->A0l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_34

    iget-object v2, v1, LX/5Ym;->A0k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v27, 0x0

    if-nez v2, :cond_35

    :cond_34
    const/16 v27, 0x1

    :cond_35
    invoke-static {v4}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v16

    iget-object v3, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v3, :cond_1f

    iget-object v2, v1, LX/5Ym;->A0V:LX/4Rk;

    iget-object v2, v2, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v2}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v1, LX/5Ym;->A0M:LX/9jO;

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x1a

    new-instance v14, LX/36X;

    invoke-direct {v14, v1, v2}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    new-instance v13, LX/7u4;

    invoke-direct {v13, v1, v2}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    new-instance v12, LX/7u4;

    invoke-direct {v12, v1, v2}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/0DT;->A1K(Ljava/lang/String;)V

    const v2, 0x7f0e0035

    invoke-virtual {v3, v2, v0, v0}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v3

    instance-of v2, v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_38

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_38

    iget-object v2, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v25, 0x0

    if-ne v2, v11, :cond_36

    const/16 v25, 0x1

    iget-boolean v9, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2U:Z

    if-nez v9, :cond_37

    :cond_36
    invoke-virtual {v2, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_37

    const/16 v26, 0x0

    :cond_37
    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v27}, LX/5c8;->A07(Lcom/google/android/material/tabs/TabLayout;LX/9jO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    :goto_12
    iput-object v3, v1, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1}, LX/5Ym;->A0E()V

    iget-object v0, v1, LX/5Ym;->A0M:LX/9jO;

    invoke-direct {v1, v0}, LX/5Ym;->A0M(LX/9jO;)V

    goto/16 :goto_e

    :cond_38
    move-object v3, v8

    goto :goto_12

    :cond_39
    iget-object v11, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Ljava/lang/String;

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    iget-object v3, v9, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v2, :cond_3c

    iget-boolean v0, v1, LX/5Ym;->A1L:Z

    if-eqz v0, :cond_3b

    invoke-direct {v1}, LX/5Ym;->A09()V

    goto/16 :goto_e

    :cond_3b
    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_1f

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_3c
    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v12}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_3d
    const v3, 0x7f0e004b

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    const/4 v9, 0x0

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v3, v0, v0}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v9

    :cond_3e
    instance-of v2, v9, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v2, :cond_1f

    check-cast v9, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v9, :cond_1f

    iput-object v9, v1, LX/5Ym;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3f

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3f

    const/16 v2, 0x10

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3f
    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v11, v6, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02()V

    iget-object v0, v1, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0I()LX/5c3;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v2, LX/9Vg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/9Vg;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/4 v0, -0x1

    iput v0, v2, LX/9Vg;->A01:I

    iput v0, v2, LX/9Vg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/5Ym;->A0F:LX/9Vg;

    invoke-virtual {v3, v2}, LX/5c3;->ABy(LX/3bf;)V

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    goto/16 :goto_e

    :cond_40
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8108bd000636b8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_25

    if-nez v13, :cond_25

    const v3, 0x7f0e0047

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3, v0, v0}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4284

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v1}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    :cond_41
    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v12}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {v2}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0DT;->A0K(LX/0DT;I)V

    invoke-virtual {v2}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_e

    :cond_42
    move-object v2, v8

    goto/16 :goto_d

    :cond_43
    if-eqz v5, :cond_44

    iget-object v2, v1, LX/5Ym;->A10:LX/B69;

    goto/16 :goto_b

    :cond_44
    const v2, 0x7f04081f

    goto :goto_13

    :cond_45
    const v2, 0x7f04081d

    :goto_13
    invoke-static {v7, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_c

    :cond_46
    iget-object v4, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v4, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_47
    iget-object v2, v1, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v9, v1, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v9}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v8, v1, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_48

    const-string v2, "is_cold_start_reel_tab"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v6, :cond_48

    invoke-static {v9}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_48

    sget-object v4, LX/0HS;->A0B:LX/0HT;

    invoke-static {}, LX/0HT;->A03()Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v1, LX/5Ym;->A0o:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DA3;

    invoke-virtual {v4, v8, v2, v6}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    goto/16 :goto_9

    :cond_48
    const/4 v2, 0x0

    goto :goto_14

    :cond_49
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_48

    const/4 v2, 0x2

    new-array v8, v2, [I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v4, LX/0HS;->A06:I

    const/4 v2, -0x1

    if-ne v4, v2, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    aget v2, v8, v6

    if-eq v2, v4, :cond_48

    iget-object v2, v1, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v4}, LX/0DT;->A0v(I)V

    :cond_4b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    invoke-static {v1, v2}, LX/5Ym;->A0W(LX/5Ym;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_4c
    invoke-direct {v1}, LX/5Ym;->A0a()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-boolean v2, v1, LX/5Ym;->A1I:Z

    if-eqz v2, :cond_4e

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v2, :cond_4e

    :cond_4d
    iget-object v7, v1, LX/5Ym;->A02:Landroid/content/Context;

    const v2, 0x7f0600a7

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v6, v2}, LX/8Dm;->A01(I)V

    goto/16 :goto_8

    :cond_4e
    invoke-direct {v1}, LX/5Ym;->A0h()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v7, v1, LX/5Ym;->A02:Landroid/content/Context;

    const v4, 0x10104e0

    const/4 v2, 0x1

    invoke-static {v7, v4, v2}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v2

    iput-boolean v2, v6, LX/8Dm;->A0B:Z

    const v2, 0x7f040d32

    invoke-static {v7, v2}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, LX/8Dm;->A04:I

    invoke-static {v7}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_7

    :cond_4f
    iput-boolean v0, v6, LX/8Dm;->A0B:Z

    iget-object v7, v1, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v6, LX/8Dm;->A04:I

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v6, LX/8Dm;->A03:I

    invoke-direct {v1}, LX/5Ym;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, LX/8Dm;->A09:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_8

    :cond_50
    iget-object v2, v1, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_6
.end method

.method public final AMd(Landroid/view/View;Z)V
    .locals 33

    const/4 v5, 0x0

    const/4 v15, 0x1

    move-object/from16 v6, p0

    iput-boolean v15, v6, LX/5Ym;->A1D:Z

    invoke-direct {v6}, LX/5Ym;->A0c()Z

    move-result v0

    iput-boolean v0, v6, LX/5Ym;->A1L:Z

    const v0, 0x7f0b0b4a

    move/from16 v30, p2

    if-eqz p2, :cond_0

    const v0, 0x7f0b0b4b

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    sget-object v1, LX/0DX;->A00:LX/0DX;

    iget-object v4, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0DX;->A01(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.actionbar.ClipsViewerActionBar"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object v3, v6, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v11, v6, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v11}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/4Aw;->A0A(LX/7bB;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-direct {v6}, LX/5Ym;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/8ny;->A02:LX/8ny;

    iget-object v0, v6, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v29, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v29, 0x0

    :cond_4
    iget-boolean v0, v6, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2wr;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v28, 0x0

    invoke-direct {v6}, LX/5Ym;->A0e()Z

    move-result v27

    invoke-direct {v6}, LX/5Ym;->A0d()Z

    move-result v26

    if-nez v14, :cond_7

    iget-boolean v0, v6, LX/5Ym;->A1F:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/5Ym;->A1G:Z

    if-nez v0, :cond_7

    iget-object v1, v6, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x1

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    invoke-virtual {v6}, LX/5Ym;->A0u()Z

    move-result v25

    iget-object v0, v6, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_9

    invoke-direct {v6}, LX/5Ym;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v6, LX/5Ym;->A1L:Z

    move/from16 v32, v0

    invoke-direct {v6}, LX/5Ym;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v24, v10

    :goto_0
    iget-boolean v0, v6, LX/5Ym;->A1F:Z

    move/from16 v23, v0

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/5Ym;->A1G:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    invoke-direct {v6}, LX/5Ym;->A0j()Z

    move-result v22

    iget-boolean v0, v6, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_c

    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v7, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    iget-object v1, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2U:Z

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v1, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v15, 0x0

    :cond_f
    iget-object v0, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-direct {v6}, LX/5Ym;->A0i()Z

    move-result v20

    invoke-static {v4}, LX/0BL;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-direct {v6}, LX/5Ym;->A0f()Z

    move-result v18

    invoke-direct {v6}, LX/5Ym;->A0g()Z

    move-result v17

    invoke-direct {v6}, LX/5Ym;->A0f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/5Ym;->A02:Landroid/content/Context;

    new-instance v0, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-direct {v0, v1, v10, v5}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v10, v0

    :cond_10
    invoke-direct {v6}, LX/5Ym;->A0g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/5Ym;->A02:Landroid/content/Context;

    new-instance v2, LX/9Lg;

    invoke-direct {v2, v0}, LX/9Lg;-><init>(Landroid/content/Context;)V

    :cond_11
    iget-object v0, v6, LX/5Ym;->A02:Landroid/content/Context;

    move-object/from16 v31, v0

    new-instance v16, LX/5Zd;

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, LX/5Zd;-><init>(LX/5Ym;)V

    iput-object v0, v6, LX/5Ym;->A0W:LX/5Zd;

    new-instance v1, LX/5Zy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v30

    iput-boolean v0, v1, LX/5Zy;->A0B:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/5Zy;->A0I:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/5Zy;->A0G:Z

    iput-boolean v5, v1, LX/5Zy;->A0K:Z

    move-object/from16 v0, v28

    iput-object v0, v1, LX/5Zy;->A03:LX/9Li;

    iput-object v9, v1, LX/5Zy;->A04:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/5Zy;->A0O:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5Zy;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v14, v1, LX/5Zy;->A0H:Z

    iput-boolean v5, v1, LX/5Zy;->A06:Z

    move/from16 v0, v32

    iput-boolean v0, v1, LX/5Zy;->A09:Z

    iput-boolean v13, v1, LX/5Zy;->A05:Z

    iput-boolean v8, v1, LX/5Zy;->A0P:Z

    iput-boolean v5, v1, LX/5Zy;->A0F:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/5Zy;->A0J:Z

    iput-boolean v7, v1, LX/5Zy;->A0A:Z

    iput-boolean v15, v1, LX/5Zy;->A0E:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/5Zy;->A0D:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/5Zy;->A0N:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/5Zy;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/5Zy;->A07:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/5Zy;->A08:Z

    move/from16 v0, v29

    iput-boolean v0, v1, LX/5Zy;->A0M:Z

    iput-boolean v12, v1, LX/5Zy;->A0L:Z

    iput-object v10, v1, LX/5Zy;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    iput-object v2, v1, LX/5Zy;->A02:LX/9Lg;

    iget-object v0, v6, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v6, LX/5Ym;->A0M:LX/9jO;

    iget-object v0, v6, LX/5Ym;->A0Z:LX/5Xx;

    if-eqz v0, :cond_1e

    iget-object v2, v0, LX/5Xx;->A00:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_1d

    iget v9, v0, LX/5Ya;->A01:F

    :goto_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_1c

    iget v8, v0, LX/5Ya;->A00:F

    :goto_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ya;

    if-eqz v0, :cond_1b

    iget v7, v0, LX/5Ya;->A02:F

    :goto_3
    iget-object v2, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5b9;

    move-object/from16 v11, v31

    move-object v12, v2

    move-object v13, v4

    move-object v14, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, LX/5b9;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/9jO;LX/5Zd;LX/5Zy;Ljava/lang/String;FFF)V

    iput-object v0, v6, LX/5Ym;->A0Y:LX/5b9;

    if-eqz p2, :cond_13

    iget-object v0, v6, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0I()LX/5c3;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v9, LX/1Ip;

    invoke-direct {v9, v6, v3}, LX/1Ip;-><init>(LX/5Ym;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ba3004e1a03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    long-to-int v1, v7

    if-lez v1, :cond_12

    invoke-static {v11, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/3bf;->A02:I

    :cond_12
    invoke-virtual {v10, v9}, LX/5c3;->ABy(LX/3bf;)V

    :cond_13
    iget-object v0, v6, LX/5Ym;->A0B:LX/0Yx;

    if-nez v0, :cond_14

    iget-object v0, v6, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0I()LX/5c3;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LX/5c4;

    invoke-direct {v1, v0, v6, v3}, LX/5c4;-><init>(LX/WDb;LX/5Ym;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    iget-object v0, v6, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    iput-object v1, v6, LX/5Ym;->A0B:LX/0Yx;

    :cond_14
    iget-object v10, v6, LX/5Ym;->A0U:LX/15p;

    iget-object v1, v6, LX/5Ym;->A0Y:LX/5b9;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.actionbar.ClipsViewerActionBarViewModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/0iv;->A06:LX/0iv;

    iget-object v9, v10, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v9, :cond_15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    :cond_15
    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v7, LX/5c5;

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v14, v28

    invoke-direct/range {v7 .. v14}, LX/5c5;-><init>(LX/0iv;LX/00W;LX/9lp;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5b9;LX/YA3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v7, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-direct {v6}, LX/5Ym;->A0E()V

    invoke-direct {v6}, LX/5Ym;->A0A()V

    iget-boolean v0, v6, LX/5Ym;->A1M:Z

    if-eqz v0, :cond_16

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab80008433eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/5Ym;->A0M:LX/9jO;

    instance-of v0, v1, LX/5e7;

    if-eqz v0, :cond_19

    check-cast v1, LX/5e7;

    invoke-virtual {v6, v1, v5}, LX/5Ym;->Amm(LX/5e7;Z)V

    :cond_16
    :goto_4
    invoke-direct {v6}, LX/5Ym;->A0C()V

    iget-object v0, v6, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5b9;->A04:LX/5Zy;

    iget-object v0, v0, LX/5Zy;->A02:LX/9Lg;

    if-eqz v0, :cond_17

    iget-object v2, v6, LX/5Ym;->A0h:LX/4u0;

    const/4 v1, 0x7

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v6, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_17
    if-eqz v23, :cond_18

    iget-object v2, v6, LX/5Ym;->A0h:LX/4u0;

    const/4 v1, 0x6

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v6, v1}, LX/8Ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4u0;->A0U(LX/JaY;)V

    :cond_18
    return-void

    :cond_19
    instance-of v0, v1, LX/4Td;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/5Xk;

    if-nez v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v6, v1}, LX/5Ym;->DNH(LX/9jO;)V

    goto :goto_4

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1c
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_1d
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_1e
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-direct {v6}, LX/5Ym;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v24

    goto/16 :goto_0
.end method

.method public final Amm(LX/5e7;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0YF;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/4tv;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/5Ym;->A0M:LX/9jO;

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5Ym;->A0L(LX/5e7;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/5Ym;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    move-result-object v1

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, LX/5c8;->A06(Lcom/google/android/material/tabs/TabLayout;LX/9jO;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, LX/5Ym;->A0M(LX/9jO;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v3, p0, LX/5Ym;->A0d:LX/9Li;

    if-eqz v3, :cond_2

    invoke-static {p1, v3}, LX/5Ym;->A0K(LX/5e7;LX/9Li;)V

    if-eqz p2, :cond_7

    iput v5, p0, LX/5Ym;->A00:I

    iget-object v0, p0, LX/5Ym;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pP;

    iget v0, p0, LX/5Ym;->A00:I

    int-to-float v0, v0

    iput v0, v2, LX/9pP;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/16 v1, 0xa

    new-instance v0, LX/7r0;

    invoke-direct {v0, v2, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/5Ym;->A1L:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/9K4;

    invoke-direct {v1, v3, p0, v4, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    invoke-direct {p0, p1}, LX/5Ym;->A0J(LX/5e7;)V

    return-void
.end method

.method public final Amn(LX/5eT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Ym;->A0O:LX/9jP;

    iget-object v0, p0, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7bB;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5Ym;->A0P:LX/5Yg;

    iget-object v1, p0, LX/5Ym;->A0e:LX/9Lh;

    invoke-static {p1}, LX/AME;->A01(LX/5eT;)LX/8VD;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5Yg;->A00(Landroid/view/View;LX/8VD;)V

    iget-object v0, p0, LX/5Ym;->A0e:LX/9Lh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Ym;->A0e:LX/9Lh;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Avo()V
    .locals 2

    iget-object v1, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08(Z)V

    :cond_0
    return-void
.end method

.method public final AyL()I
    .locals 2

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    iget-object v0, v1, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method public final BDI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Ym;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BuK()LX/5Zd;
    .locals 1

    iget-object v0, p0, LX/5Ym;->A0W:LX/5Zd;

    if-nez v0, :cond_0

    new-instance v0, LX/5Zd;

    invoke-direct {v0, p0}, LX/5Zd;-><init>(LX/5Ym;)V

    iput-object v0, p0, LX/5Ym;->A0W:LX/5Zd;

    :cond_0
    return-object v0
.end method

.method public final CZP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Ym;->A0i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D1z()LX/WCi;
    .locals 1

    iget-object v0, p0, LX/5Ym;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jh;

    return-object v0
.end method

.method public final DN8()V
    .locals 3

    iget-object v2, p0, LX/5Ym;->A0d:LX/9Li;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, LX/5Ym;->A00:I

    iget-object v0, p0, LX/5Ym;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pP;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v1, LX/9pP;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v1, p0, LX/5Ym;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LX/5Ym;->GSW(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/5Ym;->GOh(I)V

    return-void
.end method

.method public final DNH(LX/9jO;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Ym;->A0M:LX/9jO;

    iget-object v0, p0, LX/5Ym;->A0c:LX/5Xi;

    invoke-virtual {v0}, LX/5Xi;->DHM()V

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/5Zy;->A0Q:LX/5b1;

    iget-object v0, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5b9;->A04:LX/5Zy;

    :goto_0
    invoke-virtual {v1, v0}, LX/5b1;->A00(LX/5Zy;)LX/5e8;

    move-result-object v2

    invoke-direct {p0}, LX/5Ym;->A0e()Z

    move-result v0

    iput-boolean v0, v2, LX/5e8;->A0I:Z

    iput-boolean v3, v2, LX/5e8;->A0K:Z

    iget-object v1, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v1, :cond_0

    new-instance v0, LX/5Zy;

    invoke-direct {v0, v2}, LX/5Zy;-><init>(LX/5e8;)V

    iput-object v0, v1, LX/5b9;->A04:LX/5Zy;

    invoke-virtual {v1}, LX/5b9;->A0a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/5Ym;->A0d:LX/9Li;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final DNL(LX/9jP;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5Ym;->A0O:LX/9jP;

    iget-object v1, p0, LX/5Ym;->A0e:LX/9Lh;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 21

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static/range {v16 .. v16}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v11

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v4, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v11}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v3

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0i:Ljava/lang/Integer;

    iget-object v10, v2, LX/5Ym;->A0V:LX/4Rk;

    invoke-static {v11, v10}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    invoke-virtual {v4}, LX/4d2;->A04()LX/9lo;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v10, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v0, v11, v3}, LX/4Mh;->A0b(LX/7bB;I)V

    new-instance v0, LX/EqP;

    invoke-direct {v0, v2}, LX/EqP;-><init>(LX/5Ym;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    if-nez p7, :cond_0

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v10 .. v15}, LX/4Rk;->A0f(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v15, v1, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v5, p3

    if-eqz p3, :cond_1

    iget-object v3, v2, LX/5Ym;->A02:Landroid/content/Context;

    new-instance v4, LX/CkM;

    move-object/from16 v17, p2

    move/from16 v20, p8

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/CkM;-><init>(LX/4vm;LX/3vR;LX/5Ym;LX/1rz;Z)V

    const/4 v7, 0x0

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-static/range {v3 .. v9}, LX/2ae;->A1p(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0
.end method

.method public final Dzq(F)V
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final EFf()V
    .locals 3

    iget-object v0, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5b9;->A04:LX/5Zy;

    iget-object v2, v0, LX/5Zy;->A02:LX/9Lg;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9Lg;->A00:LX/3NB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g2;->stop()V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0800e2

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v0

    invoke-virtual {v0}, LX/7g2;->FfV()LX/Jao;

    iput-object v0, v2, LX/9Lg;->A00:LX/3NB;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    iget-object v1, v2, LX/9Lg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final EFg(LX/7bB;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v3, v0, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0S()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Ym;->A0b:LX/4d2;

    iget-object v2, v0, LX/4d2;->A0E:LX/7k2;

    check-cast v2, LX/4Cy;

    sget-object v1, LX/KDz;->A01:LX/KEL;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, p2, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    sget-object v0, LX/00A;->A1O:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5b9;->A04:LX/5Zy;

    iget-object v1, v0, LX/5Zy;->A02:LX/9Lg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9Lg;->A00:LX/3NB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7g2;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/9Lg;->A00:LX/3NB;

    iget-object v2, v1, LX/9Lg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0820a8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public final EKQ()V
    .locals 9

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/8ny;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5Ym;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81149a00006c70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v6, :cond_0

    iget-object v0, v6, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5bI;->A00:LX/1In;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/5bI;->A04:LX/9jO;

    if-eqz v4, :cond_0

    iget-object v0, v6, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0035

    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v1, v8}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A00:LX/JaU;

    new-instance v0, LX/Fim;

    invoke-direct {v0, v7, v4, v5, v6}, LX/Fim;-><init>(Lcom/instagram/common/session/UserSession;LX/9jO;LX/1In;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final FSy(LX/4vm;LX/Vor;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final Fo6(Z)V
    .locals 2

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/5Ym;->A1S:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0DT;->A1T(Z)V

    goto :goto_0
.end method

.method public final FtX(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/5Ym;->A0m:Ljava/util/Map;

    return-void
.end method

.method public final Fvh(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;)V
    .locals 0

    iput-object p1, p0, LX/5Ym;->A0g:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    return-void
.end method

.method public final FxS(ZF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ym;->A1K:Z

    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/5Ym;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ym;->A1K:Z

    :goto_0
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final GEm()V
    .locals 3

    sget-object v0, LX/0YF;->A00:LX/0YF;

    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/0YF;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    invoke-static {v0, v1}, LX/5c8;->A02(LX/1KD;I)V

    :cond_0
    return-void
.end method

.method public final GEn()V
    .locals 3

    iget-object v1, p0, LX/5Ym;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5Ym;->A0M:LX/9jO;

    instance-of v0, v1, LX/5e7;

    if-eqz v0, :cond_2

    check-cast v1, LX/5e7;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v2}, LX/5Ym;->A0L(LX/5e7;Z)V

    :cond_1
    iget-object v1, p0, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/5Ym;->GSW(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LX/5Ym;->GOh(I)V

    return-void
.end method

.method public final GEs(LX/4vm;LX/Vor;)V
    .locals 0

    return-void
.end method

.method public final GFI(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    return-void
.end method

.method public final GG3(LX/4vm;LX/Vor;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GOe(F)V
    .locals 3

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5Ym;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getNewsFeedButton()Landroid/view/View;

    move-result-object v2

    :cond_1
    :goto_1
    instance-of v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/8bA;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/8bA;->A04()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/8bA;->A03()V

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v1, p1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {p0, v0}, LX/5Ym;->Fo6(Z)V

    goto :goto_0
.end method

.method public final GOf()V
    .locals 3

    iget-object v0, p0, LX/5Ym;->A17:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_1

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LX/5Ym;->A0k(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    :cond_0
    iget-object v0, v2, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final GOg(Ljava/lang/Integer;)V
    .locals 4

    iget-object v2, p0, LX/5Ym;->A0a:LX/4BL;

    if-nez p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/4BL;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5b9;->A04:LX/5Zy;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/5Zy;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/5b9;->A04:LX/5Zy;

    iput-object v0, v3, LX/5b9;->A04:LX/5Zy;

    invoke-virtual {v3}, LX/5b9;->A0a()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/5b9;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-nez p1, :cond_3

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0DT;->A0u(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final GOh(I)V
    .locals 3

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v1, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GOu(I)V
    .locals 3

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/5Zy;->A0Q:LX/5b1;

    iget-object v2, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/5b9;->A04:LX/5Zy;

    :goto_0
    invoke-virtual {v1, v0}, LX/5b1;->A00(LX/5Zy;)LX/5e8;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/5e8;->A0H:Z

    if-eqz v2, :cond_1

    new-instance v0, LX/5Zy;

    invoke-direct {v0, v1}, LX/5Zy;-><init>(LX/5e8;)V

    iput-object v0, v2, LX/5b9;->A04:LX/5Zy;

    invoke-virtual {v2}, LX/5b9;->A0a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Ym;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GP2(I)V
    .locals 3

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/5Zy;->A0Q:LX/5b1;

    iget-object v0, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5b9;->A04:LX/5Zy;

    :goto_0
    invoke-virtual {v1, v0}, LX/5b1;->A00(LX/5Zy;)LX/5e8;

    move-result-object v2

    invoke-direct {p0}, LX/5Ym;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/5e8;->A0I:Z

    iget-object v1, p0, LX/5Ym;->A0Y:LX/5b9;

    if-eqz v1, :cond_2

    new-instance v0, LX/5Zy;

    invoke-direct {v0, v2}, LX/5Zy;-><init>(LX/5e8;)V

    iput-object v0, v1, LX/5b9;->A04:LX/5Zy;

    invoke-virtual {v1}, LX/5b9;->A0a()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5Ym;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GP7(I)V
    .locals 6

    iget-boolean v0, p0, LX/5Ym;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    const/16 v0, 0x21

    new-instance v4, LX/Ggt;

    invoke-direct {v4, v0}, LX/Ggt;-><init>(I)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Ffo;

    invoke-direct {v0, v5, v4, v3, p1}, LX/Ffo;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final GPn()V
    .locals 8

    iget-object v2, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/4Ll;->A02(I)LX/82B;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/82B;->A02:LX/8m5;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/8m5;->A01:LX/2a5;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/5Ym;->A0s()V

    invoke-static {v2}, LX/4u4;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iget-object v1, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v1, :cond_0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0DT;->A0s(I)V

    :cond_0
    invoke-direct {p0}, LX/5Ym;->A0D()V

    iget-object v2, p0, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    const v0, 0x7f0b3f83

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    if-nez v4, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v4, :cond_5

    const v0, 0x7f0b3af3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3af7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b3af5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    new-instance v5, LX/E6b;

    invoke-direct {v5, v0, v6, p0}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/Zav;

    invoke-direct {v0, v5, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f1365db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ph;

    if-nez v1, :cond_7

    sget-object v1, LX/4Ph;->A0B:LX/4Ph;

    :cond_7
    sget-object v0, LX/4Ph;->A0B:LX/4Ph;

    if-ne v1, v0, :cond_8

    const v0, 0x7f131478

    :goto_0
    iget-object v2, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/0DT;->A0f(II)Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_8
    iget v0, v1, LX/4Ph;->A00:I

    goto :goto_0
.end method

.method public final GRh()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DT;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final GRk(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/5Ym;->A0F:LX/9Vg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9Vg;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v0, p2}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04(Ljava/lang/String;)V

    iput p1, v1, LX/9Vg;->A01:I

    iget-object v2, v1, LX/9Vg;->A02:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    iget v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0H:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GRq(I)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v11, v12, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v10, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v11, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v12, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v9, v12, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, LX/4Ll;->A00:I

    const/16 v16, 0x1

    const/4 v5, 0x0

    move/from16 v3, p1

    if-eq v3, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 v7, 0x1

    if-ltz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, v12, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-nez v0, :cond_a

    if-nez v7, :cond_a

    invoke-virtual {v1, v5}, LX/4Ll;->A02(I)LX/82B;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b3af3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3af7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b3af5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b3f83

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    if-eqz v1, :cond_b

    iget-object v14, v1, LX/82B;->A02:LX/8m5;

    if-eqz v14, :cond_b

    iget-object v15, v14, LX/8m5;->A01:LX/2a5;

    if-eqz v15, :cond_0

    const/4 v13, 0x3

    new-instance v1, LX/E6b;

    invoke-direct {v1, v13, v15, v12}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x19

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v7}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v15}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v12, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f1318be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0, v6, v5}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_5
    new-instance v1, LX/E6b;

    invoke-direct {v1, v13, v15, v12}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v7}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-wide v6, v14, LX/8m5;->A00:J

    long-to-double v0, v6

    sget-object v14, LX/3AM;->A00:LX/3AM;

    iget-object v7, v12, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v12

    invoke-virtual {v14, v6, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/8Di;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v1, 0x7f1361d3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne v11, v10, :cond_8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81124f000b6796L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v15}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v0}, LX/4Ll;->A02(I)LX/82B;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v12}, LX/5Ym;->A0s()V

    if-nez v1, :cond_c

    if-nez v7, :cond_c

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const/16 v5, 0x8

    goto :goto_2
.end method

.method public final GRr()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_13

    iget-object v0, v6, LX/5Ym;->A0f:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/4Aw;->A0A(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v0

    iget v0, v0, LX/4Ll;->A00:I

    invoke-virtual {v6, v0}, LX/5Ym;->GRq(I)V

    return-void

    :cond_0
    iget-object v1, v6, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    const-string v3, "Required value was null."

    const/4 v15, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b3af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v11, :cond_13

    const v0, 0x7f0b3af7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_13

    const v0, 0x7f0b3af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_13

    const v0, 0x7f0b3f83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v7, v6, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v4, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v14}, LX/6cJ;->De1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v14}, LX/6cJ;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_1
    const/16 v0, 0x26

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v11, v4, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v13, v6, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v4, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x8

    if-nez v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean v0, v6, LX/5Ym;->A1R:Z

    if-nez v0, :cond_13

    iget-object v4, v6, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2F:Z

    if-eqz v0, :cond_13

    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v1, LX/4EC;->A04:LX/4ED;

    iget-object v0, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v13

    :goto_2
    iget-object v14, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v0, v6, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v13, :cond_6

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:LX/11q;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/11q;->A00:Ljava/lang/String;

    :cond_5
    iget-object v1, v13, LX/205;->A01:LX/Xrn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v12, LX/LHE;

    invoke-direct/range {v12 .. v17}, LX/LHE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v7, v6, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f082043

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v6, LX/5Ym;->A19:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/5Ym;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/7Ic;->A02:I

    iput-boolean v5, v4, LX/7Ic;->A0W:Z

    const v0, 0x7f130cb8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/4Pk;->A01()I

    move-result v0

    iput v0, v4, LX/7Ic;->A01:I

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    iput-boolean v5, v6, LX/5Ym;->A1R:Z

    return-void

    :cond_7
    invoke-static {v7}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_8
    move-object v13, v15

    goto/16 :goto_2

    :cond_9
    invoke-static {v13}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDe;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v1, v15

    goto/16 :goto_1

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq6;

    invoke-interface {v2}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v2}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final GS8(LX/7bB;)V
    .locals 13

    const/4 v9, 0x0

    iget-object v1, p0, LX/5Ym;->A1P:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3af7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b3af5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b3f83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/clips/model/ClipsSpotlightData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/model/ClipsSpotlightModel;

    :cond_0
    const/16 v10, 0x8

    if-eqz v2, :cond_3

    iget-object v12, v2, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:LX/2a5;

    const/4 v11, 0x3

    new-instance v1, LX/E6b;

    invoke-direct {v1, v11, v12, p0}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x19

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v4}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/5Ym;->A0V:LX/4Rk;

    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v12}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v9}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    new-instance v1, LX/E6b;

    invoke-direct {v1, v11, v12, p0}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Zav;

    invoke-direct {v0, v1, v4}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v12, LX/3AM;->A00:LX/3AM;

    iget-object v11, p0, LX/5Ym;->A02:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-wide v2, v2, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    long-to-double v0, v2

    invoke-virtual {v12, v4, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1361d3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GSL(IIF)V
    .locals 4

    invoke-static {p3, p1, p2}, LX/6hY;->A02(FII)I

    move-result v3

    invoke-virtual {p0, p3}, LX/5Ym;->Dzq(F)V

    invoke-static {p0}, LX/5Ym;->A0U(LX/5Ym;)V

    iget-object v0, p0, LX/5Ym;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, LX/5Ym;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ym;->A14:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhK;

    iput v3, v1, LX/AhK;->A01:I

    iput v3, v1, LX/AhK;->A02:I

    const v0, 0xffffff

    xor-int/2addr v0, v3

    iput v0, v1, LX/AhK;->A03:I

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/aQ6;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-boolean v0, p0, LX/5Ym;->A1I:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5Ym;->A07:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getNewsFeedButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-object v2, p0, LX/5Ym;->A06:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    iget-object v0, p0, LX/5Ym;->A0X:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getHomecomingOptInButton()Landroid/view/View;

    move-result-object v2

    :cond_5
    :goto_0
    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    return-void

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method public final GSV(I)V
    .locals 1

    iget-object v0, p0, LX/5Ym;->A0F:LX/9Vg;

    if-eqz v0, :cond_0

    iput p1, v0, LX/9Vg;->A01:I

    :cond_0
    return-void
.end method

.method public final GSW(I)V
    .locals 6

    iget-boolean v0, p0, LX/5Ym;->A1E:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0DT;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0}, LX/5Ym;->GOf()V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/5Ym;->A0U:LX/15p;

    :goto_2
    invoke-virtual {v1, v0}, LX/0DT;->A1C(LX/CaX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v1, LX/0YF;->A00:LX/0YF;

    iget-object v0, p0, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0YF;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v4, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const-wide/16 v2, 0xc8

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v4, v0, p1, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_3
    const-wide/16 v2, 0xc8

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v5, v0, p1, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v5

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0}, LX/5Ym;->A04()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/5Ym;->A0D:LX/0DT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v0, p0, LX/5Ym;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/5Ym;->A0C:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
