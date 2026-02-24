.class public final LX/UhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/Qg3;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Qg3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TLf;

    if-eqz v3, :cond_a

    iget-object v9, v3, LX/TLf;->A09:Ljava/util/Map;

    invoke-static {v9}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QYG;

    iget-object v7, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QYG;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/QYG;->A00:Landroid/view/View;

    iget-object v2, v1, LX/QYG;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v3, LX/TLf;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, v8, LX/QYG;->A00:Landroid/view/View;

    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    iget v0, v0, LX/RGH;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    iget-boolean v0, v0, LX/RGH;->A0A:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v3, LX/TLf;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    iget-object v8, v3, LX/TLf;->A0A:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    iget-object v2, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, v3, LX/TLf;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    add-int/2addr v6, v5

    iget-object v1, v3, LX/TLf;->A05:LX/RGH;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/TLf;->A05:LX/RGH;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, LX/RGH;->A04:I

    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    iget v0, v0, LX/RGH;->A04:I

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v0, v3, LX/TLf;->A05:LX/RGH;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v3, LX/TLf;->A04:LX/RGH;

    const/4 v5, 0x0

    iput-object v5, v3, LX/TLf;->A05:LX/RGH;

    iget-object v1, v3, LX/TLf;->A06:LX/SCC;

    iget-object v0, v0, LX/RGH;->A07:LX/YhX;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/SCC;->A00:LX/YhX;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    iget-object v1, v0, LX/QYG;->A00:Landroid/view/View;

    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    iget v0, v0, LX/RGH;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v5, v0}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v6, v0

    iget-boolean v0, p1, LX/Qg3;->A01:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-ne v6, v5, :cond_7

    :goto_5
    iget-object v0, v3, LX/TLf;->A04:LX/RGH;

    iget-boolean v0, v0, LX/RGH;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iget-object v0, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    if-lez v6, :cond_a

    goto :goto_5

    :cond_8
    iget-object v0, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYG;

    iget-object v0, v0, LX/QYG;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_7

    :cond_9
    invoke-static {v3, v5}, LX/TLf;->A00(LX/TLf;Z)V

    iget-object v2, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QYG;

    iget-object v0, v3, LX/TLf;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QYG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method
