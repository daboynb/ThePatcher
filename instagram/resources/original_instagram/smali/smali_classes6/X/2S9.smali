.class public final LX/2S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrr;


# instance fields
.field public A00:LX/HBJ;

.field public A01:Z

.field public final A02:LX/0XK;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Oig;

.field public final A05:LX/2SP;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Oig;Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2S9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iput-object p3, p0, LX/2S9;->A04:LX/Oig;

    iput-object p2, p0, LX/2S9;->A00:LX/HBJ;

    new-instance v0, LX/2SP;

    invoke-direct {v0}, LX/2SP;-><init>()V

    iput-object v0, p0, LX/2S9;->A05:LX/2SP;

    invoke-virtual {p4, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/2SQ;

    invoke-direct {v2, p0}, LX/2SQ;-><init>(LX/2S9;)V

    iget-object v0, p4, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    iput-boolean v3, v2, LX/0XK;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/HDm;

    invoke-direct {v0, p0, v1}, LX/HDm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, p0, LX/2S9;->A02:LX/0XK;

    return-void
.end method

.method private final A00(LX/HBJ;)I
    .locals 4

    iget-object v0, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method private final A01(LX/HBJ;)V
    .locals 10

    invoke-direct {p0, p1}, LX/2S9;->A00(LX/HBJ;)I

    move-result v8

    if-ltz v8, :cond_b

    iget-object v1, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v6, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, LX/2S9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81070000002902L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/AbW;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_2
    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v3, Landroid/widget/TextView;

    :goto_4
    iget-object v0, p0, LX/2S9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070000002902L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    if-eqz v3, :cond_6

    invoke-static {v3, v0}, LX/AbW;->A00(Landroid/view/View;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_5
    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_6
    iget-object v0, p0, LX/2S9;->A05:LX/2SP;

    iput-object v3, v0, LX/2SP;->A00:Landroid/view/View;

    return-void

    :cond_8
    if-eqz v3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_a
    move-object v3, v4

    goto :goto_4

    :cond_b
    return-void
.end method

.method public static final A02(LX/HBJ;LX/2S9;Z)V
    .locals 2

    invoke-direct {p1, p0}, LX/2S9;->A00(LX/HBJ;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-object v0, p1, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0G:LX/0XK;

    invoke-static {v1, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p0, v0}, LX/0XK;->A09(DZ)V

    return-void
.end method


# virtual methods
.method public final AMK(F)V
    .locals 2

    iget-object v0, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2S9;->A00:LX/HBJ;

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2S9;->Fxe(F)V

    :cond_0
    return-void
.end method

.method public final BQs()LX/HBJ;
    .locals 1

    iget-object v0, p0, LX/2S9;->A00:LX/HBJ;

    return-object v0
.end method

.method public final DBC(LX/HBJ;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(LX/HBJ;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final FVT(LX/HBJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2S9;->A01(LX/HBJ;)V

    iget-boolean v0, p0, LX/2S9;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/2SR;

    invoke-direct {v0, p1, p0}, LX/2SR;-><init>(LX/HBJ;LX/2S9;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/2S9;->A02(LX/HBJ;LX/2S9;Z)V

    return-void
.end method

.method public final Ft8(ZZ)V
    .locals 3

    iget-object v2, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2S9;->A00:LX/HBJ;

    invoke-static {v0, p0, v1}, LX/2S9;->A02(LX/HBJ;LX/2S9;Z)V

    :cond_1
    return-void
.end method

.method public final Ftz(Z)V
    .locals 3

    iget-object v2, p0, LX/2S9;->A02:LX/0XK;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-object v0, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final Fxe(F)V
    .locals 1

    iget-object v0, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    return-void
.end method

.method public final G68(LX/HBJ;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2S9;->A00(LX/HBJ;)I

    move-result v3

    iget-object v0, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v3, :cond_0

    iget-object v1, p0, LX/2S9;->A05:LX/2SP;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2SP;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final GP3(LX/HBJ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2S9;->A00:LX/HBJ;

    return-void
.end method

.method public final GPV(LX/HBJ;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03(LX/HBJ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GPW(Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/2S9;->A06:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    const/4 v11, 0x1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBJ;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(LX/HBJ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v0, 0x10

    new-instance v9, LX/0Bd;

    invoke-direct {v9, v0}, LX/0AP;-><init>(I)V

    sget-object v0, LX/0AV;->A01:[I

    const/4 v0, 0x6

    new-instance v5, LX/0Bg;

    invoke-direct {v5, v0}, LX/0Bg;-><init>(I)V

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, LX/0Bd;->A03(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0Bg;->A0A(I)Z

    goto :goto_2

    :cond_2
    iget-object v3, v9, LX/0AP;->A01:[I

    iget v2, v9, LX/0AP;->A00:I

    sub-int/2addr v2, v11

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    aget v1, v3, v2

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v4, v1}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/228;->A0I()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_5

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/HBJ;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0AU;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    return-void

    :cond_6
    move-object v0, v10

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03(LX/HBJ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    move v7, v3

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/2S9;->A02:LX/0XK;

    iget-object v0, v0, LX/0XK;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
