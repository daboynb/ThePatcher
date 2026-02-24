.class public final LX/Dav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Daa;


# direct methods
.method public constructor <init>(LX/Daa;)V
    .locals 0

    iput-object p1, p0, LX/Dav;->A00:LX/Daa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/Dav;->A00:LX/Daa;

    iget-object v0, v3, LX/Daa;->A04:LX/DbC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DbC;->A00:LX/DbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DbD;->A02()V

    :cond_0
    iget-object v7, v3, LX/Daa;->A09:LX/DQo;

    invoke-virtual {v7}, LX/DQo;->A0i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/Daa;->A07:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/DQo;->A1Q:LX/75c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbX;

    iget v1, v0, LX/DbX;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v8, v0, 0x1

    const-class v0, LX/5D7;

    invoke-static {v2, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/5D7;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    iput-boolean v8, v0, LX/5D7;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/Daa;->A05:LX/1Op;

    instance-of v0, v1, LX/5E8;

    if-eqz v0, :cond_4

    check-cast v1, LX/5E8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/5E8;->Fii()V

    :cond_4
    iget-object v0, v7, LX/DQo;->A1U:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Clq;

    invoke-virtual {v0}, LX/Clq;->A04()LX/DWn;

    move-result-object v0

    invoke-static {v0, v7}, LX/DQo;->A04(LX/DWn;LX/DQo;)LX/1Op;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/DQo;->A0e(LX/1Op;)V

    iget-object v0, v7, LX/DQo;->A1P:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5E7;

    iget-object v0, v0, LX/5E7;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/CeU;->A0A(LX/1Op;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v8, :cond_5

    iget-object v7, v4, LX/1Op;->A0E:Landroid/text/Spannable;

    iget-object v0, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v1, v4, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    sget-object v0, LX/ChY;->A00:LX/ChZ;

    invoke-virtual {v0, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v7, v0, v2}, LX/CeU;->A03(Landroid/text/Layout;Landroid/text/Spannable;Ljava/lang/Integer;F)V

    :cond_5
    instance-of v0, v4, LX/5E8;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/5E8;

    invoke-virtual {v0}, LX/5E8;->A0r()F

    move-result v2

    add-float/2addr v2, v6

    :goto_1
    iget-object v1, v4, LX/1Op;->A0I:LX/1Os;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/ebE;->A01(LX/1Os;F)F

    move-result v0

    add-float/2addr v2, v0

    :cond_6
    invoke-virtual {v4, v6, v2}, LX/1Op;->A0T(FF)V

    iput-object v4, v3, LX/Daa;->A05:LX/1Op;

    iget-object v4, v3, LX/Daa;->A08:LX/JaU;

    invoke-interface {v4, v5}, LX/JaU;->setVisibility(I)V

    iget-object v2, v3, LX/Daa;->A05:LX/1Op;

    if-eqz v2, :cond_b

    iput-boolean v5, v2, LX/1Op;->A0T:Z

    invoke-virtual {v2}, LX/1Op;->A0l()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/Daa;->A00:I

    iget v0, v2, LX/1Op;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v3, LX/Daa;->A01:I

    iget v0, v2, LX/1Op;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, v3, LX/Daa;->A02:I

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40f8    # 1.8510003E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v2, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/GIL;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    :cond_a
    :goto_2
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Krs;

    invoke-direct {v0, v3}, LX/Krs;-><init>(LX/Daa;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/Daa;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Daa;->A03:J

    :cond_d
    return-void
.end method
