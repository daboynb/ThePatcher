.class public final LX/16c;
.super LX/C1V;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/00W;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/16c;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/16c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/16c;->A01:LX/00W;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/16c;->A00:Landroidx/fragment/app/FragmentActivity;

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
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/16c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/16c;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/16c;->A01:LX/00W;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Bg6;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p1, v1, LX/Bg6;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Bg6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Bg6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/Bg6;->A01:LX/00W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "VifuNetegoLithoViewBinder"

    return-object v0
.end method
