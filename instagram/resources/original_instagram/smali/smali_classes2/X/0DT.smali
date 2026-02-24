.class public final LX/0DT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0u:LX/0DS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/BPP;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/content/Context;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:LX/BJi;

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:I

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/widget/FrameLayout;

.field public final A0W:LX/JaU;

.field public final A0X:LX/JaU;

.field public final A0Y:LX/JaU;

.field public final A0Z:Ljava/util/WeakHashMap;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:Landroid/view/ViewStub;

.field public final A0p:Landroid/view/ViewStub;

.field public final A0q:Landroid/view/ViewStub;

.field public final A0r:LX/3aq;

.field public final A0s:Ljava/util/List;

.field public final A0t:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0DT;->A0u:LX/0DS;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3aq;->A08:LX/3aq;

    iput-object v0, p0, LX/0DT;->A0r:LX/3aq;

    iput-object p2, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    const v0, 0x7f0b00c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iput-object v7, p0, LX/0DT;->A0o:Landroid/view/ViewStub;

    const v0, 0x7f0b00c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, p0, LX/0DT;->A0q:Landroid/view/ViewStub;

    const v0, 0x7f0b00ae

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const v0, 0x7f0b00b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b00b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0X:LX/JaU;

    const v0, 0x7f0b00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, p0, LX/0DT;->A0p:Landroid/view/ViewStub;

    const v0, 0x7f0b3db0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, p0, LX/0DT;->A0U:Landroid/view/ViewStub;

    const v0, 0x7f0b00ed

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    const v0, 0x7f0b0103

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0a4a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0a49

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0W:LX/JaU;

    const v0, 0x7f0b00d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b00d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    const/16 v8, 0x21

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0t:LX/B69;

    const/16 v8, 0x20

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0c:LX/B69;

    const/16 v8, 0x2b

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0m:LX/B69;

    const/16 v8, 0x22

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0d:LX/B69;

    const/16 v8, 0x23

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0e:LX/B69;

    const/16 v8, 0x2c

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0n:LX/B69;

    const/16 v8, 0x24

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0f:LX/B69;

    const/16 v8, 0x1e

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0a:LX/B69;

    const/16 v8, 0x1f

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0b:LX/B69;

    const/16 v8, 0x27

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0i:LX/B69;

    const/16 v8, 0x25

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0g:LX/B69;

    const/16 v8, 0x26

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0h:LX/B69;

    const/16 v8, 0x2a

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0l:LX/B69;

    const/16 v8, 0x29

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0k:LX/B69;

    sget-object v9, LX/B5E;->A02:LX/B5E;

    const/16 v8, 0x28

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v8}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0j:LX/B69;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0400b7

    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0DT;->A0L:I

    iput-object p1, p0, LX/0DT;->A0M:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0DT;->A0Z:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DT;->A0s:Ljava/util/List;

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    const v0, 0x7f0b00df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0N:Landroid/view/View;

    const v0, 0x7f0b00ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0O:Landroid/view/View;

    if-nez v7, :cond_3

    const v0, 0x7f0b00c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    iput-object v7, p0, LX/0DT;->A0P:Landroid/view/View;

    if-nez v6, :cond_4

    const v0, 0x7f0b00c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, p0, LX/0DT;->A0Q:Landroid/view/View;

    if-nez v5, :cond_5

    const v0, 0x7f0b00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_5
    iput-object v5, p0, LX/0DT;->A0G:Landroid/view/View;

    if-nez v4, :cond_6

    const v0, 0x7f0b3daf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    iput-object v4, p0, LX/0DT;->A02:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DT;->A0A:Z

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public static final A00(LX/0DT;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0DT;->A0F:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const v3, 0x7f0e0033

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p1, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00bb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1}, LX/3dv;->A0N(Landroid/widget/TextView;)V

    return-object v2
.end method

.method private final A02(LX/IfJ;)Landroid/view/View;
    .locals 9

    iget-object v5, p1, LX/IfJ;->A0L:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    iget v0, p1, LX/IfJ;->A0C:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    iget-object v1, p1, LX/IfJ;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, LX/0DT;->A07(LX/IfJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, v2, p1}, LX/0DT;->A0D(Landroid/view/View;LX/IfJ;)V

    iget v0, p1, LX/IfJ;->A03:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/IfJ;->A0P:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0DT;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_0
    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget v1, p1, LX/IfJ;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-object v2

    :cond_3
    iget v1, p1, LX/IfJ;->A04:I

    if-eq v1, v3, :cond_1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p1, LX/IfJ;->A07:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0, p1}, LX/0DT;->A07(LX/IfJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0DT;->A01:I

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    iget v7, p1, LX/IfJ;->A0D:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e003d

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, LX/3dv;->A00:LX/3dv;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/3dv;->A0O(Landroid/widget/TextView;I)V

    if-eqz v7, :cond_6

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    iget v1, p1, LX/IfJ;->A07:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_d

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_2
    iget-boolean v0, p1, LX/IfJ;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0DT;->A08:LX/BPP;

    if-eqz v0, :cond_c

    iget v0, v0, LX/BPP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    iget v0, p1, LX/IfJ;->A03:I

    if-eq v0, v8, :cond_a

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    :goto_4
    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p1, LX/IfJ;->A0S:[Ljava/lang/Object;

    if-nez v5, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p1, LX/IfJ;->A0C:I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, p1}, LX/0DT;->A0D(Landroid/view/View;LX/IfJ;)V

    return-object v2

    :cond_a
    iget v1, p1, LX/IfJ;->A04:I

    if-eq v1, v8, :cond_b

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_7

    const/4 v1, -0x2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_c
    move-object v7, v6

    goto :goto_3

    :cond_d
    iget-object v3, p1, LX/IfJ;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    goto :goto_2
.end method

.method public static final A03(LX/IfJ;LX/0DT;)Landroid/view/View;
    .locals 4

    iget v3, p0, LX/IfJ;->A0A:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p1, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, LX/0DT;->A0D(Landroid/view/View;LX/IfJ;)V

    return-object v0

    :cond_0
    const-string v1, "Should only use this method for a set layoutResId"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/IfJ;LX/0DT;)Landroid/view/View;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/IfJ;->A0J:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p1, v1, p0}, LX/0DT;->A0D(Landroid/view/View;LX/IfJ;)V

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    return-object v1

    :cond_0
    const-string v1, "Must have set custom view in config"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(Landroid/view/View;LX/IfJ;Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 7

    iget-object v6, p2, LX/IfJ;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p2, LX/IfJ;->A09:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-boolean v0, p2, LX/IfJ;->A0Q:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v3, p2, LX/IfJ;->A0B:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    move v3, v5

    :cond_0
    iget v1, p2, LX/IfJ;->A0E:I

    if-ne v1, v2, :cond_1

    move v1, v4

    :cond_1
    iget v0, p2, LX/IfJ;->A08:I

    if-eq v0, v2, :cond_5

    move v5, v0

    :cond_2
    :goto_0
    iget v0, p2, LX/IfJ;->A01:I

    if-eq v0, v2, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    return-object v6

    :cond_5
    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;
    .locals 3

    if-nez p4, :cond_0

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2c

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, LX/0DT;->A1K(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const p3, 0x7f08271d

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-virtual {p1}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f0820bf

    invoke-virtual {p1, p0, v0}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p1, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A07(LX/IfJ;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/IfJ;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/IfJ;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A08()V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x23cf1ad2

    const-string v0, "ActionBarService.resetActionBarToContext"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0DT;->A0N:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0DT;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0DT;->A0W:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0DT;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v7, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/JFp;

    invoke-direct {v1, v3, v0}, LX/JFp;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v0, p0, LX/0DT;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0DT;->A0j()V

    iput-object v6, p0, LX/0DT;->A08:LX/BPP;

    iget-object v3, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/0DT;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0DT;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040819

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v7

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0, v6}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/0DT;->A0J(LX/0DT;)V

    iget-object v1, p0, LX/0DT;->A0n:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0DT;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/0DT;->A0B(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    iput-boolean v4, p0, LX/0DT;->A0E:Z

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0DT;->A0K(LX/0DT;I)V

    :cond_6
    invoke-static {p0}, LX/0DT;->A0I(LX/0DT;)V

    invoke-virtual {p0}, LX/0DT;->A0m()V

    iput-boolean v4, p0, LX/0DT;->A0D:Z

    iget-object v2, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-static {v2, v4}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v1, p0, LX/0DT;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v6, p0, LX/0DT;->A03:Landroid/view/View;

    :cond_7
    iget-object v5, p0, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v6, p0, LX/0DT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v1, p0, LX/0DT;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    sget-object v2, LX/8ny;->A02:LX/8ny;

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v2, v1, v6}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v5, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_8
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgY()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_a
    move-object v1, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x9e7c0db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-void

    :cond_d
    :try_start_1
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x59865c62

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
.end method

.method private final A09()V
    .locals 3

    iget-boolean v0, p0, LX/0DT;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DT;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/0FP;->A06(Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method private final A0A()V
    .locals 4

    iget-object v3, p0, LX/0DT;->A03:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final A0B(I)V
    .locals 3

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LX/0DT;->A0N:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0DT;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0DT;->A0A()V

    :cond_1
    return-void
.end method

.method private final A0C(Landroid/view/View;LX/IfJ;)V
    .locals 4

    iget-object v3, p0, LX/0DT;->A07:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b00da

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b00db

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, p0, LX/0DT;->A07:Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/0DT;->A05:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, LX/0DT;->A05(Landroid/view/View;LX/IfJ;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final A0D(Landroid/view/View;LX/IfJ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/IfJ;->A0I:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v4, p2, LX/IfJ;->A0G:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    invoke-static {v4, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p2, LX/IfJ;->A0H:Landroid/view/View$OnLongClickListener;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-boolean v0, p2, LX/IfJ;->A0R:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/JFp;

    invoke-direct {v0, v2, v1}, LX/JFp;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p2, LX/IfJ;->A05:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget v0, p2, LX/IfJ;->A06:I

    if-nez v0, :cond_a

    iget-object v0, p2, LX/IfJ;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    iget-object v1, p2, LX/IfJ;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_6
    invoke-static {p1, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p2, LX/IfJ;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040367

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    return-void

    :cond_a
    invoke-direct {p0, p2}, LX/0DT;->A07(LX/IfJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V
    .locals 5

    iget-boolean v1, p2, LX/0DT;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p2, LX/0DT;->A0E:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_5

    invoke-direct {p2, p0, p1}, LX/0DT;->A0C(Landroid/view/View;LX/IfJ;)V

    return-void

    :cond_1
    if-nez p3, :cond_5

    iget-object v1, p2, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-direct {p2, p0, p1, p3}, LX/0DT;->A05(Landroid/view/View;LX/IfJ;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    iget-boolean v1, p2, LX/0DT;->A0D:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/0HT;->A03()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0HT;->A01()I

    move-result v3

    :goto_1
    invoke-static {p2}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v3, v1

    invoke-static {p0, v3}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p2, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, LX/0DT;->A08:LX/BPP;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/0DT;->A1A(LX/BPP;)V

    :cond_3
    iget-object v0, p2, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    invoke-static {p2}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0DT;->A0s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static final A0F(Landroid/view/View;LX/0DT;I)V
    .locals 3

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/JFp;

    invoke-direct {v0, v2, v1}, LX/JFp;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/0DT;->A08:LX/BPP;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    :cond_0
    return-void
.end method

.method public static final A0G(LX/0DT;)V
    .locals 2

    iget-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0H(LX/0DT;)V
    .locals 10

    iget-object v4, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    iget-object v2, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgY()Z

    move-result v1

    const v0, 0x7f070077

    if-eqz v1, :cond_0

    const v0, 0x7f070024

    :cond_0
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2a90b7ef

    const-string v0, "ActionBarService.maybeInflateTitleContainer.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f070127

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070195

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v3, v1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2e76e7fc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x645d524c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0DT;->A0K(LX/0DT;I)V

    iget-boolean v0, p0, LX/0DT;->A0D:Z

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v0, "lnum 1"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A0I(LX/0DT;)V
    .locals 6

    iget-object v5, p0, LX/0DT;->A0s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A0J(LX/0DT;)V
    .locals 2

    iget-object p0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static final A0K(LX/0DT;I)V
    .locals 2

    iput p1, p0, LX/0DT;->A01:I

    iget-object v0, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0DT;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0DT;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0DT;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A0L(LX/0DT;Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0, p2}, LX/0DT;->A0Q(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0DT;->A0O(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public static final A0M(LX/0DT;Ljava/lang/CharSequence;ZZZ)V
    .locals 3

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v2, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    invoke-direct {p0}, LX/0DT;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3}, LX/0DT;->A0L(LX/0DT;Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, p1, p2}, LX/0DT;->A0P(Ljava/lang/CharSequence;Z)V

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, LX/0DT;->A0P(Ljava/lang/CharSequence;Z)V

    invoke-static {p0, p1, p3}, LX/0DT;->A0L(LX/0DT;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public static final A0N(LX/0DT;Z)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x11873679

    const-string v0, "ActionBarService.configureActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/0DT;->A0r:LX/3aq;

    const v3, 0x21e625f9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/0DT;->A0F:Landroid/content/Context;

    if-eqz v4, :cond_2

    const-string/jumbo v0, "reset_start"

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/0DT;->A08()V

    if-eqz v4, :cond_3

    const-string/jumbo v0, "reset_end"

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const-string v0, "configure_start"

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0DT;->A0K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cmm;

    :goto_0
    instance-of v0, v2, LX/9Tv;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_3

    :goto_2
    const-string v1, "action_bar_delegate"

    move-object v0, v2

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "from_force_update"

    invoke-virtual {v4, v3, v0, p1}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, p0}, LX/cmm;->AMa(LX/0DT;)V

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "configure_end"

    invoke-virtual {v4, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_8
    iput-object v5, p0, LX/0DT;->A0F:Landroid/content/Context;

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/G25;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x600e0593

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7abc32ba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method private final A0O(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DT;->A0l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0DT;->A0l:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A0P(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {p0, p2}, LX/0DT;->A0R(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    goto :goto_0
.end method

.method private final A0Q(Z)V
    .locals 7

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v3, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v6, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    iget-object v5, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v4, v2}, LX/0EM;->A0B(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :goto_0
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, LX/0DT;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3, v4}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez p1, :cond_4

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_6

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgY()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-direct {p0}, LX/0DT;->A09()V

    return-void

    :cond_8
    const v0, 0x7f140590

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_0
.end method

.method private final A0R(Z)V
    .locals 4

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v0, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/0DT;->A09()V

    return-void
.end method

.method private final A0S()Z
    .locals 1

    iget-object v0, p0, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0DT;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0T()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final A0U(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0DT;->A16(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0V(III)Landroid/view/View;
    .locals 2

    new-instance v1, LX/BJi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/BJi;->A00:I

    iput p2, v1, LX/BJi;->A01:I

    iput p3, v1, LX/BJi;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0DT;->A0I:LX/BJi;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0DT;->A0I:LX/BJi;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0H:Landroid/view/View;

    invoke-direct {p0}, LX/0DT;->A09()V

    :cond_0
    iget-object v0, p0, LX/0DT;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0W(IIIZ)Landroid/view/View;
    .locals 7

    sget-object v1, LX/0DX;->A00:LX/0DX;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DT;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v3, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, LX/0DX;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p2}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v3, p3}, LX/6nv;->A0k(Landroid/view/View;I)V

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/0DT;->A0G(LX/0DT;)V

    :cond_0
    invoke-static {p0}, LX/0DT;->A0J(LX/0DT;)V

    invoke-direct {p0}, LX/0DT;->A09()V

    return-object v0
.end method

.method public final A0X(LX/IfJ;)Landroid/view/View;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/0DT;->A02(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, p0, v0}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    return-object v1
.end method

.method public final A0Y(LX/IfJ;)Landroid/view/View;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0DT;->A02(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p0, v1}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    return-object v0
.end method

.method public final A0Z()Landroid/view/ViewGroup;
    .locals 3

    iget-object v2, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0DT;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 2

    sget-object v1, LX/3dv;->A00:LX/3dv;

    const v0, 0x7f0602ef

    invoke-virtual {v1, v0}, LX/3dv;->A08(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/0DT;->A0d(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public final A0c(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 5

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2c

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/0DT;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f081ffc

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, 0x7f135189

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f040009

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v3}, LX/0DT;->A1S(Z)V

    return-object v2
.end method

.method public final A0d(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    iget-object v0, p0, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p2}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v1, 0x7f040009

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v2}, LX/0DT;->A1S(Z)V

    return-object v3
.end method

.method public final A0e()Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v2, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/0DT;->A0m:LX/B69;

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final A0f(II)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    invoke-virtual {p0, p1}, LX/0DT;->A0u(I)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0DT;->A0K(LX/0DT;I)V

    invoke-virtual {p0}, LX/0DT;->A0e()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    return-object v0
.end method

.method public final A0g(Ljava/lang/Integer;Ljava/lang/Integer;IIJZZZZZZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 11

    const/4 v1, 0x0

    move/from16 v0, p7

    invoke-virtual {p0, v0}, LX/0DT;->A0h(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move/from16 v0, p9

    move/from16 v10, p10

    if-eqz p11, :cond_5

    if-nez p9, :cond_5

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09(IIJZ)V

    :goto_0
    iput-boolean v1, v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0M:Z

    invoke-static {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    if-eqz p12, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setMultiLineSearchBarEnabled(Z)V

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_a

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    :cond_0
    if-eqz p8, :cond_7

    if-eqz p12, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p13, :cond_1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :cond_2
    const v3, 0x7f0805a0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0408a6

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const v3, 0x7f08059e

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v10, v0, v1, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A(ZZZZ)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0h(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 10

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v8, p0, LX/0DT;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    sget-object v5, LX/8ny;->A02:LX/8ny;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/8ny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v7, v8, v6, v2, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v1

    iget v0, v1, LX/99l;->A00:I

    add-int/2addr v3, v0

    iget v2, v1, LX/99l;->A01:I

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v5, v1, v6}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v4, v2

    :cond_3
    const v0, 0x7f0e0045

    invoke-virtual {p0, v0, v3, v4}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b00de

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    const v0, 0x7f0b00dd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    new-instance v0, LX/DQA;

    invoke-direct {v0, p0}, LX/DQA;-><init>(LX/0DT;)V

    iput-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/JqM;

    iget v0, p0, LX/0DT;->A00:I

    iput v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040819

    if-eqz p1, :cond_4

    const v0, 0x7f04084d

    :cond_4
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v9

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-object v3

    :cond_6
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final A0i(Z)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 2

    invoke-virtual {p0, p1}, LX/0DT;->A0h(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v1
.end method

.method public final A0j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DT;->A0H:Landroid/view/View;

    iput-object v0, p0, LX/0DT;->A0I:LX/BJi;

    iget-object v1, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0k()V
    .locals 3

    iget-object v0, p0, LX/0DT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0DT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082927

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x10

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0DT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A0l()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0DT;->A0N(LX/0DT;Z)V

    return-void
.end method

.method public final A0m()V
    .locals 6

    iget-object v5, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v3, v1, -0x1

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00db

    if-eq v1, v0, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v5, v4}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0DT;->A05:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00da

    if-eq v1, v0, :cond_2

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v3, v2}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0DT;->A07:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    return-void
.end method

.method public final A0n()V
    .locals 2

    iget-object v1, p0, LX/0DT;->A02:Landroid/view/View;

    iget-object v0, p0, LX/0DT;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0DT;->A1V(Z)V

    return-void
.end method

.method public final A0p()V
    .locals 4

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v3, p0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DT;->A08:LX/BPP;

    if-eqz v0, :cond_1

    iget v2, v0, LX/BPP;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    :goto_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_0
.end method

.method public final A0q(I)V
    .locals 1

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0DT;->A1I(Ljava/lang/String;)V

    return-void
.end method

.method public final A0r(I)V
    .locals 2

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final A0s(I)V
    .locals 2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, LX/0DT;->A0B(I)V

    return-void
.end method

.method public final A0t(I)V
    .locals 2

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    invoke-static {p0, p1}, LX/0DT;->A0K(LX/0DT;I)V

    invoke-static {p1}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/0DT;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DT;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final A0u(I)V
    .locals 1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final A0v(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DT;->A0D:Z

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v1, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/0DT;->A0s(I)V

    return-void
.end method

.method public final A0w(IZ)V
    .locals 4

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04084d

    if-eqz p2, :cond_0

    const v0, 0x7f040819

    :cond_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/4nL;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0x(IZ)V
    .locals 4

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    check-cast v3, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v3, v2}, LX/4nL;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3dv;->A08(I)I

    move-result v2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v1

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A0y(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0DT;->A0F:Landroid/content/Context;

    invoke-direct {p0}, LX/0DT;->A08()V

    return-void
.end method

.method public final A0z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A10(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, LX/0DT;->A1G(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0DT;->A11(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p3}, LX/0DT;->A1E(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/0DT;->A0n:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, p2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140584

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final A11(Landroid/view/View$OnClickListener;)V
    .locals 7

    iget-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, p0, LX/0DT;->A0m:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0DT;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Gij;

    invoke-direct {v2, v1}, LX/Gij;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-static {v0, v2}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A02(Landroid/view/View;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A02(Landroid/view/View;)V

    :cond_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A04(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0DT;->A0Z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final A12(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, LX/0DT;->A01(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, p0, v0}, LX/0DT;->A0F(Landroid/view/View;LX/0DT;I)V

    return-void
.end method

.method public final A13(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    iget-object v1, p0, LX/0DT;->A0X:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/0DT;->A0p:Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DT;->A0G:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/0DT;->A0G:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    invoke-static {p1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget-object v2, LX/3dv;->A00:LX/3dv;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/3dv;->A0O(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final A14(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    iget-object v1, p0, LX/0DT;->A0X:LX/JaU;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A15(Landroid/view/View$OnClickListener;Z)V
    .locals 3

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LX/0DT;->A0M:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/0DT;->A0Y:LX/JaU;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p0, LX/0DT;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0}, LX/0DT;->A0G(LX/0DT;)V

    :goto_0
    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    return-void

    :cond_4
    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/0DT;->A0S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, LX/0DT;->A0R(Z)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, LX/0DT;->A0Q(Z)V

    goto :goto_0
.end method

.method public final A16(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0DT;->A03:Landroid/view/View;

    invoke-direct {p0}, LX/0DT;->A0A()V

    iget-object v1, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0DT;->A03:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0DT;->A0G(LX/0DT;)V

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0DT;->A0W:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A18(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, p1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0, p2}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v0, p3}, LX/6nv;->A0k(Landroid/view/View;I)V

    invoke-static {p0}, LX/0DT;->A0G(LX/0DT;)V

    invoke-static {p0}, LX/0DT;->A0J(LX/0DT;)V

    invoke-direct {p0}, LX/0DT;->A09()V

    return-void
.end method

.method public final A19(LX/IfJ;)V
    .locals 3

    iget v2, p1, LX/IfJ;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/IfJ;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v1, "Should only use this method for a set buttonResource"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/IfJ;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p1, LX/IfJ;->A0G:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget v2, p1, LX/IfJ;->A06:I

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p1, LX/IfJ;->A03:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final A1A(LX/BPP;)V
    .locals 9

    iget-object v0, p0, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    iput-object p1, p0, LX/0DT;->A08:LX/BPP;

    iget-object v1, p1, LX/BPP;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/BPP;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v4, p1, LX/BPP;->A02:I

    if-eq v4, v2, :cond_1

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p1, LX/BPP;->A01:I

    if-eq v0, v2, :cond_2

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_2
    iget v1, p1, LX/BPP;->A00:I

    if-eq v1, v2, :cond_7

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v8, p1, LX/BPP;->A04:I

    if-eq v8, v2, :cond_3

    invoke-virtual {p0, v8}, LX/0DT;->A0t(I)V

    :cond_3
    invoke-static {v8}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    iget-object v6, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v8, v2, :cond_4

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_4
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/0DS;->A02(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/BPP;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v7}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v1, p1, LX/BPP;->A03:I

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    if-ne v1, v2, :cond_9

    iget v1, p0, LX/0DT;->A0L:I

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0DT;->A0M:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/BPP;->A08:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    iget-object v1, p1, LX/BPP;->A09:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/0DS;->A02(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/BPP;)V

    iget-object v0, p1, LX/BPP;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget v1, p1, LX/BPP;->A06:I

    if-eq v1, v2, :cond_10

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_f
    iget-boolean v1, p1, LX/BPP;->A0E:Z

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_10
    return-void
.end method

.method public final A1B(LX/cmm;)V
    .locals 2

    iget-object v0, p0, LX/0DT;->A0K:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0DT;->A0K:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/0DT;->A1T(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/0DT;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0DT;->A0Z:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/0DT;->A0N(LX/0DT;Z)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, LX/0DT;->A0C:Z

    return-void
.end method

.method public final A1C(LX/CaX;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v3, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A1D(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, LX/0DT;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0DT;->A0X:LX/JaU;

    invoke-static {p1}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/JaU;->G9q(Z)V

    return-void
.end method

.method public final A1E(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/0DT;->A0k:LX/B69;

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0DT;->A0L(LX/0DT;Ljava/lang/CharSequence;Z)V

    invoke-direct {p0, p2}, LX/0DT;->A0O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1G(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/0DT;->A0M(LX/0DT;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final A1H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0
.end method

.method public final A1I(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/0DT;->A01(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, p0, v0}, LX/0DT;->A0F(Landroid/view/View;LX/0DT;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A1J(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DT;->A0m()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0DT;->A1I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1K(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DT;->A0j()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, LX/0DT;->A0M(LX/0DT;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public final A1L(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a2c

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/0DT;->A1K(Ljava/lang/String;)V

    const v1, 0x7f08271d

    invoke-virtual {p0}, LX/0DT;->A0o()V

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A1M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p2, p0, p1}, LX/0DT;->A01(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, p0, v0}, LX/0DT;->A0F(Landroid/view/View;LX/0DT;I)V

    return-void
.end method

.method public final A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0DT;->A0m()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0DT;->A1M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A1O(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0041

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b00f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/0DT;->A17(Landroid/view/View;)V

    return-void
.end method

.method public final A1P(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A1Q(Z)V
    .locals 2

    iget-object v1, p0, LX/0DT;->A0N:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1R(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A1S(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LX/0DT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A1T(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0DT;->A0A:Z

    iget-object v1, p0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1U(Z)V
    .locals 2

    iget-object v1, p0, LX/0DT;->A0X:LX/JaU;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final A1V(Z)V
    .locals 2

    invoke-static {p0}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/8ny;->A01:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/8ny;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/AAx;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final A1W(Z)V
    .locals 7

    iget-object v6, p0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v4, v1, -0x1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-ge v5, v4, :cond_2

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00db

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0DT;->A07:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/0DT;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/0DT;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1X(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v0, p0, LX/0DT;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DT;->A0Y:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DT;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A1Y(I)Z
    .locals 2

    invoke-static {p0}, LX/0DT;->A0H(LX/0DT;)V

    iget-object v1, p0, LX/0DT;->A0d:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0DT;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method
