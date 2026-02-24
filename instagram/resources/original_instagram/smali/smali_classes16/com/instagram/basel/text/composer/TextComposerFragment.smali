.class public final Lcom/instagram/basel/text/composer/TextComposerFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/HAN;
.implements LX/Lnt;


# static fields
.field public static final A0V:LX/ZpM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JqU;

.field public A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A05:LX/Q23;

.field public A06:LX/J9v;

.field public A07:Ljava/lang/Integer;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/X6k;

.field public A0C:LX/eGz;

.field public final A0D:LX/02n;

.field public final A0E:LX/0MT;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

.field public bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

.field public bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public editText:Lcom/instagram/ui/text/ConstrainedEditText;

.field public textComposerToolsContainer:Landroid/view/ViewGroup;

.field public textDrawablePreview:LX/Urb;

.field public textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public toolsView:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZpM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/ZpM;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v8, 0x44

    invoke-static {p0, v8}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/H86;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v1, LX/XaV;

    invoke-direct {v1, v4, v9}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    new-instance v5, LX/BOd;

    invoke-direct {v5, p0, v9}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x42

    invoke-static {v0, v6}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/SG0;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v1, LX/XaV;

    invoke-direct {v1, v4, v10}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v5, LX/QcV;

    invoke-direct {v5, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/Fys;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v8}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XaT;

    invoke-direct {v1, v4, v6}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    const/16 v11, 0x45

    invoke-static {p0, v11}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v5

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/Fyk;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v11}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x43

    new-instance v1, LX/XaT;

    invoke-direct {v1, v4, v7}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/H6f;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v6, 0x46

    new-instance v2, LX/Rxt;

    invoke-direct {v2, v4, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XaT;

    invoke-direct {v1, v4, v8}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0H:LX/B69;

    const/16 v0, 0x18

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v8

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/H78;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v5}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XaT;

    invoke-direct {v1, v4, v11}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v8, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0R:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    new-instance v8, LX/BOd;

    invoke-direct {v8, p0, v5}, LX/BOd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v9}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XaT;

    invoke-direct {v1, v4, v6}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v8, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    new-instance v9, LX/AvG;

    invoke-direct {v9, p0, v6}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x41

    invoke-static {v0, v2}, LX/C2I;->A14(Ljava/lang/Object;I)LX/B69;

    move-result-object v8

    const-class v0, LX/CJV;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    new-instance v3, LX/Ru9;

    invoke-direct {v3, v8, v10}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XaV;

    invoke-direct {v1, v8, v5}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v9, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0F:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/B69;

    invoke-static {p0, v7}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/B69;

    invoke-static {p0, v6}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/B69;

    new-instance v0, LX/XaT;

    invoke-direct {v0, p0, v2}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0I:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/B69;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/anJ;

    invoke-direct {v3, p0, v5}, LX/anJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-boolean v5, v0, LX/0MT;->A03:Z

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/0MT;

    const-string v0, "TextComposerFragment"

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:Ljava/lang/String;

    new-instance v1, LX/04q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Vyy;

    invoke-direct {v0, p0}, LX/Vyy;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0D:LX/02n;

    return-void
.end method

.method public static final A00(LX/Q23;F)F
    .locals 6

    float-to-double v2, p1

    iget-object v0, p0, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    iget v1, v0, LX/DXM;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-double v4, v0

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-double p0, v1

    invoke-static/range {v2 .. v7}, LX/2mG;->A05(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0E;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4a

    :goto_0
    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0T:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H86;

    return-object p0
.end method

.method public static final A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;
    .locals 0

    iget-object p0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0U:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Fyk;

    return-object p0
.end method

.method public static final A04(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/SuZ;LX/1Op;)LX/Ahf;
    .locals 9

    iget-object v3, p1, LX/SuZ;->A03:LX/Ahf;

    iget-object v7, p1, LX/SuZ;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk4;

    iget-object v4, v1, LX/Bk4;->A03:Ljava/lang/String;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/Bk4;->A02:LX/7Hs;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/7Hs;->A0B:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/7Hs;->A08:I

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bk4;

    invoke-direct {v0, p2, v2, v4}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/7Hs;->A0B:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/7Hs;->A08:I

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Bk4;

    invoke-direct {v0, v1, v2, v4}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, v3, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v3}, LX/Ahf;->A00(LX/Ahf;)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    iget-boolean v0, v1, LX/H86;->A1U:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v1, LX/H86;->A1U:Z

    return-object v3

    :cond_2
    iget-object v1, v1, LX/H86;->A0r:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ahf;->A02:Ljava/lang/String;

    return-object v3
.end method

.method public static final A05(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/util/List;
    .locals 4

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    const-class v0, LX/CDz;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CDz;

    invoke-virtual {v0}, LX/CDz;->D5W()LX/EJL;

    move-result-object v1

    sget-object v0, LX/EJL;->A04:LX/EJL;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final A06(Landroid/app/Activity;)LX/1tc;
    .locals 2

    invoke-static {p0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget p0, v0, LX/0Ob;->A00:I

    iget v0, v0, LX/0Ob;->A03:I

    sub-int/2addr p0, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v0, LX/0Ob;->A03:I

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method private final A07(ZZZ)LX/0RS;
    .locals 10

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v9, "bottomSheetIcons"

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/X6k;->A0C:LX/Bgb;

    const/4 v3, 0x0

    new-instance v6, LX/T5n;

    invoke-direct {v6, v0}, LX/T5n;-><init>(LX/Bgb;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/X6k;->A0D:LX/Bgb;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/T1B;->A00:LX/T1B;

    const v0, 0x7f136fa5

    new-instance v8, LX/T5L;

    invoke-direct {v8, v5, v1, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v1, v8, LX/T5L;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/X6k;->A0B:LX/Bgb;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/T0n;->A00:LX/T0n;

    const v0, 0x7f137328

    new-instance v7, LX/T4o;

    invoke-direct {v7, v1, v2, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v2, v7, LX/T4o;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/X6k;->A04:LX/Bgb;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/T0c;->A00:LX/T0c;

    const v0, 0x7f136fa2

    new-instance v4, LX/T3o;

    invoke-direct {v4, v1, v2, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v2, v4, LX/T3o;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/40Y;->A05:LX/40Y;

    new-instance v0, LX/T6L;

    invoke-direct {v0, v2, v1, v3}, LX/T6L;-><init>(LX/X6k;LX/40Y;Z)V

    filled-new-array {v6, v8, v7, v4, v0}, [LX/YPM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v2, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/T5z;

    invoke-direct {v0, v2, v1}, LX/T5z;-><init>(LX/X6k;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b75000949a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YPM;

    iget-object v0, v0, LX/YPM;->A01:LX/WOt;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    iget-object v2, v0, LX/X6k;->A0B:LX/Bgb;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/T0n;->A00:LX/T0n;

    const v0, 0x7f137328

    new-instance v5, LX/T4o;

    invoke-direct {v5, v1, v2, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v2, v5, LX/T4o;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/X6k;->A04:LX/Bgb;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/T0c;->A00:LX/T0c;

    const v0, 0x7f136fa2

    new-instance v1, LX/T3o;

    invoke-direct {v1, v2, v4, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v4, v1, LX/T3o;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v5, v1}, [LX/YPM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/X6k;->A03:LX/Bgb;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/T0P;->A00:LX/T0P;

    const v0, 0x7f136f0d

    new-instance v1, LX/T3n;

    invoke-direct {v1, v2, v5, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v5, v1, LX/T3n;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/X6k;->A05:LX/Bgb;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/T0e;->A00:LX/T0e;

    const v0, 0x7f136fa8

    new-instance v1, LX/T3z;

    invoke-direct {v1, v2, v5, v0}, LX/YPM;-><init>(LX/WOt;LX/Bgb;I)V

    iput-object v5, v1, LX/T3z;->A00:LX/Bgb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/40Y;->A05:LX/40Y;

    new-instance v0, LX/T6L;

    invoke-direct {v0, v2, v1, v3}, LX/T6L;-><init>(LX/X6k;LX/40Y;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    if-eqz v2, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/T5z;

    invoke-direct {v0, v2, v1}, LX/T5z;-><init>(LX/X6k;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Lcom/instagram/basel/text/composer/TextComposerFragment;IZZZZ)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v0, v0, LX/Fys;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/XEH;->A00()I

    move-result v4

    :goto_0
    invoke-static {p1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v1, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/Suq;

    if-eqz v0, :cond_5

    check-cast v1, LX/Suq;

    iget-object v0, v1, LX/Suq;->A04:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    if-nez v0, :cond_1

    :goto_3
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WyC;

    iget-object v0, v1, LX/WyC;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/WyC;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/WyC;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/T1B;->A00:LX/T1B;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    :goto_4
    if-nez p6, :cond_4

    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WyC;

    iget-object v0, v0, LX/WyC;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WyC;

    const/4 v1, 0x0

    iget-object v2, v3, LX/WyC;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/WyC;->A02:Ljava/lang/Integer;

    iput-object p0, v3, LX/WyC;->A01:Landroid/graphics/drawable/Drawable;

    if-ltz v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    add-int v0, v5, v4

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    instance-of v0, v1, LX/Sur;

    if-eqz v0, :cond_6

    check-cast v1, LX/Sur;

    iget v0, v1, LX/Sur;->A02:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/SuZ;

    if-eqz v0, :cond_7

    check-cast v1, LX/SuZ;

    iget v0, v1, LX/SuZ;->A02:I

    goto :goto_5

    :cond_7
    check-cast v1, LX/Sud;

    iget v0, v1, LX/Sud;->A02:I

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A09(Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v3, 0x1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/cmt;

    invoke-direct {v0, v2}, LX/cmt;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Q23;)V
    .locals 6

    iget-object v5, p1, LX/Q23;->A0H:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZxP;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v3, LX/1Op;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v3, LX/1Op;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v3, p1, LX/Q23;->A02:F

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZxP;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/1Op;

    if-eqz v1, :cond_1

    check-cast v2, LX/1Op;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/T0P;->A00:LX/T0P;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/T0e;->A00:LX/T0e;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Q23;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A0B(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/Q23;Z)V
    .locals 31

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZxP;

    if-eqz v1, :cond_1

    iget-object v7, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v7, :cond_1

    move-object/from16 v0, p1

    iget-object v11, v0, LX/Q23;->A07:LX/WMG;

    if-nez v11, :cond_6

    iget-object v2, v0, LX/Q23;->A0A:LX/8Go;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/Q23;->A08:LX/1Os;

    if-eqz v2, :cond_6

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-eqz p2, :cond_3

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v0, LX/Q23;->A00:F

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v2

    iget-object v2, v2, LX/Fyk;->A00:LX/XEH;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/XEH;->A00()I

    move-result v13

    :goto_0
    const/4 v14, 0x0

    move-object v7, v1

    move-object v10, v0

    move v12, v3

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v7 .. v16}, LX/ZxP;->A03(Landroid/content/Context;Landroid/text/Editable;LX/eAO;Lcom/instagram/common/session/UserSession;FIZZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v6, v0, LX/Q23;->A00:F

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v2

    iget-object v2, v2, LX/Fyk;->A00:LX/XEH;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/XEH;->A00()I

    move-result v19

    :goto_1
    const-wide/16 v2, 0x3e8

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ZxP;->A05:Ljava/lang/Runnable;

    if-eqz v5, :cond_4

    iget-object v4, v1, LX/ZxP;->A09:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v4, LX/dav;

    move-object v12, v4

    move-object v13, v8

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/dav;-><init>(Landroid/content/Context;Landroid/text/Editable;LX/ZxP;LX/Q23;Lcom/instagram/common/session/UserSession;FI)V

    iget-object v0, v1, LX/ZxP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, v1, LX/ZxP;->A05:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    :cond_6
    if-eqz v11, :cond_8

    invoke-static {v4}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/T1B;->A00:LX/T1B;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LX/Q23;->A0A:LX/8Go;

    if-nez v2, :cond_7

    iget-object v0, v0, LX/Q23;->A08:LX/1Os;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_8
    :goto_2
    iget-boolean v0, v1, LX/ZxP;->A07:Z

    if-eqz v0, :cond_1

    :cond_9
    invoke-virtual {v1}, LX/ZxP;->A02()V

    return-void

    :cond_a
    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v2

    iget-object v5, v2, LX/Fyk;->A00:LX/XEH;

    instance-of v2, v5, LX/Sud;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    check-cast v5, LX/Sud;

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/Sud;->A05:LX/1Op;

    :cond_b
    instance-of v2, v3, LX/V9k;

    if-eqz v2, :cond_9

    check-cast v3, LX/V9k;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v6, v3, v5, v2}, LX/ZzM;->A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;

    move-result-object v2

    iget-object v3, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v29

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v30

    iget-object v4, v0, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v4}, LX/ChY;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v9

    iget v8, v0, LX/Q23;->A04:I

    iget v6, v0, LX/Q23;->A05:I

    iget v5, v0, LX/Q23;->A03:I

    iget-object v4, v0, LX/Q23;->A0C:LX/DWn;

    iget-object v7, v4, LX/DWn;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/Q23;->A0B:LX/40Y;

    iget-object v12, v0, LX/Q23;->A08:LX/1Os;

    iget v4, v0, LX/Q23;->A02:F

    iget v0, v0, LX/Q23;->A01:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v28, 0x5b10e2

    const/16 v19, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v19

    move/from16 v23, v0

    move/from16 v25, v8

    move/from16 v26, v24

    move/from16 v27, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v28}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object p0

    move-object/from16 v28, v1

    move-object/from16 p1, v19

    move-object/from16 p2, v19

    invoke-virtual/range {v28 .. v33}, LX/ZxP;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final A0C(Lcom/instagram/basel/text/composer/TextComposerFragment;LX/DLI;)V
    .locals 7

    iget-object v4, p1, LX/DLI;->A00:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDz;

    iget-object v0, v0, LX/CDz;->A0E:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/CDz;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_1
    instance-of v0, v1, LX/V9k;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/1Op;

    :cond_1
    iget-object v6, p1, LX/DLI;->A01:Ljava/lang/String;

    move-object v1, v6

    if-nez v6, :cond_2

    const-string v1, ""

    :cond_2
    if-eqz v3, :cond_3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v5, LX/H86;->A05:LX/Fyk;

    iget-object v2, p1, LX/DLI;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DLI;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Swu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Swu;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Swu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Fyk;->A0a(LX/JCS;)V

    invoke-virtual {v5, v4}, LX/H86;->A0s(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    if-nez v6, :cond_4

    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v4, LX/6wG;->A0T:LX/6wG;

    const-string v3, "CAPTION"

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2PT;->A1i:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v5, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v5, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    const-string v0, "SELECT"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-static {v2, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {v2, v1}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    iget-object v0, v5, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const/16 v0, 0x607

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1B(LX/6wG;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final A14(Z)V
    .locals 36

    move-object/from16 v6, p0

    invoke-static {v6}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v8

    invoke-static {v6}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T02;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0Y()V

    :cond_0
    invoke-static {v6}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SzE;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T01;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v6}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v0}, LX/6sx;->A0Z()V

    :cond_2
    iget-object v1, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03:LX/JqU;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/eGz;

    if-nez v0, :cond_4

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, v6}, LX/eGz;->FeN(LX/HAN;)V

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/XEH;->A01()LX/1Op;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v5, v0, LX/1Op;->A0S:Z

    :cond_5
    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v1, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/Sud;

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/C2I;->A13(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/MoI;

    move-result-object v0

    instance-of v0, v0, LX/BmY;

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/Uwv;->A00:LX/Uwv;

    :goto_0
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    :cond_6
    :goto_1
    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    :goto_2
    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/XEH;->A00()I

    move-result v15

    :goto_3
    iget v8, v8, LX/Q23;->A00:F

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A1P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q23;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A0u:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-boolean v0, v0, LX/H86;->A1a:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_9
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v29, 0x0

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v3, LX/Fyk;->A00:LX/XEH;

    instance-of v0, v5, LX/Sud;

    if-eqz v0, :cond_e

    check-cast v5, LX/Sud;

    iget-object v8, v5, LX/Sud;->A05:LX/1Op;

    instance-of v0, v8, LX/V9k;

    if-eqz v0, :cond_c

    check-cast v8, LX/V9k;

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v0

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v2, v9, v4, v0}, LX/ZzM;->A05(Landroid/content/Context;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/V9k;->A0B(LX/V9k;)LX/Bru;

    move-result-object v17

    iget-object v0, v1, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A01(Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    move-result-object v16

    iget v0, v1, LX/Q23;->A04:I

    move/from16 v18, v0

    iget v11, v1, LX/Q23;->A05:I

    iget v10, v1, LX/Q23;->A03:I

    iget-object v0, v1, LX/Q23;->A0C:LX/DWn;

    iget-object v15, v0, LX/DWn;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/DWn;->A09:Ljava/lang/String;

    iget-object v13, v1, LX/Q23;->A0B:LX/40Y;

    iget-object v0, v1, LX/Q23;->A07:LX/WMG;

    if-nez v0, :cond_a

    sget-object v0, LX/WMG;->A0E:Lkotlin/enums/EnumEntries;

    invoke-static {v4}, LX/ZBF;->A00(Lcom/instagram/common/session/UserSession;)LX/WMG;

    move-result-object v0

    :cond_a
    iget-object v12, v1, LX/Q23;->A08:LX/1Os;

    iget v9, v1, LX/Q23;->A02:F

    iget v8, v1, LX/Q23;->A01:F

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v35, 0x5b00e2

    const/16 v31, 0x0

    move-object/from16 v28, v5

    move/from16 v30, v8

    move/from16 v32, v18

    move/from16 v33, v31

    move/from16 v34, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v35}, LX/Bru;->A00(Landroid/text/Layout$Alignment;LX/Bru;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIII)LX/Bru;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/ZBG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;)LX/Cbh;

    move-result-object v2

    sget-object v0, LX/Sxt;->A00:LX/Sxt;

    invoke-virtual {v3, v0}, LX/Fyk;->A0a(LX/JCS;)V

    instance-of v0, v2, LX/V9k;

    if-eqz v0, :cond_d

    check-cast v2, LX/1Op;

    :goto_4
    if-eqz v2, :cond_b

    iget-object v6, v2, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_b

    iget-object v5, v2, LX/1Op;->A0E:Landroid/text/Spannable;

    iget-object v0, v2, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v0, v1, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v4}, LX/CeU;->A03(Landroid/text/Layout;Landroid/text/Spannable;Ljava/lang/Integer;F)V

    :cond_b
    :goto_5
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    new-instance v0, LX/dcZ;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object/from16 v12, v29

    move-object v13, v7

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/dcZ;-><init>(LX/Q23;LX/Fyk;LX/1Op;LX/7Hs;Ljava/lang/Boolean;LX/YA3;)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_c
    return-void

    :cond_d
    move-object/from16 v2, v29

    goto :goto_4

    :cond_e
    sget-object v10, LX/Zwi;->A00:LX/Zwi;

    move-object v11, v2

    move-object v12, v9

    move-object v13, v1

    move v14, v8

    invoke-virtual/range {v10 .. v15}, LX/Zwi;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Q23;FI)LX/1Op;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object/from16 v2, v29

    goto :goto_4

    :cond_10
    move-object/from16 v2, v29

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v9, v7

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/Df4;->A00:LX/Df4;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/Sur;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/Uxc;->A00:LX/Uxc;

    :goto_6
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/Dge;->A00:LX/Dge;

    goto :goto_6

    :cond_16
    instance-of v0, v1, LX/SuZ;

    if-eqz v0, :cond_6

    check-cast v1, LX/SuZ;

    iget-boolean v0, v1, LX/SuZ;->A07:Z

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    iget-object v0, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/Uxc;->A00:LX/Uxc;

    :goto_7
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    goto/16 :goto_1

    :cond_17
    sget-object v0, LX/Dge;->A00:LX/Dge;

    goto :goto_7
.end method

.method public final Efs(IZ)V
    .locals 5

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A1N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    iget-object v1, v2, LX/H86;->A0n:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v0, v2, LX/H86;->A00:I

    iput v0, v2, LX/H86;->A01:I

    iput p1, v2, LX/H86;->A00:I

    iget-object v1, v2, LX/H86;->A07:LX/0MT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/T0E;

    if-eqz v0, :cond_4

    check-cast v1, LX/T0E;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/SzC;

    if-eqz v0, :cond_4

    check-cast v1, LX/SzC;

    iget-boolean v1, v1, LX/SzC;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/955;->A19(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v2, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    :cond_1
    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07:Ljava/lang/Integer;

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_4
    :goto_1
    invoke-static {p0}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0E;

    if-eqz v0, :cond_5

    if-le v4, p1, :cond_5

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/H86;->A0w(ZZZ)V

    :cond_5
    return-void

    :cond_6
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FHP()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iget-object v0, v0, LX/H86;->A1P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    return-void
.end method

.method public final FHQ(FF)V
    .locals 0

    return-void
.end method

.method public final FNc(FF)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    invoke-static {v2}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v0

    float-to-double v5, v0

    iget-object v0, v2, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    iget v2, v0, LX/DXM;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-double v7, v0

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v2, v4

    float-to-double v9, v2

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v15, v2

    invoke-static {v1}, LX/H86;->A0E(LX/H86;)V

    iget-object v3, v1, LX/H86;->A0p:LX/AWJ;

    invoke-static {v3}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    iget-object v0, v0, LX/Q23;->A0C:LX/DWn;

    invoke-static {v0, v4}, LX/BWI;->A02(LX/DWn;F)F

    move-result v2

    cmpl-float v0, v15, v2

    if-lez v0, :cond_0

    move v15, v2

    :cond_0
    invoke-static {v3}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v4

    const v20, 0x3fff7

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v4 .. v20}, LX/Q23;->A00(LX/Q23;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)LX/Q23;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/H86;->A0F(LX/H86;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H86;->A1a:Z

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v0, v0, LX/Fys;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SyW;->A00:LX/SyW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/SyI;->A00:LX/SyI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    return v2

    :cond_2
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fys;

    iget-object v1, v0, LX/Fys;->A02:LX/AWJ;

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x647d0cfe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v0, LX/T2Z;->A00:LX/T2Z;

    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0B:LX/X6k;

    const v0, 0x7f0600a7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v9, v0

    const/16 v15, 0x20

    shl-long/2addr v9, v15

    sget-wide v0, LX/3em;->A01:J

    const v0, 0x7f060076

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v7, v15

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v5, v15

    const v0, 0x7f06026f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v15

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v15

    new-instance v15, LX/J9v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v15, LX/J9v;->A01:J

    iput-wide v7, v15, LX/J9v;->A00:J

    iput-wide v5, v15, LX/J9v;->A04:J

    iput-wide v3, v15, LX/J9v;->A03:J

    iput-wide v0, v15, LX/J9v;->A02:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/J9v;

    const/4 v0, 0x7

    new-instance v1, LX/ASA;

    invoke-direct {v1, v11, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5826167d

    invoke-static {v1, v0, v13}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A08:Lkotlin/jvm/functions/Function3;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v7

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/aff;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810604000e219aL

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v5}, LX/7IY;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810979000c3bbdL

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810979000a3bbbL

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810979000b3bbcL

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810979000d3bbeL

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810979000f3bc0L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81097900103bc1L

    invoke-static {v3, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v5}, LX/7IY;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c3f00074e61L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v32

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81097900153bc6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v33

    invoke-static {v5}, LX/ZvR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    sget-object v3, LX/DWo;->A02:Ljava/util/List;

    const/16 v3, 0xe

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/DWo;->A0E:Ljava/util/List;

    move-object/from16 v19, v0

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v33}, LX/DWo;->A0D(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/aff;->A00:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/H86;->A04:LX/eAP;

    invoke-static {v11}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    iput-boolean v12, v0, LX/H86;->A1W:Z

    const-string v0, "ARG_OVERLAPPING_NAV_BAR_HEIGHT"

    invoke-virtual {v14, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    const v1, -0x1e4e4e62

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x2d79fea3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e88

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-nez v0, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(Landroid/app/Activity;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    :goto_0
    iput v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01:I

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const v5, 0x7f0b056c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_2
    const v0, 0x7f0b0569

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/J9v;

    if-eqz v0, :cond_21

    iget-wide v5, v0, LX/J9v;->A00:J

    invoke-static {v5, v6}, LX/3fR;->A01(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const v0, 0x7f0b056f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b056e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b056a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b056d

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1

    iget v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    iput v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00:I

    :cond_1
    iget-object v7, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0DL;

    invoke-virtual {v2, v5}, LX/0DL;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    iput-boolean v8, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v2, 0x2

    new-instance v0, LX/QI4;

    invoke-direct {v0, p0, v2}, LX/QI4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03:LX/JqU;

    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    iput-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Z

    :cond_3
    sget-object v5, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/cmV;

    invoke-direct {v0, v4}, LX/cmV;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v4, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    const v0, 0x7f0b0566

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v2, 0x3

    new-instance v0, LX/aCE;

    invoke-direct {v0, p0, v2}, LX/aCE;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v5, v6, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_4
    const v0, 0x7f0b411a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textComposerToolsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/J9v;

    if-eqz v0, :cond_21

    iget-wide v5, v0, LX/J9v;->A01:J

    invoke-static {v5, v6}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const v0, 0x7f0b411b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4116

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    const v0, 0x7f0b411e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/Urb;

    iput-object v9, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/Urb;

    instance-of v0, v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_6

    check-cast v9, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/DbD;

    invoke-direct {v0, v6, v2, v5}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v9, v0}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setTextEffectRenderer(LX/DbD;)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textDrawablePreview:LX/Urb;

    instance-of v0, v2, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    const/4 v6, 0x2

    new-instance v0, LX/aCE;

    invoke-direct {v0, p0, v6}, LX/aCE;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b4119

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    :cond_8
    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v5, :cond_9

    invoke-static {p0}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v0

    iget-object v0, v0, LX/Q23;->A0C:LX/DWn;

    iget-object v0, v0, LX/DWn;->A06:LX/DXM;

    iget v2, v0, LX/DXM;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    invoke-static {p0}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(LX/Q23;F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v7, 0x1

    if-lt v2, v0, :cond_1a

    invoke-static {v4}, LX/6ip;->A01(Landroid/view/View;)LX/2Bk;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/eGz;

    const-string v5, "keyboardHeightChangeDetector"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/eGz;

    if-eqz v0, :cond_22

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x7f0b4118

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x2c

    new-instance v2, LX/77T;

    invoke-direct {v2, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, -0x193dc0fd

    invoke-static {v5, v2, v0, v7}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_a

    const/16 v0, 0x2e

    new-instance v2, LX/77T;

    invoke-direct {v2, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52ebd03c

    invoke-static {v5, v2, v0, v7}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_a
    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->toolsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_b

    new-instance v0, LX/a4d;

    invoke-direct {v0, p0, v6}, LX/a4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentContainer:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_c

    const/16 v0, 0x31

    new-instance v2, LX/77T;

    invoke-direct {v2, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, 0x68265dfc

    invoke-static {v5, v2, v0, v7}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_c
    iget-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContentToolbarMenu:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_d

    const/16 v0, 0x34

    new-instance v2, LX/77T;

    invoke-direct {v2, p0, v0}, LX/77T;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73a6437d

    invoke-static {v5, v2, v0, v7}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_d
    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/XEH;->A03()Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v0, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/XEH;->A01()LX/1Op;

    move-result-object v5

    :goto_6
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/CDO;

    iget-object v9, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    new-array v2, v6, [I

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_e
    instance-of v0, v5, LX/V9k;

    if-eqz v0, :cond_17

    check-cast v5, LX/V9k;

    invoke-virtual {v5}, LX/V9k;->A1E()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/V9k;->A0A(LX/V9k;Ljava/lang/CharSequence;)LX/J7V;

    move-result-object v0

    iget v0, v0, LX/J7V;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v10, :cond_10

    iget v7, v8, Landroid/graphics/Rect;->left:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    add-int v2, v6, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v6, v5, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lwd;

    move-object v0, v2

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, v9, :cond_f

    iget-object v0, v10, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    invoke-interface {v2, v0}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_11

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    :cond_11
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_12
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_13
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    :cond_15
    const v0, -0x5873d90a    # -3.8900047E-15f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_16
    move-object v2, v1

    goto :goto_8

    :cond_17
    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    goto :goto_7

    :cond_18
    move-object v5, v1

    goto/16 :goto_6

    :cond_19
    move-object v2, v1

    goto/16 :goto_5

    :cond_1a
    invoke-static {p0, v8, v7}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    goto/16 :goto_4

    :cond_1b
    move-object v0, v6

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e012d

    invoke-virtual {v5, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1d

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_9
    iput-object v5, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1d
    move-object v5, v6

    goto :goto_9

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    :cond_1f
    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02:I

    if-nez v0, :cond_20

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06(Landroid/app/Activity;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v5

    goto/16 :goto_0

    :cond_21
    const-string v5, "bottomSheetColors"

    :cond_22
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x22606338

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0E:LX/0MT;

    invoke-virtual {v0}, LX/0MT;->A00()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/eGz;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/eGz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0P:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZxP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZxP;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ZxP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZxP;->A05:Ljava/lang/Runnable;

    :cond_0
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZxP;->A02()V

    :cond_1
    const v0, 0x3d9aed26

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x585bc991

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0C:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x5dfced8b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7eef53a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    invoke-virtual {v0}, LX/H86;->A0d()V

    const v0, -0xa8fdf81

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    new-instance v0, LX/a3V;

    invoke-direct {v0, v12, v2}, LX/a3V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/a1Z;

    invoke-direct {v0, v12, v2}, LX/a1Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x1

    new-instance v0, LX/aCE;

    invoke-direct {v0, v12, v2}, LX/aCE;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07()V

    :cond_1
    iget-object v0, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_2

    iput-object v12, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Lnt;

    :cond_2
    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v4, v0, LX/Fyk;->A00:LX/XEH;

    if-eqz v4, :cond_5

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    move-object v9, v4

    instance-of v10, v4, LX/Suq;

    if-eqz v10, :cond_1e

    move-object v0, v9

    check-cast v0, LX/Suq;

    iget-boolean v0, v0, LX/Suq;->A08:Z

    :goto_0
    iput-boolean v0, v2, LX/H86;->A1Y:Z

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    if-eqz v10, :cond_1b

    move-object v0, v9

    check-cast v0, LX/Suq;

    iget-boolean v0, v0, LX/Suq;->A0A:Z

    :goto_1
    iput-boolean v0, v2, LX/H86;->A1Z:Z

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    instance-of v2, v4, LX/Sud;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/H86;->A08:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    move-object v2, v4

    check-cast v2, LX/Sud;

    iget-boolean v0, v2, LX/Sud;->A08:Z

    iput-boolean v0, v3, LX/H86;->A1X:Z

    iget-object v0, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v7, v2, LX/Sud;->A05:LX/1Op;

    instance-of v0, v7, LX/V9k;

    if-eqz v0, :cond_21

    move-object v8, v7

    check-cast v8, LX/V9k;

    const/4 v3, 0x1

    if-eqz v8, :cond_21

    iget-object v2, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/V9k;->A1E()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/V9k;->A1E()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v8

    if-eqz v10, :cond_d

    move-object v0, v9

    check-cast v0, LX/Suq;

    iget-boolean v2, v0, LX/Suq;->A06:Z

    :goto_2
    if-eqz v10, :cond_b

    check-cast v9, LX/Suq;

    iget-boolean v0, v9, LX/Suq;->A09:Z

    :goto_3
    invoke-direct {v12, v3, v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(ZZZ)LX/0RS;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/H86;->A0s:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v6, v5}, LX/H86;->A0g(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)V

    invoke-static {v12}, LX/C2I;->A13(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/MoI;

    move-result-object v0

    instance-of v0, v0, LX/BmY;

    if-nez v0, :cond_4

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/H86;->A0u(Z)V

    :cond_4
    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v2

    sget-object v0, LX/Sxu;->A00:LX/Sxu;

    invoke-virtual {v2, v0}, LX/Fyk;->A0a(LX/JCS;)V

    :cond_5
    :goto_4
    sget-object v10, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v9, 0xd

    new-instance v2, LX/C22;

    move-object v4, v2

    move-object v5, v10

    move-object v7, v12

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v12, v0, v2, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v9, 0x2

    new-instance v2, LX/D3B;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0, v2, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v20, 0x3

    new-instance v2, LX/D3B;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0, v2, v3}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    new-instance v3, LX/Woa;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0, v3, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v16, 0x1

    new-instance v1, LX/D3B;

    move-object v3, v1

    move-object v6, v12

    move-object v7, v14

    move/from16 v8, v16

    invoke-direct/range {v3 .. v8}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0, v1, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v1, LX/D3B;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v2, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v15

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v9, LX/Wnn;

    invoke-direct/range {v9 .. v16}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v12, v0, v9, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v8, 0xc

    new-instance v1, LX/C22;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    move-result-object v0

    iget-object v2, v0, LX/Fyk;->A00:LX/XEH;

    instance-of v1, v2, LX/Sur;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, LX/Sur;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Sur;->A03:LX/MoI;

    :cond_6
    instance-of v0, v0, LX/BmA;

    if-eqz v0, :cond_8

    iget-object v1, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    new-instance v0, LX/cmY;

    invoke-direct {v0, v12}, LX/cmY;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_5
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v12}, LX/C2I;->A13(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/MoI;

    move-result-object v0

    instance-of v0, v0, LX/BmR;

    if-eqz v0, :cond_9

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/T1B;->A00:LX/T1B;

    invoke-virtual {v1, v0}, LX/H86;->A0l(LX/WOt;)V

    iget-object v1, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    new-instance v0, LX/cmZ;

    invoke-direct {v0, v12}, LX/cmZ;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/C2I;->A13(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/MoI;

    move-result-object v0

    instance-of v0, v0, LX/BmY;

    if-eqz v0, :cond_a

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v1

    sget-object v0, LX/T02;->A00:LX/T02;

    invoke-virtual {v1, v0}, LX/H86;->A0l(LX/WOt;)V

    iget-object v1, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    new-instance v0, LX/cma;

    invoke-direct {v0, v12}, LX/cma;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_5

    :cond_a
    iget-object v1, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    new-instance v0, LX/cml;

    invoke-direct {v0, v12}, LX/cml;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_5

    :cond_b
    instance-of v0, v4, LX/Sur;

    if-eqz v0, :cond_c

    check-cast v9, LX/Sur;

    iget-boolean v0, v9, LX/Sur;->A0A:Z

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, v4, LX/XEH;->A05:Z

    goto/16 :goto_3

    :cond_d
    instance-of v0, v4, LX/Sur;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/Sur;

    iget-boolean v2, v0, LX/Sur;->A07:Z

    goto/16 :goto_2

    :cond_e
    iget-boolean v2, v4, LX/XEH;->A03:Z

    goto/16 :goto_2

    :cond_f
    instance-of v8, v4, LX/SuZ;

    if-nez v8, :cond_12

    instance-of v0, v4, LX/Sur;

    if-nez v0, :cond_12

    if-eqz v10, :cond_22

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    check-cast v4, LX/Suq;

    iget-boolean v0, v4, LX/Suq;->A07:Z

    iput-boolean v0, v2, LX/H86;->A1X:Z

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/H86;->A0u(Z)V

    iget-object v0, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    iget-boolean v2, v4, LX/Suq;->A06:Z

    iget-boolean v0, v4, LX/Suq;->A09:Z

    invoke-direct {v12, v5, v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(ZZZ)LX/0RS;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H86;->A0s:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Suq;->A01:LX/1Op;

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    if-eqz v4, :cond_11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v6, v0}, LX/H86;->A0g(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)V

    :goto_6
    iget-object v3, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v3, :cond_5

    invoke-static {v12}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v0

    iget v2, v0, LX/Q23;->A02:F

    invoke-static {v12}, LX/BWI;->A0P(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Q23;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A00(LX/Q23;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCurrentRatio(F)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Fyk;

    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Q23;->A0O:LX/Q23;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H86;->A0p:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/H86;->A0F(LX/H86;)V

    iget-object v0, v2, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/H86;->A0I(LX/H86;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Q23;->A0B:LX/40Y;

    invoke-static {v3, v0}, LX/H86;->A0G(LX/H86;LX/40Y;)V

    iget-object v0, v2, LX/Q23;->A0C:LX/DWn;

    invoke-static {v3, v0}, LX/H86;->A0H(LX/H86;LX/DWn;)V

    iput-boolean v5, v3, LX/H86;->A1a:Z

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, LX/XEH;->A01()LX/1Op;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    instance-of v11, v4, LX/Sur;

    if-eqz v11, :cond_1a

    move-object v0, v4

    check-cast v0, LX/Sur;

    iget-boolean v0, v0, LX/Sur;->A08:Z

    :goto_7
    iput-boolean v0, v2, LX/H86;->A1X:Z

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/H86;->A0u(Z)V

    iget-object v0, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->textSizeTool:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v12}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0O()V

    iget-object v2, v12, Lcom/instagram/basel/text/composer/TextComposerFragment;->editText:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_14

    iget-object v0, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_14
    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    if-eqz v10, :cond_18

    move-object v0, v9

    check-cast v0, LX/Suq;

    iget-boolean v2, v0, LX/Suq;->A06:Z

    :goto_8
    if-eqz v10, :cond_16

    check-cast v9, LX/Suq;

    iget-boolean v0, v9, LX/Suq;->A09:Z

    :goto_9
    invoke-direct {v12, v5, v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A07(ZZZ)LX/0RS;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H86;->A0s:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v8, :cond_15

    check-cast v4, LX/SuZ;

    iget-object v0, v4, LX/SuZ;->A03:LX/Ahf;

    iget-object v6, v0, LX/Ahf;->A02:Ljava/lang/String;

    :cond_15
    invoke-virtual {v3, v2, v7, v6, v5}, LX/H86;->A0g(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_16
    if-eqz v11, :cond_17

    check-cast v9, LX/Sur;

    iget-boolean v0, v9, LX/Sur;->A0A:Z

    goto :goto_9

    :cond_17
    iget-boolean v0, v4, LX/XEH;->A05:Z

    goto :goto_9

    :cond_18
    if-eqz v11, :cond_19

    move-object v0, v9

    check-cast v0, LX/Sur;

    iget-boolean v2, v0, LX/Sur;->A07:Z

    goto :goto_8

    :cond_19
    iget-boolean v2, v4, LX/XEH;->A03:Z

    goto :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    instance-of v0, v4, LX/Sur;

    if-eqz v0, :cond_1c

    move-object v0, v9

    check-cast v0, LX/Sur;

    iget-boolean v0, v0, LX/Sur;->A0B:Z

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v4, LX/Sud;

    if-eqz v0, :cond_1d

    move-object v0, v9

    check-cast v0, LX/Sud;

    iget-boolean v0, v0, LX/Sud;->A0A:Z

    goto/16 :goto_1

    :cond_1d
    iget-boolean v0, v4, LX/XEH;->A06:Z

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v4, LX/Sur;

    if-eqz v0, :cond_1f

    move-object v0, v9

    check-cast v0, LX/Sur;

    iget-boolean v0, v0, LX/Sur;->A09:Z

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v4, LX/Sud;

    if-eqz v0, :cond_20

    move-object v0, v9

    check-cast v0, LX/Sud;

    iget-boolean v0, v0, LX/Sud;->A09:Z

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, v4, LX/XEH;->A04:Z

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v12, v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A14(Z)V

    return-void

    :cond_22
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
