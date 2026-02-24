.class public final LX/WhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:LX/PQ0;

.field public A02:LX/DXI;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Dwl;

.field public final A0A:LX/Si3;

.field public final A0B:LX/QMY;

.field public final A0C:LX/B69;

.field public final A0D:Lkotlin/jvm/functions/Function2;

.field public final A0E:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Si3;LX/QMY;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WhD;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/WhD;->A07:LX/9Tv;

    iput-object p6, p0, LX/WhD;->A0A:LX/Si3;

    iput-object p5, p0, LX/WhD;->A09:LX/Dwl;

    iput-object p7, p0, LX/WhD;->A0B:LX/QMY;

    iput-object p8, p0, LX/WhD;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/WhD;->A0E:Landroid/view/ViewGroup;

    iput p9, p0, LX/WhD;->A05:I

    invoke-static {p4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/WhD;->A0C:LX/B69;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900113e36L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/WhD;->A0E:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/1KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/WhD;->A06:Landroid/content/Context;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v7

    iget-object v11, p0, LX/WhD;->A0D:Lkotlin/jvm/functions/Function2;

    iget v10, p0, LX/WhD;->A05:I

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v1

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/DXI;

    invoke-direct {v5, v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v5, LX/DXI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/DXI;->A0B:Lkotlin/jvm/functions/Function2;

    iput v10, v5, LX/DXI;->A00:I

    const/16 v0, 0x42

    invoke-static {v5, v0}, LX/XtM;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/DXI;->A05:LX/B69;

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/DXI;->A04:LX/B69;

    const/16 v0, 0x3a

    invoke-static {v5, v0}, LX/XtM;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/DXI;->A03:LX/B69;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/DXI;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/DXI;->A03(LX/ccH;LX/DXI;Ljava/lang/Integer;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-static {v8, v4, v1}, LX/RUg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DXI;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v5, LX/DXI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500322e03L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v6

    :cond_3
    iput-object v7, v5, LX/DXI;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x35

    new-instance v0, LX/XtM;

    invoke-direct {v0, v5, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DXI;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, v5, LX/DXI;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x36

    new-instance v0, LX/XtM;

    invoke-direct {v0, p0, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/DXI;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, p0, LX/WhD;->A02:LX/DXI;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/WhD;->A0B:LX/QMY;

    iget-object v1, v0, LX/QMY;->A00:LX/QQI;

    iget-object v0, p0, LX/WhD;->A07:LX/9Tv;

    invoke-static {v1, v0, v4}, LX/TTm;->A02(LX/QQI;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/WhD;->A09:LX/Dwl;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p0, LX/WhD;->A02:LX/DXI;

    if-eqz v3, :cond_5

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/PPW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PQ0;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/PPW;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, LX/WhD;->A01:LX/PQ0;

    if-eqz v1, :cond_1

    invoke-interface {v4, v1}, LX/Dwl;->FbS(LX/3bf;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Dqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PQ0;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Dqs;->A00:LX/DXI;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x7f0b2559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_1

    iput-object v5, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, p0, LX/WhD;->A06:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v8

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407b8

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v9, v4, v7}, LX/RUg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/3uq;->A00(I)J

    move-result-wide v1

    const/16 v0, 0x2c

    invoke-static {v8, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/7DN;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    const-string v1, "meta_ai_fab"

    const v0, 0x7f0b4674

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500322e03L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/TjX;

    invoke-direct {v0, v3, v1}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method

.method public static final A01(LX/4vm;LX/WhD;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/WhD;->A04:Z

    iget-object v2, p1, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107b500402e0dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p3, :cond_4

    if-nez p0, :cond_2

    invoke-static {v2, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p1, v1, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iget-object p0, p1, LX/WhD;->A06:Landroid/content/Context;

    iget-object v5, p1, LX/WhD;->A07:LX/9Tv;

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v4

    :goto_0
    invoke-static {p0, v5, v2, v4, v3}, LX/KVK;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    if-nez p3, :cond_4

    :cond_2
    invoke-static {v2}, LX/1KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    const v0, -0x3959cb4d

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/FWG;

    invoke-direct {v1, v0, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_1
    iget-object p0, p1, LX/WhD;->A06:Landroid/content/Context;

    iget-object v5, p1, LX/WhD;->A07:LX/9Tv;

    const/16 v0, 0x12

    new-instance v4, LX/XwN;

    invoke-direct {v4, v0, v1, p1}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/WhD;->A0A:LX/Si3;

    invoke-virtual {v0, p0, p2, p3}, LX/Si3;->A00(LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/WhD;LX/KwN;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1Jx;

    invoke-direct {v2, v0}, LX/1Jx;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x25

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v3, v4, v2, p1, v0}, LX/LKg;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1Jx;LX/KwN;Lkotlin/jvm/functions/Function0;)LX/MSi;

    move-result-object v6

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-instance p1, LX/O1A;

    invoke-direct {p1, v0, v5}, LX/O1A;-><init>(ILX/YA3;)V

    move-object v7, p2

    invoke-static/range {v4 .. v9}, LX/LKg;->A00(Lcom/instagram/common/session/UserSession;LX/SGn;LX/MSi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/593;

    :cond_0
    return-void
.end method

.method public static final A03(LX/WhD;Z)V
    .locals 4

    iget-object v3, p0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500402e0dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jm;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WhD;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x450

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/WhD;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/WhD;->A01:LX/PQ0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WhD;->A09:LX/Dwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/WhD;->A01:LX/PQ0;

    iput-object v0, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/WhD;->A02:LX/DXI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DXI;->A06()V

    :cond_0
    iget-boolean v0, p0, LX/WhD;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/WhD;->A04:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/3NB;

    if-eqz v0, :cond_4

    check-cast v1, LX/7g2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/7g2;->pause()V

    :cond_4
    invoke-static {p0, v2}, LX/WhD;->A03(LX/WhD;Z)V

    iget-object v1, p0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1KA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Q7D;

    iget-object v0, p0, LX/WhD;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/WhD;->A03(LX/WhD;Z)V

    iget-object v0, p0, LX/WhD;->A02:LX/DXI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DXI;->A08()V

    :cond_0
    iget-boolean v0, p0, LX/WhD;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/3NB;

    if-eqz v0, :cond_2

    check-cast v1, LX/7g2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7g2;->FUr()V

    :cond_2
    iget-object v0, p0, LX/WhD;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object v1, p0, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1KA;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Q7D;

    iget-object v0, p0, LX/WhD;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WhD;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x450

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/WhD;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
