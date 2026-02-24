.class public final LX/Tl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/H72;

.field public final synthetic A07:LX/G0w;

.field public final synthetic A08:LX/Vo9;

.field public final synthetic A09:LX/SNw;

.field public final synthetic A0A:Ljava/lang/CharSequence;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/H72;LX/G0w;LX/Vo9;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;IZZZ)V
    .locals 0

    iput-object p6, p0, LX/Tl8;->A06:LX/H72;

    iput-object p5, p0, LX/Tl8;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p10, p0, LX/Tl8;->A0A:Ljava/lang/CharSequence;

    iput-object p9, p0, LX/Tl8;->A09:LX/SNw;

    iput-boolean p13, p0, LX/Tl8;->A0D:Z

    iput-object p4, p0, LX/Tl8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean p14, p0, LX/Tl8;->A0E:Z

    iput-object p3, p0, LX/Tl8;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p2, p0, LX/Tl8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/Tl8;->A0B:Ljava/lang/String;

    iput-boolean p15, p0, LX/Tl8;->A0C:Z

    iput-object p7, p0, LX/Tl8;->A07:LX/G0w;

    iput p12, p0, LX/Tl8;->A00:I

    iput-object p1, p0, LX/Tl8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p8, p0, LX/Tl8;->A08:LX/Vo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Tl8;->A06:LX/H72;

    iget-object v3, v11, LX/H72;->A02:LX/SJd;

    iget-boolean v1, v3, LX/SJd;->A0F:Z

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/Tl8;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v13, v0, LX/Tl8;->A0A:Ljava/lang/CharSequence;

    iget-object v12, v0, LX/Tl8;->A09:LX/SNw;

    iget-boolean v15, v0, LX/Tl8;->A0D:Z

    iget-object v9, v0, LX/Tl8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v1, v0, LX/Tl8;->A0E:Z

    iget-object v8, v0, LX/Tl8;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v7, v0, LX/Tl8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/Tl8;->A0B:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-static/range {v7 .. v17}, LX/TdF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v3, LX/SJd;->A03:I

    :goto_0
    iget-object v1, v0, LX/Tl8;->A07:LX/G0w;

    iget-object v5, v1, LX/G0w;->A00:Landroid/view/View;

    :goto_1
    invoke-static {v5, v0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-boolean v7, v3, LX/SJd;->A0B:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    iget-object v15, v0, LX/Tl8;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iget-boolean v2, v0, LX/Tl8;->A0C:Z

    iget-object v1, v0, LX/Tl8;->A07:LX/G0w;

    iget-object v5, v1, LX/G0w;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v7, :cond_5

    if-eqz v2, :cond_2

    iget v7, v0, LX/Tl8;->A00:I

    add-int/2addr v7, v7

    :goto_2
    sub-int/2addr v4, v7

    iget-object v9, v0, LX/Tl8;->A0A:Ljava/lang/CharSequence;

    invoke-static {v15}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13648c

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v7, v0, LX/Tl8;->A0E:Z

    if-eqz v7, :cond_1

    iget-boolean v1, v11, LX/H72;->A0E:Z

    if-eqz v1, :cond_1

    :goto_3
    invoke-virtual {v15, v9, v2, v4, v8}, LX/M1V;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iput-object v4, v3, LX/SJd;->A05:Ljava/lang/CharSequence;

    iget v1, v15, LX/M1V;->A04:I

    iput v1, v3, LX/SJd;->A03:I

    iget-object v3, v0, LX/Tl8;->A09:LX/SNw;

    iget-boolean v2, v0, LX/Tl8;->A0D:Z

    iget-object v14, v0, LX/Tl8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v0, LX/Tl8;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v12, v0, LX/Tl8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Tl8;->A0B:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v6

    invoke-static/range {v12 .. v22}, LX/TdF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :goto_5
    add-int/2addr v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    iget v7, v0, LX/Tl8;->A00:I

    add-int/2addr v7, v7

    :goto_6
    sub-int/2addr v4, v7

    iget-object v10, v0, LX/Tl8;->A0A:Ljava/lang/CharSequence;

    invoke-static {v15}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13648c

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v7, v0, LX/Tl8;->A0E:Z

    if-eqz v7, :cond_6

    iget-boolean v2, v11, LX/H72;->A0E:Z

    const/4 v1, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v15, v10, v9, v4, v1}, LX/M1V;->A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-boolean v1, v15, LX/M1V;->A06:Z

    if-nez v1, :cond_b

    iget-boolean v1, v11, LX/H72;->A0G:Z

    if-nez v1, :cond_b

    iget-boolean v1, v11, LX/H72;->A0E:Z

    if-nez v1, :cond_b

    iget-boolean v1, v3, LX/SJd;->A0B:Z

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :goto_8
    add-int/2addr v7, v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    iput-object v4, v3, LX/SJd;->A05:Ljava/lang/CharSequence;

    iget-boolean v1, v3, LX/SJd;->A0B:Z

    if-nez v1, :cond_e

    sget-object v1, LX/TdF;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Tl8;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Tl8;->A09:LX/SNw;

    invoke-virtual {v2, v11}, LX/SNw;->A02(LX/H72;)V

    iget-object v1, v0, LX/Tl8;->A08:LX/Vo9;

    invoke-interface {v1, v15, v11}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/SJd;->A0E:Z

    if-nez v1, :cond_e

    iget-object v1, v11, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    invoke-virtual {v2, v1}, LX/SNw;->A03(Ljava/lang/String;)V

    iput-boolean v8, v3, LX/SJd;->A0E:Z

    :cond_e
    iget v1, v15, LX/M1V;->A04:I

    iput v1, v3, LX/SJd;->A03:I

    iget-boolean v1, v3, LX/SJd;->A0B:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v3, v0, LX/Tl8;->A09:LX/SNw;

    iget-boolean v2, v0, LX/Tl8;->A0D:Z

    iget-object v14, v0, LX/Tl8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v13, v0, LX/Tl8;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v12, v0, LX/Tl8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Tl8;->A0B:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-static/range {v12 .. v22}, LX/TdF;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/M1V;LX/H72;LX/SNw;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0
.end method
