.class public final LX/cb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/fen;


# direct methods
.method public constructor <init>(LX/fen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cb7;->A00:LX/fen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 14

    iget-object v6, p0, LX/cb7;->A00:LX/fen;

    iget-object v0, v6, LX/fen;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v6, LX/fen;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/fen;->A07:LX/lho;

    iget-object v0, v2, LX/lho;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/btQ;

    invoke-virtual {v2, v0}, LX/lho;->A01(LX/btQ;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/fen;->A08:LX/VIu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/VIu;->A02()V

    :cond_1
    iget-object v11, v6, LX/fen;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LX/fen;->A02:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v6, LX/fen;->A02:Landroid/view/LayoutInflater;

    :cond_2
    iget-object v10, v6, LX/fen;->A0B:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/btQ;

    iget-object v3, v6, LX/fen;->A0A:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zz4;

    if-nez v1, :cond_3

    iget-object v2, v6, LX/fen;->A02:Landroid/view/LayoutInflater;

    const v1, 0x7f0e084c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b0927

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    const v0, 0x7f0b092a

    invoke-static {v13, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LX/Zz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Zz4;->A00:Landroid/view/View;

    iput-object v0, v1, LX/Zz4;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/Zz4;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v1, LX/Zz4;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget v0, v12, LX/btQ;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, v1, LX/Zz4;->A02:Lcom/instagram/honolulu/toolbar/ToolButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget v0, v12, LX/btQ;->A01:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v6, LX/fen;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v1, LX/Zz4;->A00:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v12, LX/btQ;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v3, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v6, LX/fen;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/fen;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v3, LX/mlu;

    invoke-direct {v3, v6, v7}, LX/mlu;-><init>(LX/fen;Ljava/util/List;)V

    iput-object v3, v6, LX/fen;->A09:Ljava/lang/Runnable;

    iget-object v2, v6, LX/fen;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
