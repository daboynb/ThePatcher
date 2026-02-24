.class public final LX/RnK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/RoK;LX/RnK;)LX/2nL;
    .locals 3

    iget-object v0, p1, LX/RnK;->A00:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e09d4

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A06:LX/H61;

    iget-object v1, v0, LX/H61;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/RoK;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/2nL;

    invoke-direct {v0, v2}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/RoK;->A0O:LX/Yal;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/RoK;)V
    .locals 14

    iget-object v3, p0, LX/RoK;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/RoK;->A00:Landroid/content/Context;

    const-string v0, "browser_settings"

    invoke-static {v1, v3, v2, v0}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/QwG;->A01(LX/KtK;)Ljava/util/Map;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/HPg;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    invoke-static {v1, p0, v0}, LX/PGR;->A00(LX/HPg;LX/RoK;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/RoK;)V
    .locals 9

    move-object v2, p1

    iget-object v1, p1, LX/RoK;->A00:Landroid/content/Context;

    const v0, 0x7f1301a5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1301ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    move-object v3, p0

    invoke-static {p1, p0, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v7

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v8

    new-instance v1, LX/Vmc;

    invoke-direct/range {v1 .. v8}, LX/Vmc;-><init>(LX/RoK;LX/RnK;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
