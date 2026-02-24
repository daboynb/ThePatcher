.class public final LX/CpD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/CpD;->$t:I

    iput-object p1, p0, LX/CpD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/CpD;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/CpD;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CpD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/CpD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget v4, p0, LX/CpD;->A00:I

    if-nez v4, :cond_1

    iget-object v1, p0, LX/CpD;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0B:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh1;

    iget-object v1, v0, LX/Qh1;->A00:LX/SxO;

    invoke-static {v1}, LX/SxO;->A04(LX/SxO;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SxO;->A0l:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/CpD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;I)V

    const v0, 0x7f0b1715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05:I

    const v0, 0x7f080607

    if-le v4, v1, :cond_3

    const v0, 0x7f080606

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return-void
.end method
