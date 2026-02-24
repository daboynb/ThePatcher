.class public final LX/D3a;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/D3a;->$t:I

    iput-object p1, p0, LX/D3a;->A01:Ljava/lang/Object;

    iput p2, p0, LX/D3a;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/D3a;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/D3a;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, p0, LX/D3a;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/D3a;->A01:Ljava/lang/Object;

    check-cast v3, LX/DrM;

    iget v2, p0, LX/D3a;->A00:I

    const/4 v1, 0x0

    iget-object v0, v3, LX/DrM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/DrM;->A05:LX/8LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/8LU;->A03(FI)V

    :cond_2
    iget-object v0, v3, LX/DrM;->A02:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/D3a;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget v1, p0, LX/D3a;->A00:I

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/D3a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v0

    iget v1, p0, LX/D3a;->A00:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/D3a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/D3a;->A00:I

    invoke-static {v1, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1UZ;->stop()V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget v4, p0, LX/D3a;->A00:I

    iget-object v0, p0, LX/D3a;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0E:LX/8ve;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f0407e5

    const v0, 0x7f0600cb

    invoke-virtual {v3, v1, v0}, LX/8ve;->A03(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2
.end method
