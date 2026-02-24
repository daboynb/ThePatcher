.class public final LX/LlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/LlE;->$t:I

    iput-object p1, p0, LX/LlE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget v1, p0, LX/LlE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/LlE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Anu;

    iget-object v0, v4, LX/Anu;->A05:LX/Anr;

    iget-object v0, v0, LX/Anr;->A03:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, v4, LX/Anu;->A03:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/314;

    invoke-direct {v1, v4, v0, v3}, LX/314;-><init>(LX/Anu;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/LlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    iget-object v0, v2, LX/DQo;->A10:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, LX/DQo;->A06:I

    iget v1, v2, LX/DQo;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DQo;->Efs(IZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/LlE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v1, p0, LX/LlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/DtN;

    iget-object v0, v1, LX/DtN;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x1

    aget v0, v3, v0

    add-int/2addr v2, v0

    iget-object v1, v1, LX/DtN;->A0P:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/LlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axy;

    iget-object v1, v0, LX/Axy;->A02:LX/Ay2;

    iget-object v0, v0, LX/Axy;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/Ay2;->A04:I

    return-void

    :cond_6
    iget-object v0, p0, LX/LlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    invoke-static {v0}, LX/DQo;->A0J(LX/DQo;)V

    return-void
.end method
