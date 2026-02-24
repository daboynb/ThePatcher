.class public final LX/Lek;
.super LX/LeV;
.source ""


# instance fields
.field public A00:Landroid/location/Geocoder;

.field public A01:LX/02n;

.field public A02:LX/KN0;

.field public A03:LX/Zu8;

.field public A04:LX/M5A;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/LeV;-><init>()V

    const-string v0, "LocationEntryFragment"

    iput-object v0, p0, LX/Lek;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v4, LX/OYz;

    invoke-direct {v4, p0, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/SFY;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x23

    new-instance v2, LX/AKC;

    invoke-direct {v2, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/AKC;

    invoke-direct {v1, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/Lek;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3799e6ff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/M5A;

    invoke-direct {v0, v1}, LX/M5A;-><init>(LX/Rcj;)V

    :goto_0
    iput-object v0, p0, LX/Lek;->A04:LX/M5A;

    new-instance v1, LX/05b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MQX;

    invoke-direct {v0, p0}, LX/MQX;-><init>(LX/Lek;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(LX/03r;LX/02a;)LX/02n;

    move-result-object v0

    iput-object v0, p0, LX/Lek;->A01:LX/02n;

    sget-object v1, LX/Nfa;->A00:LX/Nfa;

    sget-object v0, LX/9N7;->A0A:LX/9N7;

    invoke-virtual {v1, v0}, LX/Nfa;->ALd(LX/9N7;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v1, LX/Zu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Zu8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v9, LX/Vy2;->A01:LX/9oM;

    sget-object v8, LX/A3e;->A00:LX/9i4;

    sget-object v10, LX/9k5;->A02:LX/9k5;

    new-instance v5, LX/Vy2;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/HkL;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    iput-object v5, v1, LX/Zu8;->A01:LX/nzf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Lek;->A03:LX/Zu8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, v2, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LX/Lek;->A00:Landroid/location/Geocoder;

    iget-object v0, p0, LX/Lek;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SFY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    iget-object v0, v5, LX/SFY;->A00:LX/M2f;

    iput-wide v1, v0, LX/M2f;->A00:D

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v4, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x785ea955

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget v1, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1cdd315d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/Lek;->A04:LX/M5A;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/M5A;->A01(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/OYz;

    invoke-direct {v1, p0, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x3110ce2c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meta/wearable/shop/shopfinder/fragment/LocationEntryArgs;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Lek;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lek;->A05:Z

    new-instance v0, LX/NcW;

    invoke-direct {v0, p0, v1}, LX/NcW;-><init>(LX/Lek;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
