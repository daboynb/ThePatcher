.class public final LX/4nK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4nK;->A00:LX/4nK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/5aF;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f08242e

    invoke-static {p1, p3, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const v0, 0x7f082412

    invoke-static {p1, p3, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/4nL;->A00:LX/4nL;

    invoke-static {p0, p1}, LX/4nM;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, p0, p2, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082903

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v5, p2

    invoke-static {p0, v2, p2}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    const v0, 0x7f082405

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v3, p2}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    invoke-static/range {v1 .. v6}, LX/4nI;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nG;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1On;
    .locals 12

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v10, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p3

    iget-boolean v0, p3, LX/4nG;->A06:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p3, LX/4nG;->A09:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08041f

    invoke-static {p0, v5, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_0
    iget p2, p3, LX/4nG;->A00:I

    invoke-static {p0, v5}, LX/4nM;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object p1, v3, LX/4nG;->A02:Ljava/lang/Integer;

    new-instance v5, LX/1On;

    move-object/from16 v11, p4

    move-object/from16 p0, p6

    invoke-direct/range {v5 .. v15}, LX/1On;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v5

    :cond_0
    iget-object v2, p3, LX/4nG;->A01:LX/0Z9;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0Z9;->A00:LX/5aF;

    :goto_1
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/4nK;->A00:LX/4nK;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Z9;->A00:LX/5aF;

    :goto_2
    invoke-direct {v1, p0, v0, v5}, LX/4nK;->A00(Landroid/content/Context;LX/5aF;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-boolean v0, p3, LX/4nG;->A0C:Z

    if-eqz v0, :cond_4

    const v0, 0x7f082441

    invoke-static {p0, v5, v0}, LX/4nK;->A01(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v4

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/4nG;
    .locals 12

    const/4 v7, 0x0

    const/4 v11, 0x1

    const-string v3, ""

    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0, v7}, LX/4nF;->A00(Landroid/content/Context;LX/EV0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-boolean v9, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    const/4 v1, 0x0

    const v6, 0x7f070043

    new-instance v0, LX/4nG;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v10, v7

    move p0, v7

    move p1, v11

    move p2, v7

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method

.method public static final A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/4nG;
    .locals 14

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtJ()LX/2a5;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DXd()Z

    move-result v9

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result p0

    const/4 v1, 0x0

    const v6, 0x7f070043

    const/4 v7, 0x0

    const/4 v12, 0x1

    new-instance v0, LX/4nG;

    move-object v2, v1

    move-object v5, v1

    move v10, v7

    move v11, v7

    move v13, v12

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method

.method public static final A06(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A21;LX/4nG;)V
    .locals 9

    iget-object v0, p2, LX/A21;->A01:Landroid/view/ViewGroup;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object p0, v7

    invoke-static/range {v3 .. v9}, LX/4nK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nG;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1On;

    move-result-object v1

    invoke-virtual {v1}, LX/1On;->A02()V

    iput-object v1, p2, LX/A21;->A04:LX/1On;

    iget-object v0, p2, LX/A21;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/4nK;->A08(Lcom/instagram/common/session/UserSession;LX/A21;LX/4nG;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x2a

    new-instance p0, LX/BWB;

    invoke-direct {p0, p1, v0}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/YgL;->EnK()Landroid/view/View$OnTouchListener;

    move-result-object v2

    iget-object v0, p2, LX/A21;->A01:Landroid/view/ViewGroup;

    iget-object v1, p2, LX/A21;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v1, p2, LX/A21;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-static {p0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/A21;LX/4nG;)V
    .locals 13

    iget-object v1, p1, LX/A21;->A09:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/A21;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, LX/A21;->A01:Landroid/view/ViewGroup;

    :cond_1
    iget-object v2, p1, LX/A21;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    const v1, 0x7f0b28f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, p1, LX/A21;->A03:Landroid/widget/TextView;

    iget-object v1, p1, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b28f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_2
    iput-object v0, p1, LX/A21;->A02:Landroid/widget/ImageView;

    iget-object v1, p1, LX/A21;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, LX/A21;->A05:LX/4nG;

    move-object v11, p2

    iput-object p2, p1, LX/A21;->A05:LX/4nG;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p1, LX/A21;->A08:Landroid/content/res/Resources;

    iget-object v0, p1, LX/A21;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/A21;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x1

    move-object v10, p0

    invoke-static/range {v7 .. v12}, LX/4nI;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/A21;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v6, p1, LX/A21;->A07:Landroid/content/Context;

    iget-boolean v1, p2, LX/4nG;->A09:Z

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/A21;->A0E:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iput-object v4, p1, LX/A21;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    iget-object v5, p1, LX/A21;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0700ba

    invoke-static {v1, v4, v3, p2, v0}, LX/4nI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/4nG;I)V

    :goto_2
    iget-boolean v0, p2, LX/4nG;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {v6, v4, p2}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v4, p1, LX/A21;->A06:I

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v2, p2, LX/4nG;->A0C:Z

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, LX/A21;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/A21;->A0C:LX/B69;

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/A21;->A0D:LX/B69;

    goto :goto_1

    :cond_a
    iget-object v0, p1, LX/A21;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v3, p0, p1, p2}, LX/4nK;->A06(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A21;LX/4nG;)V

    iget-object v1, p1, LX/A21;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p1, LX/A21;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3HP;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicSoundWaveDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3HP;

    iput-boolean v12, v1, LX/3HP;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    iget-object v2, p1, LX/A21;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/Hcj;

    invoke-direct {v0, p1, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_d
    move-object v1, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
