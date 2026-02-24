.class public final LX/REm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/9Tv;

.field public A05:LX/6fW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/TGi;

.field public A08:LX/Seq;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    const v0, 0x7f0b12a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "footerView"

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/REm;->A01:Landroid/view/View;

    :goto_0
    iget-object v1, p0, LX/REm;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/REm;->A00:Landroid/view/View;

    iget-object v1, p0, LX/REm;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b12a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/REm;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v6, 0x3

    new-instance v0, LX/Tl6;

    invoke-direct {v0, v6, p1, p0}, LX/Tl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/REm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, LX/REm;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/REm;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_1

    const-string v7, "layoutListener"

    :cond_0
    :goto_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x2

    new-instance v0, LX/TlX;

    invoke-direct {v0, p0, v3}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    iget-object v5, p0, LX/REm;->A05:LX/6fW;

    iget-object v0, p0, LX/REm;->A08:LX/Seq;

    iget-object v0, v0, LX/Seq;->A00:LX/4NF;

    iget-object v0, v0, LX/4NF;->A06:LX/4OB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v2, v0, LX/4RK;->A04:LX/4QG;

    iget-object v0, v2, LX/4QG;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B99;

    new-instance v0, LX/7n6;

    invoke-direct {v0, v2, v6}, LX/7n6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/BdP;->A00:LX/BdP;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Nlp;

    invoke-direct {v0, v6, p1, p0}, LX/Nlp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v1, p0, LX/REm;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_2

    const-string v7, "replyButton"

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/REm;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/REm;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/REm;->A04:LX/9Tv;

    invoke-static {v4, v5, v1, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/TGi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TGi;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/TGi;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/TGi;->A03:LX/9Tv;

    iput-object p0, v2, LX/TGi;->A06:LX/REm;

    const/16 v0, 0x36

    invoke-static {v2, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/TGi;->A08:LX/B69;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/REm;->A07:LX/TGi;

    const v0, 0x7f0b3876

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/TGi;->A01:Landroid/view/View;

    const v0, 0x7f0b3879

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v2, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v7, "messageEditText"

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v4}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/TGi;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/DS4;

    invoke-direct {v0, v2, v3}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b3874

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/TGi;->A00:Landroid/view/View;

    const-string v7, "actionButtonsContainer"

    if-eqz v1, :cond_0

    const v0, 0x7f0b386c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/TGi;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3868

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3878

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/TGi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v7, "sendButton"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/TjI;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/TGi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    sget-object v4, LX/3dv;->A00:LX/3dv;

    iget-object v3, v2, LX/TGi;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v3, v5}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, LX/TGi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v3, v5}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v2, LX/TGi;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iget-object v1, v0, LX/1n9;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/TGi;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iget v0, v0, LX/1n9;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, LX/TGi;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v7, "composerContainer"

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0b12aa

    invoke-static {p1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/REm;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-static {v2}, LX/TGi;->A01(LX/TGi;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
