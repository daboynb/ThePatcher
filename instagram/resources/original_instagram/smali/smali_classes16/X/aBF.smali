.class public final LX/aBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aBF;->$t:I

    iput-object p3, p0, LX/aBF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aBF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v1, p0, LX/aBF;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/aBF;->A01:Ljava/lang/Object;

    check-cast v2, LX/NDA;

    iget-object v1, p0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rnl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NDA;->A00(LX/Rnl;Ljava/lang/Integer;)V

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/aBF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v8, :cond_5

    aget-object v0, v1, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ras;

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v5, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v1, v2, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1, v5, v2, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getStateType$fbandroid_java_com_instagram_igds_components_form_form()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Ras;->FBe(Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-static {v2}, LX/BWI;->A09(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/aBF;->A00:Ljava/lang/Object;

    check-cast v5, LX/QM8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/QM8;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_7
    iput-boolean v6, v5, LX/QM8;->A0B:Z

    :cond_8
    iget-object v0, p0, LX/aBF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v5}, LX/QM8;->A01(Landroid/widget/AutoCompleteTextView;LX/QM8;)V

    return v6
.end method
