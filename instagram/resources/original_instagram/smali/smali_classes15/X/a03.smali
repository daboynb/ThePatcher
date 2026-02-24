.class public final LX/a03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HAN;
.implements LX/Lpe;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements LX/Lfs;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/eGz;

.field public A07:LX/FBT;

.field public A08:LX/Oju;

.field public A09:LX/Dly;

.field public A0A:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A0C:LX/XfP;

.field public A0D:LX/Ecy;


# direct methods
.method private final A00()V
    .locals 6

    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v3, p0, LX/a03;->A02:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/a03;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/4 v1, 0x1

    invoke-static {v3, v0, v5, v4, v2}, LX/BVh;->A0v(Landroid/view/View;Landroid/view/View;LX/2Mx;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/a03;->A07:LX/FBT;

    invoke-virtual {v0, v1, v2}, LX/FBT;->A04(ZZ)V

    iget-object v0, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final A01(LX/a03;)V
    .locals 6

    iget-object v0, p0, LX/a03;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    const-string v1, "SHARED_LISTS_NEXT_BUTTON"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a03;->A0C:LX/XfP;

    iget-object v0, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const v1, 0xffffff

    iget v0, p0, LX/a03;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XfP;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A2A:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Y2;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    const/16 v0, 0x869

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x868

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATION"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/1Y2;->A05:LX/9lp;

    const/16 v3, 0x24c6

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v5, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v4, v3}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/a03;->A0D:LX/Ecy;

    invoke-virtual {v0, p0}, LX/Ecy;->A08(LX/Lpe;)V

    iget-object v1, p0, LX/a03;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0407d0

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/a03;->A04(I)V

    iget-object v1, p0, LX/a03;->A02:Landroid/view/View;

    sget-object v0, LX/Zem;->A00:LX/Zem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/a03;->A08:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EqC(LX/Lfs;)V

    invoke-direct {p0}, LX/a03;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 4

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/a03;->A02:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, LX/a03;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v1, v0, v2, v3}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/a03;->A07:LX/FBT;

    invoke-virtual {v0, v3}, LX/FBT;->A03(Z)V

    iget-object v0, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0}, LX/22X;->A02(Landroid/widget/EditText;)I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, LX/a03;->A0D:LX/Ecy;

    iget-object v0, v1, LX/Ecy;->A0C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/Ecy;->A05()V

    iget-object v0, p0, LX/a03;->A08:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iput p1, p0, LX/a03;->A00:I

    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v1

    iget-object v2, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, p0, LX/a03;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, LX/a03;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EUt()V
    .locals 0

    invoke-direct {p0}, LX/a03;->A00()V

    return-void
.end method

.method public final EUv(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/a03;->A04(I)V

    invoke-direct {p0}, LX/a03;->A00()V

    return-void
.end method

.method public final EUw()V
    .locals 4

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v2, p0, LX/a03;->A02:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/a03;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v2, v0, v3, v1}, LX/BVh;->A0w(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/a03;->A07:LX/FBT;

    invoke-virtual {v0, v1}, LX/FBT;->A03(Z)V

    iget-object v0, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final synthetic EUy(I)V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 4

    iget-object v0, p0, LX/a03;->A0A:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->Efs(IZ)V

    iget-object v3, p0, LX/a03;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/a03;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    if-lez p1, :cond_1

    sget v1, LX/DpL;->A00:I

    :goto_0
    if-eqz p2, :cond_0

    neg-int v0, p1

    add-int/2addr v0, v1

    :cond_0
    iget-object v2, p0, LX/a03;->A07:LX/FBT;

    int-to-float v1, v0

    iget-object v0, v2, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, LX/FBT;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/a03;->A0B:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a03;->A03:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1, v0}, LX/ZA0;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/a03;->A09:LX/Dly;

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/a03;->A01(LX/a03;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a03;->A06:LX/eGz;

    if-eqz p2, :cond_0

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
