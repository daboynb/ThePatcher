.class public final LX/1WJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WJ;->A00:LX/JaU;

    const/16 v1, 0x37

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1WJ;->A01:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1WJ;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/KKt;LX/dat;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/1WJ;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13022e

    move-object/from16 v8, p5

    invoke-virtual {v8}, LX/KKt;->A03()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v1, p1, LX/UMu;

    if-eqz v1, :cond_5

    move-object v9, p1

    :goto_0
    invoke-virtual {v8}, LX/KKt;->A05()Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/1WJ;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast p1, LX/UMu;

    iget-object v4, p1, LX/UMu;->A04:LX/1Op;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p1, LX/UMu;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_1
    invoke-static {v2, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p1, LX/UMu;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_2
    invoke-static {v2, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v0, p1, LX/UML;->A02:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p1, LX/UML;->A0E:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    iget v0, p1, LX/UMu;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/D28;

    invoke-direct {v0, v1, v8, v7, v6}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v1, p0, LX/1WJ;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Zcq;

    invoke-direct/range {v4 .. v9}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v7, LX/IxQ;

    move-object v9, p2

    move-object v10, p3

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/IxQ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/1WJ;)V

    invoke-static {v8, v7}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1WJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
