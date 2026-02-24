.class public final LX/36K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0f:LX/9Tv;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/3NB;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/DialogInterface$OnCancelListener;

.field public A0A:Landroid/content/DialogInterface$OnClickListener;

.field public A0B:Landroid/content/DialogInterface$OnClickListener;

.field public A0C:Landroid/content/DialogInterface$OnClickListener;

.field public A0D:Landroid/content/DialogInterface$OnDismissListener;

.field public A0E:Landroid/content/DialogInterface$OnShowListener;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:LX/LjV;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:[Ljava/lang/CharSequence;

.field public final A0Q:I

.field public final A0R:Landroid/app/Dialog;

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/widget/FrameLayout;

.field public final A0Z:Landroid/widget/ListView;

.field public final A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/widget/TextView;

.field public final A0d:Landroid/widget/TextView;

.field public final A0e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "dialog_builder_module"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/36K;->A0f:LX/9Tv;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const v0, 0x7f1402b4

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, v0}, LX/36K;-><init>(Landroid/content/Context;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "See constructor that passes in an activity instead."
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v1, LX/7wg;->A03:Z

    const v0, 0x7f1402b5

    if-eqz v1, :cond_0

    const v0, 0x7f1402b4

    :cond_0
    invoke-direct {p0, p1, v0}, LX/36K;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "See constructor that passes in an activity instead."
    .end annotation

    const/4 v3, 0x0

    .line 270503996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270503997
    iput-object p1, p0, LX/36K;->A0S:Landroid/content/Context;

    .line 270503998
    const-string v0, ""

    iput-object v0, p0, LX/36K;->A0N:Ljava/lang/String;

    .line 270503999
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/36K;->A0K:Ljava/lang/Integer;

    .line 270504000
    iput-object v0, p0, LX/36K;->A0I:Ljava/lang/Integer;

    .line 270504001
    iput-object v0, p0, LX/36K;->A0J:Ljava/lang/Integer;

    .line 270504002
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/36K;->A0R:Landroid/app/Dialog;

    const/4 v2, 0x0

    .line 270504003
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/36K;->A01:Landroid/view/View;

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 270504004
    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0BC;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 270504005
    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {}, LX/0BC;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 270504006
    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504007
    :goto_0
    iget-object v0, p0, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 270504008
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504009
    const v0, 0x7f0b2c37

    .line 270504010
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504011
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 270504012
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270504013
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504014
    const v0, 0x7f0b123c

    .line 270504015
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270504016
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    .line 270504017
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 270504018
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270504019
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270504020
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504021
    const v0, 0x7f0b3973

    .line 270504022
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504023
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 270504024
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 270504025
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 270504026
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504027
    const v0, 0x7f0b1233

    .line 270504028
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504029
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/36K;->A0b:Landroid/view/ViewGroup;

    .line 270504030
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504031
    const v0, 0x7f0b1234

    .line 270504032
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504033
    check-cast v0, Landroid/widget/FrameLayout;

    .line 270504034
    iput-object v0, p0, LX/36K;->A0Y:Landroid/widget/FrameLayout;

    .line 270504035
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504036
    const v0, 0x7f0b1237

    .line 270504037
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504038
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/36K;->A0X:Landroid/view/ViewStub;

    .line 270504039
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504040
    const v0, 0x7f0b2f28

    .line 270504041
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504042
    iput-object v0, p0, LX/36K;->A0W:Landroid/view/View;

    .line 270504043
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504044
    const v0, 0x7f0b044a

    .line 270504045
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504046
    iput-object v0, p0, LX/36K;->A0U:Landroid/view/View;

    .line 270504047
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504048
    const v0, 0x7f0b29b8

    .line 270504049
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504050
    iput-object v0, p0, LX/36K;->A0V:Landroid/view/View;

    .line 270504051
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504052
    const v0, 0x7f0b2f25

    .line 270504053
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504054
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36K;->A0e:Landroid/widget/TextView;

    .line 270504055
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504056
    const v0, 0x7f0b0449

    .line 270504057
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504058
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36K;->A0c:Landroid/widget/TextView;

    .line 270504059
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504060
    const v0, 0x7f0b29b7

    .line 270504061
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270504062
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/36K;->A0d:Landroid/widget/TextView;

    .line 270504063
    iget-object v1, p0, LX/36K;->A01:Landroid/view/View;

    .line 270504064
    const v0, 0x102000a

    .line 270504065
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 270504066
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/36K;->A0Z:Landroid/widget/ListView;

    .line 270504067
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/36K;->A0T:Landroid/os/Handler;

    const/16 v0, 0x8

    .line 270504068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270504069
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 270504070
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 270504071
    iget-object v1, p0, LX/36K;->A0S:Landroid/content/Context;

    const v0, 0x7f040358

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/36K;->A0Q:I

    .line 270504072
    invoke-virtual {p0, v2}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static final A00(LX/36K;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 4

    iget-object v3, p0, LX/36K;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e038c

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_0
    const v0, 0x7f070041

    goto :goto_0
.end method

.method public static final A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 1

    iget-object p0, p0, LX/36K;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e038f

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {p0, p2}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    return-object p0
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/36K;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v3, LX/2ch;->A01:LX/2ch;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "[IGDS][Dialog] title=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x278e3480

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/36K;III)V
    .locals 4

    int-to-float v3, p2

    int-to-float v1, p3

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    div-float v2, v1, v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A04()Landroid/app/Dialog;
    .locals 34

    move-object/from16 v5, p0

    iget-object v4, v5, LX/36K;->A0S:Landroid/content/Context;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "DialogBuilder - Activity is finishing"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v1, v5, LX/36K;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JDk;

    iget-boolean v0, v5, LX/36K;->A04:Z

    iput-boolean v0, v2, LX/JDk;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/JDk;->A04:Z

    iput-boolean v0, v2, LX/JDk;->A03:Z

    :cond_1
    iget-boolean v2, v5, LX/36K;->A05:Z

    iget-boolean v0, v5, LX/36K;->A06:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object v3, v5, LX/36K;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/36K;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/36K;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v5, LX/36K;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/36K;->A0A:Landroid/content/DialogInterface$OnClickListener;

    iput-object v0, v5, LX/36K;->A0C:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v5, LX/36K;->A0I:Ljava/lang/Integer;

    iput-object v0, v5, LX/36K;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v5, LX/36K;->A0L:Ljava/lang/String;

    iput-object v0, v5, LX/36K;->A0A:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/36K;->A0I:Ljava/lang/Integer;

    :cond_2
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/36K;->A0H:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/36K;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/36K;->A0C:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/36K;->A0K:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/36K;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/36K;->A0A:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v17, v0

    iget-object v15, v5, LX/36K;->A0I:Ljava/lang/Integer;

    iget-object v14, v5, LX/36K;->A0M:Ljava/lang/String;

    iget-object v13, v5, LX/36K;->A0B:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, v5, LX/36K;->A0J:Ljava/lang/Integer;

    iget-object v11, v5, LX/36K;->A09:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v10, v5, LX/36K;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iget-boolean v9, v5, LX/36K;->A0O:Z

    iget-object v8, v5, LX/36K;->A0P:[Ljava/lang/CharSequence;

    iget-object v7, v5, LX/36K;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v6, v5, LX/36K;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, v5, LX/36K;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iget-boolean v1, v5, LX/36K;->A08:Z

    new-instance v0, LX/36Y;

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v1

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v19

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object v13, v0

    invoke-direct/range {v13 .. v33}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-direct {v5}, LX/36K;->A02()V

    iget-object v3, v0, LX/36Y;->A02:LX/36Z;

    return-object v3

    :cond_3
    iget-object v3, v5, LX/36K;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/36K;->A07:Z

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LX/36K;->A0W:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v5, LX/36K;->A0U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v5, LX/36K;->A0V:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v0, :cond_9

    const v0, 0x7f0802c6

    if-ne v2, v10, :cond_8

    const v0, 0x7f0802c9

    :cond_8
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v10

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v9, :cond_a

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0802c6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const v0, 0x7f0802cf

    if-ne v2, v10, :cond_8

    const v0, 0x7f0802cc

    goto :goto_0

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0802c9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-boolean v0, v5, LX/36K;->A07:Z

    if-eqz v0, :cond_10

    iget-object v2, v5, LX/36K;->A01:Landroid/view/View;

    const v0, 0x7f0b3e01

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f081f1d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/36K;->A0X:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getShowDividers()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JDk;

    iput-boolean v2, v1, LX/JDk;->A01:Z

    :cond_10
    iget-object v0, v5, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    iget-object v3, v5, LX/36K;->A0R:Landroid/app/Dialog;

    const-string v0, "."

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "DialogBuilder"

    const-string v0, "Creating Dialog"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v5}, LX/36K;->A02()V

    return-object v3
.end method

.method public final A05()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f131027

    invoke-virtual {p0, v1, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/36K;->A0q(Z)V

    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f131027

    invoke-virtual {p0, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A08()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f135352

    invoke-virtual {p0, v1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A09(I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/36K;->A06:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/36K;->A00(LX/36K;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, LX/36K;->A07:Z

    return-void
.end method

.method public final A0A(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36K;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A0C(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/36K;->A09:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final A0D(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f131027

    invoke-virtual {p0, p1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A0E(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f135352

    invoke-virtual {p0, p1, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final A0F(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(Landroid/content/DialogInterface$OnClickListener;II)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/36K;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0J(Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 2

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v1, p3}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0K(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p6, :cond_0

    invoke-virtual {p3, p6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne p4, v0, :cond_2

    iget-object v1, p0, LX/36K;->A0S:Landroid/content/Context;

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    new-instance v0, LX/36M;

    invoke-direct {v0, p1, p0, p7, p8}, LX/36M;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/36K;IZ)V

    invoke-static {v0, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_3

    iget-object v4, p0, LX/36K;->A0S:Landroid/content/Context;

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v4}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    iget-object v1, p0, LX/36K;->A0S:Landroid/content/Context;

    const v0, 0x7f0407c1

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    const v2, 0x7f0407c1

    iget-object v4, p0, LX/36K;->A0S:Landroid/content/Context;

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1, v3}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f0407d2

    :cond_5
    invoke-static {v4, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2
.end method

.method public final A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/36K;->A06:Z

    invoke-static {p0, p4}, LX/36K;->A00(LX/36K;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v2, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x17

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p1, p0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iput-boolean v3, p0, LX/36K;->A07:Z

    return-void
.end method

.method public final A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0}, LX/0Ss;->A07(Landroid/view/View;)V

    iget-object v1, p0, LX/36K;->A0S:Landroid/content/Context;

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Mfi;

    invoke-direct {v0, p1, p0, v1}, LX/Mfi;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    invoke-static {v2, v0, p3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/36K;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x1

    move-object v1, p0

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/36K;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/36K;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v0, p0, LX/36K;->A0S:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/36K;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/36K;->A0M:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/36K;->A0B:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/36K;->A0J:Ljava/lang/Integer;

    iget-object v4, p0, LX/36K;->A0V:Landroid/view/View;

    iget-object v5, p0, LX/36K;->A0d:Landroid/widget/TextView;

    const/4 v9, -0x2

    move-object v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/36K;->A0K(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/36K;->A0N:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/36K;->A0C:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/36K;->A0K:Ljava/lang/Integer;

    iget-object v4, p0, LX/36K;->A0W:Landroid/view/View;

    iget-object v5, p0, LX/36K;->A0e:Landroid/widget/TextView;

    const/4 v9, -0x1

    move-object v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, LX/36K;->A0K(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p3

    iput-object p3, p0, LX/36K;->A0L:Ljava/lang/String;

    move-object v3, p1

    iput-object p1, p0, LX/36K;->A0A:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/36K;->A0I:Ljava/lang/Integer;

    iget-object v4, p0, LX/36K;->A0U:Landroid/view/View;

    iget-object v5, p0, LX/36K;->A0c:Landroid/widget/TextView;

    const/4 v9, -0x1

    move v10, p4

    invoke-virtual/range {v2 .. v10}, LX/36K;->A0K(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/36K;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/36K;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/36K;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, p2, v1}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/36K;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/36K;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Dialogs with more than three options should consider using an ActionSheet instead."
    .end annotation

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/36K;->A0S:Landroid/content/Context;

    iget-object v1, p0, LX/36K;->A0G:LX/LjV;

    sget-object v0, LX/36K;->A0f:LX/9Tv;

    new-instance v6, LX/JDk;

    invoke-direct {v6, v8, v0, v1}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iget-boolean v0, p0, LX/36K;->A04:Z

    iput-boolean v0, v6, LX/JDk;->A05:Z

    iput-object p1, p0, LX/36K;->A00:Landroid/content/DialogInterface$OnClickListener;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Ncq;

    invoke-direct {v1, p0, v3, v0}, LX/Ncq;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v8, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, LX/JDk;->A0X(Ljava/util/List;)V

    iget-object v0, p0, LX/36K;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, LX/36K;->A0P:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final A0d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/36K;->A0D:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0e(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/36K;->A0E:Landroid/content/DialogInterface$OnShowListener;

    iget-object v2, p0, LX/36K;->A0R:Landroid/app/Dialog;

    new-instance v1, LX/36L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/36L;->A00:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/36L;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/36K;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/36K;->A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/HBC;

    invoke-direct {v0, v2, v1, p0}, LX/HBC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final A0g(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/36K;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/36K;->A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, LX/36K;->A07:Z

    return-void
.end method

.method public final A0h(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/36K;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/36K;->A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, LX/36K;->A07:Z

    return-void
.end method

.method public final A0i(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/36K;->A0Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A0j(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/36K;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/36K;->A0G:LX/LjV;

    check-cast p1, LX/Dpm;

    invoke-virtual {p0, p1}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final A0l(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/36K;->A06:Z

    iget-object v2, p0, LX/36K;->A0X:Landroid/view/ViewStub;

    const v0, 0x7f0e038f

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/a2x;

    invoke-direct {v0, p0, v1}, LX/a2x;-><init>(LX/36K;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iput-boolean v3, p0, LX/36K;->A07:Z

    return-void
.end method

.method public final A0m(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Please don\'t use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems)."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/36K;->A06:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/36K;->A01(LX/36K;FI)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Gki;

    invoke-direct {v0, v2, v1}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final A0n(LX/Dpm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/D4V;

    invoke-direct {v0, p0, v1}, LX/D4V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final A0o(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/36K;->A0H:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/36K;->A07:Z

    return-void
.end method

.method public final A0p(Z)V
    .locals 1

    iget-object v0, p0, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final A0q(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/36K;->A0O:Z

    iget-object v0, p0, LX/36K;->A0R:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final A0r([LX/Myc;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/36K;->A0S:Landroid/content/Context;

    iget-object v1, p0, LX/36K;->A0G:LX/LjV;

    sget-object v0, LX/36K;->A0f:LX/9Tv;

    new-instance v7, LX/JDk;

    invoke-direct {v7, v10, v0, v1}, LX/JDk;-><init>(Landroid/content/Context;LX/9Tv;LX/LjV;)V

    iget-boolean v0, p0, LX/36K;->A04:Z

    iput-boolean v0, v7, LX/JDk;->A05:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p1, v5

    iget v3, v4, LX/Myc;->A00:I

    iget-boolean v1, v4, LX/Myc;->A02:Z

    const v0, 0x7f04081d

    if-eqz v1, :cond_0

    const v0, 0x7f0407c1

    :cond_0
    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x1e

    new-instance v1, LX/AZw;

    invoke-direct {v1, v0, v4, p0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v10, v1, v3, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v9}, LX/JDk;->A0X(Ljava/util/List;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/36K;->A0F:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/36K;->A0Z:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
