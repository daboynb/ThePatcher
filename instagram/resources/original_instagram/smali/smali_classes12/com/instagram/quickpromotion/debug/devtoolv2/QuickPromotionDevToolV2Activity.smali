.class public final Lcom/instagram/quickpromotion/debug/devtoolv2/QuickPromotionDevToolV2Activity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1c151975

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-static {p0}, LX/234;->A1W(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x59f172da

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, -0x1bc41ca2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, p0, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3e

    new-instance v1, LX/AS7;

    invoke-direct {v1, v3, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x36dabe58

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, -0x7ebe6a87

    goto :goto_0
.end method
