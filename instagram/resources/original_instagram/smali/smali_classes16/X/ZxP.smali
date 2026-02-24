.class public final LX/ZxP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Urb;

.field public final A0B:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Urb;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZxP;->A0A:LX/Urb;

    iput-object p2, p0, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p3, p0, LX/ZxP;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/ZxP;->A09:Landroid/os/Handler;

    new-instance v0, LX/cmu;

    invoke-direct {v0, p0}, LX/cmu;-><init>(LX/ZxP;)V

    iput-object v0, p0, LX/ZxP;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/Integer;FF)F
    .locals 5

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v4, p3

    sub-float/2addr v4, p4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v3, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    if-eq v3, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_0
    :goto_0
    add-float/2addr p3, v4

    instance-of v1, p0, LX/1Op;

    if-eqz v1, :cond_1

    check-cast p0, LX/1Op;

    if-eqz p0, :cond_1

    iget v0, p0, LX/1Op;->A00:F

    :cond_1
    add-float/2addr p3, v0

    return p3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/ZxP;LX/Urb;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v5, p0, LX/ZxP;->A0A:LX/Urb;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/ZxP;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/ZxP;->A0C:Ljava/lang/Integer;

    if-nez v4, :cond_2

    sget-object v2, LX/ChY;->A00:LX/ChZ;

    iget-object v1, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1
    invoke-virtual {v2, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-static {v3, v5, v4, v1, v0}, LX/ZxP;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/Integer;FF)F

    move-result v0

    :cond_3
    iput v0, v5, LX/Urb;->A00:F

    :cond_4
    iget-object v6, p0, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/ZxP;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/ZxP;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/ZxP;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/ZxP;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/ZxP;->A0A:LX/Urb;

    instance-of v0, v3, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DbD;->A02()V

    :cond_0
    iget-object v1, p0, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, LX/NrI;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/NrI;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/NrI;->Fii()V

    :cond_2
    iput-object v0, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/ZxP;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZxP;->A07:Z

    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/text/Editable;LX/eAO;Lcom/instagram/common/session/UserSession;FIZZZ)V
    .locals 10

    move-object v7, p3

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {v2, p1, p4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move/from16 v1, p7

    iput-boolean v1, p0, LX/ZxP;->A06:Z

    iput-boolean v0, p0, LX/ZxP;->A07:Z

    iget-object v1, p0, LX/ZxP;->A0A:LX/Urb;

    instance-of v0, v1, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DbD;->A02()V

    :cond_0
    move/from16 v9, p6

    iput v9, p0, LX/ZxP;->A02:I

    iget-object v3, p0, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    iget-object v3, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/NrI;

    if-eqz v0, :cond_2

    check-cast v3, LX/NrI;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/NrI;->Fii()V

    :cond_2
    instance-of v0, p3, LX/Q23;

    if-eqz v0, :cond_5

    if-eqz p9, :cond_3

    move-object v0, v7

    check-cast v0, LX/Q23;

    iget v4, v0, LX/Q23;->A04:I

    invoke-static {v4}, LX/6hY;->A04(I)I

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0, v4, v3}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_3
    invoke-static {p2}, LX/DUo;->A05(Landroid/text/Editable;)V

    sget-object v4, LX/Zwi;->A00:LX/Zwi;

    check-cast v7, LX/Q23;

    move v8, p5

    invoke-virtual/range {v4 .. v9}, LX/Zwi;->A01(Landroid/content/Context;Landroid/text/Editable;LX/Q23;FI)LX/1Op;

    move-result-object v4

    invoke-static {p1, v7, v4}, LX/Zwi;->A00(Landroid/content/Context;LX/Q23;LX/1Op;)V

    iput-object v4, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v7, LX/Q23;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v4, LX/1Op;->A00:F

    iput v0, p0, LX/ZxP;->A00:F

    iget v0, v4, LX/1Op;->A01:F

    iput v0, p0, LX/ZxP;->A01:F

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/cxk;

    move/from16 v2, p8

    invoke-direct {v0, p0, p4, v2}, LX/cxk;-><init>(LX/ZxP;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, p3, LX/Q20;

    if-eqz v0, :cond_4

    check-cast v7, LX/Q20;

    invoke-static {p1, v7, v9}, LX/XMs;->A00(Landroid/content/Context;LX/Q20;I)LX/Ahf;

    move-result-object v0

    iput-object v0, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    iput-boolean v0, p0, LX/ZxP;->A07:Z

    iput-boolean v0, p0, LX/ZxP;->A06:Z

    iget-object v2, p0, LX/ZxP;->A0A:LX/Urb;

    instance-of v0, v2, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/DbD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DbD;->A02()V

    :cond_0
    move-object v5, p3

    iget v0, p3, LX/Bru;->A02:I

    iput v0, p0, LX/ZxP;->A02:I

    iget-object v1, p0, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    iget-object v1, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NrI;

    if-eqz v0, :cond_2

    check-cast v1, LX/NrI;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NrI;->Fii()V

    :cond_2
    invoke-static {p1, p2, p3}, LX/ZBG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bru;)LX/Cbh;

    move-result-object v6

    const/16 v0, 0x76

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Op;

    iget-object v9, p0, LX/ZxP;->A0C:Ljava/lang/Integer;

    if-nez v9, :cond_4

    sget-object v1, LX/ChY;->A00:LX/ChZ;

    iget-object v0, p3, LX/Bru;->A05:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_3

    iget-object v0, p3, LX/Bru;->A06:LX/WMG;

    iget-object v0, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    :cond_3
    invoke-virtual {v1, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-static {v2}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v9}, LX/ChY;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v6, LX/1Op;->A00:F

    iput v0, p0, LX/ZxP;->A00:F

    iget v0, v6, LX/1Op;->A01:F

    iput v0, p0, LX/ZxP;->A01:F

    iput-object v6, p0, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/dMz;

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, LX/dMz;-><init>(LX/ZxP;LX/Bru;LX/1Op;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
