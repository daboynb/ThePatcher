.class public abstract LX/KMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MwJ;->A00:LX/MwJ;

    sput-object v0, LX/KMl;->A00:LX/0TT;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p3

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object p3, v3

    :cond_2
    const/4 v1, 0x0

    const v0, -0x1069e31d

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/2yI;

    invoke-direct {v0, v3}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v5, 0x7f1339dd

    if-eqz p7, :cond_3

    const v5, 0x7f13387b

    :cond_3
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p7, :cond_4

    sget-object v0, LX/KMl;->A00:LX/0TT;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    :cond_4
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    invoke-virtual {p4, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A11()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/KMl;->A00:LX/0TT;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    sget-object v0, LX/8HW;->A0N:LX/8HW;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_5
    const/4 v0, 0x6

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    :cond_6
    :goto_1
    if-eqz p8, :cond_7

    sget-object v0, LX/8HW;->A0J:LX/8HW;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    :cond_7
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p0, :cond_e

    const/16 v1, 0x29

    new-instance v0, LX/TjE;

    invoke-direct {v0, p4, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/KMl;->A00:LX/0TT;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    sget-object v0, LX/8HW;->A0D:LX/8HW;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_9
    const/4 v0, 0x6

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1313e4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setCenterText(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-eqz p7, :cond_c

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8HW;->A0I:LX/8HW;

    :goto_2
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    const/4 v0, 0x6

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/8HW;->A0B:LX/8HW;

    goto :goto_2

    :cond_c
    sget-object v0, LX/8HW;->A0C:LX/8HW;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    const/4 v0, 0x3

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_1

    :cond_d
    const v5, 0x7f1339dc

    if-eqz p7, :cond_3

    const v5, 0x7f13387a

    goto/16 :goto_0

    :cond_e
    invoke-static {p0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
