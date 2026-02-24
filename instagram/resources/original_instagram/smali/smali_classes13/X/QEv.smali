.class public final LX/QEv;
.super LX/8Dj;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/clips/model/ClipsSpotlightData;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SGM;

.field public A04:LX/7k2;

.field public A05:LX/4d2;

.field public A06:LX/CWD;

.field public A07:LX/RBt;

.field public A08:Z

.field public A09:LX/eGz;


# direct methods
.method public static final A00(LX/QEv;)LX/7bB;
    .locals 4

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/QEv;->A05:LX/4d2;

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/QEv;)Lcom/instagram/clips/model/ClipsSpotlightModel;
    .locals 2

    invoke-static {p0}, LX/QEv;->A00(LX/QEv;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QEv;->A01:Lcom/instagram/clips/model/ClipsSpotlightData;

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/ClipsSpotlightModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/QEv;)V
    .locals 2

    iget-boolean v1, p0, LX/QEv;->A08:Z

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/RBt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/RBt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/RBt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBt;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    iget-object v1, p0, LX/QEv;->A06:LX/CWD;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/CWD;->A0P(Ljava/util/List;Z)Z

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RBt;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBt;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RBt;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v3, 0x7f0824e0

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/RBt;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/QEv;->A00:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0R()V
    .locals 1

    iget-object v0, p0, LX/QEv;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QEv;->A08:Z

    invoke-static {p0}, LX/QEv;->A02(LX/QEv;)V

    return-void
.end method

.method public final A0S()V
    .locals 1

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBt;->A04:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/8Dj;->A0R()V

    return-void
.end method

.method public final A0T()V
    .locals 2

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RBt;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/QEv;->A00(LX/QEv;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    invoke-static {p0}, LX/QEv;->A01(LX/QEv;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:LX/2a5;

    invoke-static {v0}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    iget-object v0, p0, LX/QEv;->A03:LX/SGM;

    invoke-static {v0}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LX/5hi;->A0U:LX/5hi;

    const-string v5, "clips_viewer_spotlight_reply"

    move-object v6, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, LX/1k9;->A07(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/QEv;->A00:Landroid/app/Activity;

    const v0, 0x7f1315c3

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/QEv;->A00:Landroid/app/Activity;

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBt;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Efs(IZ)V
    .locals 5

    iget-object v2, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v2, :cond_1

    sget v0, LX/2JA;->A01:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/QEv;->A08:Z

    iget-object v1, v2, LX/RBt;->A04:Landroid/view/View;

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v1, p0, LX/QEv;->A08:Z

    iget-object v0, p0, LX/QEv;->A04:LX/7k2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, LX/7k2;->A0L(Z)V

    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    iget-object v1, v2, LX/RBt;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/RBt;->A02:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/RBt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {p0}, LX/QEv;->A02(LX/QEv;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v3}, LX/7k2;->A0L(Z)V

    iget-object v0, v2, LX/RBt;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/RBt;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/RBt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xcc

    goto :goto_0
.end method

.method public final ErU(II)V
    .locals 5

    invoke-static {p0}, LX/QEv;->A01(LX/QEv;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:LX/2a5;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/QEv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1315bf

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RBt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RBt;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, LX/QEv;->A02(LX/QEv;)V

    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    invoke-static {p0}, LX/QEv;->A01(LX/QEv;)Lcom/instagram/clips/model/ClipsSpotlightModel;

    move-result-object v1

    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RBt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/RBt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RBt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f131638

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/QEv;->A07:LX/RBt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RBt;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QEv;->A07:LX/RBt;

    iget-object v0, p0, LX/QEv;->A09:LX/eGz;

    const-string v1, "keyboardHeightChangeDetector"

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/QEv;->A09:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v3, LX/XkK;

    invoke-direct {v3, p0, v0}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v6

    new-instance v5, LX/RBt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0c65

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v5, LX/RBt;->A04:Landroid/view/View;

    const v0, 0x7f0b35da

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/RBt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35c5

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RBt;->A03:Landroid/view/View;

    const v0, 0x7f0b3527

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/RBt;->A00:Landroid/view/View;

    const v0, 0x7f0b35cb    # 1.85042E38f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v2, v5, LX/RBt;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b35d8

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/RBt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b35cc

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/RBt;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35c2

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/RBt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0b9a

    invoke-static {p1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/RBt;->A01:Landroid/view/View;

    const v0, 0x7f0b04f4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/RBt;->A02:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v2, v6, v0}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/QEv;->A07:LX/RBt;

    iget-object v2, v5, LX/RBt;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/QEv;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x43

    invoke-static {v2, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/RBt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x44

    invoke-static {v2, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RBt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/RBt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/QEv;->A09:LX/eGz;

    const-string v1, "keyboardHeightChangeDetector"

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v0, p0, LX/QEv;->A09:LX/eGz;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->G6Z()V

    invoke-interface {v0, v3}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-void
.end method
