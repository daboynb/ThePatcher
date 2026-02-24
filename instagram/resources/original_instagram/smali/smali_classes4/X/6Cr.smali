.class public final LX/6Cr;
.super LX/C1V;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/00W;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/6Cr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9mA;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Cr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6Cr;->A02:LX/9Tv;

    iget-object v2, p0, LX/6Cr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/6Cr;->A01:LX/00W;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/6Cu;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object p1, v1, LX/6Cu;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/6Cu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/6Cu;->A02:LX/9Tv;

    iput-object v0, v1, LX/6Cu;->A01:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "TifuNetegoLithoViewBinder"

    return-object v0
.end method
