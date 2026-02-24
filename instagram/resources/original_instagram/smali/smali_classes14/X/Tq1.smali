.class public final LX/Tq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tq1;->$t:I

    iput-object p3, p0, LX/Tq1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tq1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 7

    iget v0, p0, LX/Tq1;->$t:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    iget-object v0, p0, LX/Tq1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q15;

    iget-object v6, v0, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-boolean v0, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v5

    iget-object v2, p0, LX/Tq1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rn5;

    iget-object v0, v2, LX/Rn5;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3C;

    iget-boolean v0, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    invoke-static {v2, v1, v0}, LX/Rn5;->A01(LX/Rn5;LX/G3C;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/If0;->A0L:Ljava/lang/CharSequence;

    new-instance v0, LX/Zcx;

    invoke-direct {v0, v2, v3}, LX/Zcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    iget-boolean v0, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    if-eqz v0, :cond_1

    const v2, 0x7f0e1738

    iget-object v0, p0, LX/Tq1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040023

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/0DT;->A0W(IIIZ)Landroid/view/View;

    return-void

    :cond_1
    iget-object v1, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/S32;->A00(Ljava/lang/Integer;)LX/8Dm;

    move-result-object v1

    iget-object v2, p0, LX/Tq1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uh5;

    iget v0, v2, LX/Uh5;->A07:I

    invoke-virtual {v1, v0}, LX/8Dm;->A01(I)V

    iget-object v0, v2, LX/Uh5;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/8Dm;->A08:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130a45

    iput v0, v1, LX/8Dm;->A01:I

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    iput-object v0, v1, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, v2, LX/Uh5;->A0N:LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    const v1, 0x7f134954

    if-nez v0, :cond_4

    const v1, 0x7f134955

    :cond_4
    iget-object v0, p0, LX/Tq1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0DT;->A0f(II)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Uh5;->A0F:Landroid/widget/TextView;

    iget-object v0, v2, LX/Uh5;->A0N:LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Uh5;->A0O:LX/REU;

    iget-boolean v0, v0, LX/REU;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    iget-object v0, v2, LX/Uh5;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1349a2

    iput v0, v1, LX/If0;->A06:I

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_5
    iget-object v0, v2, LX/Uh5;->A0N:LX/QVV;

    invoke-static {v0}, LX/RVP;->A00(LX/QVV;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Uh5;->A0O:LX/REU;

    iget-boolean v0, v0, LX/REU;->A03:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f134935

    iput v0, v1, LX/If0;->A0C:I

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    iput-object v1, v2, LX/Uh5;->A0G:Landroid/widget/TextView;

    :cond_6
    iget-object v0, p1, LX/0DT;->A0N:Landroid/view/View;

    iput-object v0, v2, LX/Uh5;->A0C:Landroid/view/View;

    invoke-static {v2}, LX/Uh5;->A00(LX/Uh5;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
