.class public final LX/HDc;
.super LX/LeV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginScreen"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xfb6c118

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Props: null. Finishing all activities with the same affinity to avoid crash."

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    const v0, -0x7126079d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/LeV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/LfG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LfG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x57ab0d26

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x600d88c3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
