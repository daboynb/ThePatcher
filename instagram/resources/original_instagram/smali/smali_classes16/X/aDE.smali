.class public final LX/aDE;
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

    iput p2, p0, LX/aDE;->$t:I

    iput-object p1, p0, LX/aDE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/aDE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v2, LX/H33;

    invoke-virtual {v2}, LX/H33;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/H33;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A02:LX/H3g;

    iget-boolean v0, v0, LX/aLF;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/H33;->A0C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wof;

    iget-object v0, v0, LX/Wof;->A02:LX/H3g;

    invoke-virtual {v0}, LX/aLF;->GEJ()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v2, LX/H37;

    invoke-virtual {v2}, LX/H37;->DjF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/H37;->A0E:LX/H3g;

    iget-boolean v0, v1, LX/aLF;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/H37;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/aLF;->GEJ()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9e;

    iget-object v2, v3, LX/G9e;->A02:LX/eaC;

    invoke-interface {v2}, LX/eaC;->DjF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/eaC;->GEK(II)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3e;

    iget-object v1, v2, LX/H3e;->A04:LX/G9e;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/H3e;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/H3e;->A01()V

    invoke-virtual {v2}, LX/aLF;->GEJ()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/aLF;->dismiss()V

    return-void

    :pswitch_4
    sget-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    return-void

    :pswitch_5
    iget-object v5, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZpI;

    iget-object v0, v5, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v5, LX/ZpI;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v1, 0x7f060083

    const/16 v2, 0x50

    new-instance v0, LX/2CW;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v5, LX/ZpI;->A0E:LX/2CW;

    const v1, 0x7f0600a3

    new-instance v0, LX/2CW;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v5, LX/ZpI;->A0F:LX/2CW;

    iget-object v1, v5, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZpI;->A0E:LX/2CW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/H33;->dismiss()V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/H37;->dismiss()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/aDE;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZpI;

    iget-object v0, v3, LX/ZpI;->A0D:LX/SZQ;

    iget-object v2, v0, LX/SZQ;->A02:Landroid/widget/ScrollView;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SZQ;->A02:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, v3, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
