.class public final LX/FR9;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Xun;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RtL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 3

    iget-object v1, p0, LX/RtL;->mFragmentController:LX/Yal;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_0
    instance-of v0, v1, LX/7dQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/7dQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7dQ;->A19()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_1
    instance-of v0, v2, LX/2lV;

    if-eqz v0, :cond_1

    check-cast v2, LX/2lV;

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/2lV;->A0p(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/RtL;->mFragmentController:LX/Yal;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
