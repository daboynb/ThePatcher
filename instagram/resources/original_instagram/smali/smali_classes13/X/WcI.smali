.class public final LX/WcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WcI;->$t:I

    iput-object p1, p0, LX/WcI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 5

    iget v1, p0, LX/WcI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/WcI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v4, v0}, LX/3n7;->A03(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLi;

    iget-object v1, v0, LX/TLi;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/WcI;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLi;

    iget-object v0, v0, LX/TLi;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v2, p0, LX/WcI;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBo;

    iget-object v0, v2, LX/aBo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "rootView"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/aBo;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p1, v1, v0

    :goto_1
    float-to-int v0, p1

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/aBo;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/aBo;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_6

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p1, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/WcI;->A00:Ljava/lang/Object;

    check-cast v1, LX/TdX;

    sget-object v0, LX/TdX;->A0G:Ljava/lang/Integer;

    iget-object v4, v1, LX/TdX;->A05:Landroid/widget/TextView;

    const-string v3, "instructionTextView"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget v0, v1, LX/TdX;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
